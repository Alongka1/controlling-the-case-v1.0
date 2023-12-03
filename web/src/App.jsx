import React, { useState, useEffect } from "react";
import DataTable from "react-data-table-component";
import axios from "axios";
import "./App.css";

const columns = [
  {
    name: "ID",
    selector: (row) => row.id,
    sortable: true,
    sortField: 'id',
    width: "70px",
  },
  {
    name: "Firstname",
    selector: (row) => row.first_name,
    sortable: true,
    sortField: 'first_name',
    width: "200px",
  },
  {
    name: "Lastname",
    selector: (row) => row.last_name,
    sortable: true,
    sortField: 'last_name',
    width: "200px",
  },
  {
    name: "Gender",
    selector: (row) => row.gender,
    sortable: true,
    sortField: 'gender',
    width: "100px",
  },
  {
    name: "Email",
    selector: (row) => row.email,
    sortable: true,
    sortField: 'email',
    width: "300px",
  },
  {
    name: "IP Address",
    selector: (row) => row.ip_address,
    sortable: true,
    sortField: 'ip_address',
  },
];

export default function App() {
  const [data, setData] = useState([]);
  const [loading, setLoading] = useState(false);
  const [totalRows, setTotalRows] = useState(0);
  const [perPage, setPerPage] = useState(10);
  const [page, setPage] = useState(1);
  const [sortColumn, setSortColumn] = useState("");
  const [sortColumnDir, setSortColumnDir] = useState("");
  const [search, setSearch] = useState("");

  const fetchData = async () => {
    setLoading(true);
    var url = `${
      import.meta.env.VITE_API
    }/api/users?page=${page}&per_page=${perPage}`;
    if (search) {
      url += `&search=${search}`;
    }
    if (sortColumn) {
      url += `&sort_column=${sortColumn}&sort_direction=${sortColumnDir}`;
    }
    //console.log(url);
    const response = await axios.get(url);
    //console.log(response.data);
    setData(response.data.data);
    setTotalRows(response.data.total);
    setLoading(false);
  };

  const handlePageChange = (page) => {
    setPage(page);
  };

  const handlePerRowsChange = async (newPerPage, page) => {
    setPerPage(newPerPage);
  };

  const handleSort = async (column, sortDirection) => {
    setSortColumn(column.sortField);
    setSortColumnDir(sortDirection);
  };

  const handleSearchChange = (event) => {
    setSearch(event.target.value);
  };

  const handleSearchSubmit = (event) => {
    event.preventDefault();
    fetchData();
  };

  useEffect(() => {
    fetchData();
  }, [page, perPage, sortColumn, sortColumnDir]);

  return (
    <div>
      <form onSubmit={handleSearchSubmit}>
        <label>
          Search:
          <input type="text" name="search" onChange={handleSearchChange} />
        </label>
        <input type="submit" value="Submit" />
      </form>
      <div>
        <DataTable
          title="Users List"
          columns={columns}
          data={data}
          progressPending={loading}
          pagination
          paginationServer
          paginationTotalRows={totalRows}
          onChangeRowsPerPage={handlePerRowsChange}
          onChangePage={handlePageChange}
          onSort={handleSort}
          sortServer
          //defaultSortFieldId={1}
        />
      </div>
    </div>
  );
}
