file="";
infile = file;
resize([300,0,0], auto=true) {
    rotate([90,0,0]) {
        import (infile);
    }
}
