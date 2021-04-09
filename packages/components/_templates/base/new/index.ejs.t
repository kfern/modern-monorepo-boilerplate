---
inject: true
to: src/index.ts
append: true
skip_if: <%= h.inflection.titleize(name) %>
---
export { default as <%= h.inflection.titleize(name) %> } from './<%= h.inflection.titleize(name) %>/<%= h.inflection.titleize(name) %>';