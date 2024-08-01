{{/*
Generate the name of the application
*/}}
{{- define "postgresql.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{/*
Generate the full name of the application
*/}}
{{- define "postgresql.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{/*
Generate the chart name and version
*/}}
{{- define "postgresql.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}

