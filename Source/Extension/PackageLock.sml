Version: 5
Closures: {
	Root: {
		Wren: {
			'mwasplund|Soup.Build.Utils': { Version: '0.7.0', Build: 'Build0', Tool: 'Tool0' }
			'Soup.Wren': { Version: '../Extension', Build: 'Build0', Tool: 'Tool0' }
		}
	}
	Build0: {
		Wren: {
			'mwasplund|Soup.Wren': { Version: '0.4.0' }
		}
	}
	Tool0: {
		'C++': {
			'mwasplund|copy': { Version: '1.0.0' }
			'mwasplund|mkdir': { Version: '1.0.0' }
		}
	}
}