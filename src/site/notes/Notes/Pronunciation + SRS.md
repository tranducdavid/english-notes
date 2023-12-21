---
{"dg-publish":true,"permalink":"/notes/pronunciation-srs/"}
---

Status: #InProgress✏️ 
Labels:
Related:

---
# Process
1. Listen to a high-quality recording.
2. Record myself repeating the word a few times.
3. Compare my recording with the original.
4. Improve my recording and get as close to the original recording as possible. (~5 minutes per word on average)
5. Save the original recording and my best 3 recordings into a file.
6. Review the recording with a teacher. Pick the best recording or work on the recording further, depending on the teacher's feedback. (~ 1 minute per word on average)
7. Create an entry in SRS.
    - Question: the word in a written form
    - Answer: the original recording + my best recording + the word in a written form in IPA
8. Review the word 7 times with increasing intervals of 2^n days. If the answer is incorrect, reset the progress. The answer is marked either as correct or incorrect based on self-evaluation.

# Scope
### Option 1
Create a smaller but diverse dataset that contains all sounds in the English language. https://soundsamerican.net/ lists 48 different sounds and offers around 20 words per sound. The total size would be about 1000 words.

Assuming:
- 6 minutes per entry creation for SRS
- SRS error rate 0.1
- 10 seconds per review
- 7 successful reviews to classify the word as complete
- 10 new entries per day
- 70 words reviewed per hour-long session with a teacher

Then, each day would require around 1 hour. Specifically, 50 minutes of dataset creation and 13 minutes (`10 entries * (10/60) minutes * 7 successful reviews / 0.9 success rate`) of reviewing. With weekly hour-long sessions with a teacher to review 70 new words. This results in 8.5 hours per week.

Covering the 1000 words would take around 120 hours over 100 days. It would take 15 hours for the teacher to review the SRS entries.

### Option 2
Create a comprehensive dataset of commonly used words in the English language (10k-20k words). The dataset would be a superset of the dataset from the option 1.
# Potential Problems
- The pronunciation in isolation is usually different than in a sentence.
- Potential for incorrect self-assessment. No feedback from a teacher after creating the entry.
	- Can be solved by increasing the scope. Depending on the frequency doubling or tripling teacher's involvement.