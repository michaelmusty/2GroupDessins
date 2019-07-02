load "config.m";

degrees := [2,4,8];

for d in degrees do
  names := PassportFilenames(d);
  passports := [ReadTwoDBPassport(f) : f in names];
  write_dir := Sprintf("~/Projects/d3ssins/database_files/%o", d);
  for s in passports do
    WriteJSON(s : write_dir := write_dir);
  end for;
end for;
