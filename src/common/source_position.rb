# SourcePosition representa una posición en al código fuente.
# TODO: Hacer una estructura en vez de una clase
class SourcePosition
  attr_accessor :line, :column, :source_column, :source_line_column, :source_file
  def initialize(line, source_column, source_line_column, source_file)

    # Número de línea
    @line = line

    @column = source_column - source_line_column
    @source_column = source_column
    @source_line_column = source_line_column
    @source_file = source_file
  end
end
