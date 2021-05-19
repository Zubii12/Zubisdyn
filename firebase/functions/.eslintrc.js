module.exports = {
  root: true,
  env: {
    es6: true,
    node: true
  },
  extends: [
    'eslint:recommended',
    'plugin:import/errors',
    'plugin:import/warnings',
    'plugin:import/typescript',
    'google',
    'plugin:@typescript-eslint/recommended'
  ],
  parser: '@typescript-eslint/parser',
  parserOptions: {
    project: ['tsconfig.json', 'tsconfig.dev.json'],
    sourceType: 'module'
  },
  ignorePatterns: [
    'src/proto/**/*',
    '/lib/**/*' // Ignore built files.
  ],
  plugins: ['@typescript-eslint', 'import'],
  // rules: {
  //   "quotes": ["error", "double"],
  //   "object-curly-spacing": ["error", "always"],
  //   "max-len": ["error", { "code": 120 }],
  //   "import/export": "off",
  //   "@typescript-eslint/no-unused-vars": "off",
  //   "import/no-unassigned-import": "warn",
  // },
  rules: {
    'max-len': ['error', { code: 120 }],
    '@typescript-eslint/no-empty-function': 'off',
    '@typescript-eslint/ban-ts-comment': 'off',
    '@typescript-eslint/no-non-null-assertion': 'off',
    '@typescript-eslint/no-empty-interface': 'off',
    '@typescript-eslint/no-explicit-any': 'off',
    '@typescript-eslint/no-unused-vars': 'off',
    '@typescript-eslint/no-unused-vars-experimental': 'off',
    'import/export': 'off',
    'comma-dangle': 'warn',
    'constructor-super': 'error',
    eqeqeq: ['warn', 'always'],
    'import/no-deprecated': 'warn',
    'import/no-extraneous-dependencies': 'error',
    'import/no-unassigned-import': 'warn',
    'no-cond-assign': 'error',
    'no-duplicate-case': 'error',
    'no-duplicate-imports': 'off',
    'no-empty': [
      'error',
      {
        allowEmptyCatch: true
      }
    ],
    'no-invalid-this': 'error',
    'no-new-wrappers': 'error',
    'no-param-reassign': 'error',
    'no-redeclare': 'error',
    'no-sequences': 'error',
    'no-shadow': [
      'off',
      {
        hoist: 'all'
      }
    ],
    'no-throw-literal': 'error',
    'no-unsafe-finally': 'error',
    'no-unused-labels': 'error',
    'no-var': 'warn',
    'no-void': 'error',
    'prefer-const': 'warn',
    'require-jsdoc': 'warn',
    '@typescript-eslint/no-var-requires': 'warn',
    'object-curly-spacing': 'off'
  },
  settings: {
    jsdoc: {
      tagNamePreference: {
        returns: 'return'
      }
    }
  }
};
