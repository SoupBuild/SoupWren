Version: 4
Closures: {
	Root: {
		Wren: [
			{ Name: "Soup.Build.Utils", Version: "0.4.0", Build: "Build0", Tool: "Tool0" }
			{ Name: "Soup.Wren", Version: "./", Build: "Build0", Tool: "Tool0" }
		]
	}
	Build0: {
		Wren: [
			{ Name: "Soup.Wren", Version: "0.2.0" }
		]
	}
	Tool0: {
		"C++": [
			{ Name: "copy", Version: "1.0.0" }
			{ Name: "mkdir", Version: "1.0.0" }
		]
	}
}