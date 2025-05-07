{{/* Define common labels */}}
{{- define "pi-cluster.labels" -}}
app.kubernetes.io/managed-by: {{ .Release.Service | quote }}
app.kubernetes.io/instance: {{ .Release.Name | quote }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
