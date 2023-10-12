---
{"dg-publish":true,"permalink":"/test-file-2/","title":"Test File 2"}
---

Status: #InProgress✏️ 
Labels: #Test, #Graph
Related: [[Test File 1\|Test File 1]]

---

Graph 1:
```mermaid  
graph LR
	A -- Text --> B
```

Graph 2:
```mermaid
flowchart TD
    A[Start] --> B{Is it?}
    B -->|Yes| C[OK]
    C --> D[Rethink]
    D --> B
    B ---->|No| E[End]
```
