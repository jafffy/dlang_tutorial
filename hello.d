void main()
{
  import std.algorithm, std.conv, std.stdio;

  "Starting program".writeln;

  enum a = [ 3, 1, 2, 4, 0 ];
  static immutable b = sort(a);

  pragma(msg, text("Finished compilation: ", b));
}
