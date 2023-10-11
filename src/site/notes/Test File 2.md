---
{"dg-publish":true,"permalink":"/test-file-2/"}
---

Status: #in-progress✏️ 
Labels: [[Test\|Test]], [[Graph\|Graph]]
Related: [[Test File 1\|Test File 1]]

---

```mermaid  
graph LR
	A -- Text --> B
```

```mermaid
flowchart TD
    A[Start] --> B{Is it?}
    B -->|Yes| C[OK]
    C --> D[Rethink]
    D --> B
    B ---->|No| E[End]
```
