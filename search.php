<?php
include "connect.php";
if($_POST["search"]=="") {
	echo "<h2>No Results Found</h2>";
	echo "<h2><a href = 'index.php'>Exit</a></h2>";

}else{
	$search=trim($_POST["search"]);
	$query=$db->prepare("SELECT * FROM part WHERE title like '%$search' OR description like
		'%$search%'");
	$query->execute(array());
	$control=$query->fetchAll(PDO::FETCH_OBJ);
	$count=$query->rowCount();
	if($count>0) { ?>
		<table>
			<tr style="color: red;">
				<td>Title</td>
				<td>Description</td>
			</tr>
		<?php
	foreach ($control as $list) {?>
		<tr>
			<td><?php echo $list->title;?>;</td>
			<td><?php echo $list->description;?>;</td>
		</tr>
	<?php } ?>
		</table>
		<h2><a href="index.php">Exit</a></h2>
	<?php }else{
		echo "<h2>No Results Found</h2>";
		echo "<h2><a href = 'index.php'>Exit</a></h2>";
	}
}
?>