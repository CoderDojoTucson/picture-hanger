cube(size = [25, 12, 3]);
rotate(a = [90, 0, 0]) {
  translate([0, 0, -3]) {
    cube(size = [25, 12, 3]);
  }
}
translate([0, -67, 9]) {
  cube(size = [25, 70, 3]);
}
translate([12.5, -35.5, 12]) {
  cylinder(h = 4.5, r1 = 4.5, r2 = 4.5, $fs = 0.01);
}
translate([12.5, -35.5, 16.5]) {
  cylinder(h = 4, r1 = 5.75, r2 = 5.75, $fs = 0.01);
}