{{- define "cyberambassador.fullname" -}}
{{ .Release.Name }}-{{ .Values.application.name }}
{{- end }}

{{- define "cyberambassador.namespace" -}}
{{ .Values.namespace }}
{{- end }}
