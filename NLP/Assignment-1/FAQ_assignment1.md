# Frequently Asked Questions

## Assignment 1: Training Word2Vec on Child Speech

### Q1. What do I need to complete for Assignment 1?

You are expected to:

1. implement and train a Word2Vec CBOW model on the provided child-speech dataset;
2. investigate word similarity using the learned embeddings; and
3. visualise embeddings in two dimensions using SVD.

Please complete all required parts in the provided notebook.

### Q2. How many epochs should I train for?

Please train the model for **at least 30 epochs**.

You may use more epochs if you wish.

### Q3. Do I need to use a particular learning rate?

No single learning rate is required unless explicitly specified in the notebook.

Different reasonable learning rates and numbers of training epochs may lead to somewhat different final loss or perplexity values. This is acceptable as long as your implementation follows the notebook requirements and the training behaviour is reasonable.

### Q4. Does my final PPL need to exactly match the example or other students' results?

No.

Differences can arise from random initialisation, learning rate, training duration and other implementation details.

We are not expecting every student to obtain exactly the same numerical result.

### Q5. Why does my SVD visualisation look different from others?

Different runs may produce somewhat different visualisations because the learned embeddings themselves can vary.

The purpose of this part is to demonstrate that you can correctly obtain and visualise the learned embeddings.

### Q6. Should I include my name in the notebook?

Please follow the identification requirements for your programme. If anonymous marking applies (e.g., Part II), use your BGN rather than your name. Otherwise, include your name as instructed.

### Q7. Which SVD plotting function should I use?

You may use either:

`plot_embeddings_svd2_simple`

or

`plot_embeddings_svd2`.

Either is acceptable.

### Q8. What should I include in the submitted notebook?

Please submit a **fully executed notebook**.

Keep the relevant training logs, loss values, outputs, figures and other results in the notebook. We should be able to inspect the results produced by your code without rerunning every cell ourselves.

### Q9. Where should I submit the assignment?

Please use the designated submission link for your programme shown at the bottom of the course page.

Do not submit the notebook to the page used only for the assignment announcement.
