package content

type (
	File struct {
		// The name of the file
		Name string `protocol:"required" json:",omitempty"`
		// The contents of the file (which might or might not correspond to the contents of the file saved on disc)
		Contents string `protocol:"optional" json:",omitempty"`
	}

	SourceLocation struct {
		File   File `protocol:"required" json:",omitempty"`
		Line   uint `protocol:"required" json:",omitempty"`
		Column uint `protocol:"required" json:",omitempty"`
	}

	FullyQualifiedName struct {
		Relative string `protocol:"required" json:",omitempty"`
		Absolute string `protocol:"optional" json:",omitempty"`
	}
)
