Table table;

void setup() {
  size(600,600);
  table = loadTable("page1.csv");
}

void draw() {
  background(24); textSize(20);
  text(table.getString(15,2), 100, 100);
}
