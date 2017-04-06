cube(size = [25, 14, 3]);
rotate(a = [90, 0, 0]) {
  translate([0, 0, -3]) {
    cube(size = [25, 13, 3]);
  }
}
translate([0, -67, 10]) {
  cube(size = [25, 70, 3]);
}
translate([12.5, -35.5, 13]) {
  cylinder(h = 4.5, r1 = 4.5, r2 = 4.5, $fs = 0.01);
}
translate([12.5, -35.5, 17.5]) {
  cylinder(h = 4, r1 = 5.75, r2 = 5.75, $fs = 0.01);
}