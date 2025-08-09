![randoneering_logo_main](https://github.com/user-attachments/assets/6b9c7958-17b5-4df4-8959-ffaaf2af9e44)

<div align="center">
🦇 Oh, hello there! <img src="https://media.hachyderm.io/custom_emojis/images/000/048/515/static/a76b693d09368634.png" height="15px" width="15px"> </img>

</div>

<div align="left">

```yaml
name: "Justin (Randoneering™)"
role: "Founding Randoneer @ Randoneering, LLC and Senior Database Engineer @ RxBenefits, Inc"
location: "Gem State"
passions:
  - 🌲 Outdoor adventures
  - 🐧 Open source evangelism
  - 🏠 Homelab
  - 🔧 Constant tinkering
  - 👨‍👩‍👧‍👦 Family time
  - 🏳️‍🌈 Ally
  - 👹 I run NixOS btw
```

</div>

[![Justin @ Randoneering, LLC GitHub stats](https://github-readme-stats.vercel.app/api?username=randoneering&show_icons=true&theme=tokyonight)](https://github.com/anuraghazra/github-readme-stats)

#### ☕ Check out what I'm currently working on (probably flakes)
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 💻 My latest projects (have you seen my flake(s)?)
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ My Most Recent Obsessions
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 😱 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📰 Words I put together to look smart
{{range rss "https://randoneering.tech/blog/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💜 Recent Followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### ✌️ Contact!

- Fediverse: https://hachyderm.io/@randoneering
- Blog: https://randoneering.tech
