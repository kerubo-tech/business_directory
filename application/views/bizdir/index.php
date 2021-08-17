<table>
<style>
table {
  border-collapse: collapse;
  width: 100%;
  font-family: arial, sans-serif;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
   <thead>
   <tr>
      <th>Business Name</th>
      <th>Category</th>
      <th>Address</th>
      <th>Phone</th>
      <th>Website</th>
	  <th>Email</th>
   </tr>
   </thead>
   <tbody>
   <?php foreach ($directories as $dir): ?>
      <tr>
         <td><?php echo $dir['biz_name']; ?></td>
         <td><?php echo $dir['cat']; ?></td>
         <td><?php echo $dir['addr']; ?></td>
         <td><?php echo $dir['tel']; ?></td>
         <td><?php echo $dir['website']; ?></td>
		 <td><?php echo $dir['email']; ?></td>
      </tr>
   <?php endforeach; ?>
   </tbody>
</table>