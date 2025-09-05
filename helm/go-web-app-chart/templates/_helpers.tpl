{{- define "go-web-app.name" -}}
go-web-app
{{- end }}

{{- define "go-web-app.fullname" -}}
{{ include "go-web-app.name" . }}
{{- end }}

