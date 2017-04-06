cube(size = [25, 16, 3]);
rotate(a = [90, 0, 0]) {
  translate([0, 0, -3]) {
    cube(size = [25, 13.5, 3]);
  }
}
translate([0, -67, 0]) {
  cube(size = [25, 65.99, 9.99]);
}
translate([0, -67, 10.5]) {
  cube(size = [25, 70, 3]);
}
translate([12.5, -35.5, 13.5]) {
  cylinder(h = 4, r1 = 4.5, r2 = 4.5, $fs = 0.01);
}
translate([12.5, -35.5, 17.5]) {
  cylinder(h = 4, r1 = 6, r2 = 6, $fs = 0.01);
}