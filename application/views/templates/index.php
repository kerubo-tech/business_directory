<table>
   <thead>
   <tr>
      <th>Business Name</th>
      <th>Category</th>
      <th>Address</th>
      <th>Phone</th>
      <th>Website</th>
   </tr>
   </thead>
   <tbody>
   <?php foreach ($directories as $directory): ?>
      <tr>
         <td><?php echo $directory['business_name']; ?></td>
         <td><?php echo $biz['category']; ?></td>
         <td><?php echo $biz['address']; ?></td>
         <td><?php echo $biz['phone']; ?></td>
         <td><?php echo $biz['website']; ?></td>
      </tr>
   <?php endforeach; ?>
   </tbody>
</table>