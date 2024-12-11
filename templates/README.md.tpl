### Hi there 👋

Say Hello, I don't bite!

#### 📫 How to reach me

- Fediverse 🐘: https://mamot.fr/@arthurlutzim
- Homepage 🏠: https://arthur.lutz.im/
- Blog 📰: https://arthur.lutz.im/blog/

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://arthur.lutz.im/blog/feed" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🐘 My recent toots on mastodon
{{range rss "https://mamot.fr/@arthurlutzim.rss" 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
