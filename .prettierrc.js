const config = {
	plugins: ['prettier-plugin-svelte', 'prettier-plugin-tailwindcss'],
	overrides: [{ files: '*.svelte', options: { parser: 'svelte' } }],
	tailwindStylesheet: './src/app.css',
	printWidth: 80,
	tabWidth: 2,
	useTabs: true,
	semi: false,
	singleQuote: true,
	trailingComma: 'es5',
	bracketSpacing: true,
	bracketSameLine: false,
	arrowParens: 'always',
}

export default config
