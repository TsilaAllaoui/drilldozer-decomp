.syntax divided
.align 1, 0
.global sub_0809133C
.thumb
.type sub_0809133C, %function
.thumb_func
sub_0809133C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080911F0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08091270
	ldr	r0, [r5, #4]
	str	r0, [r5, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124
	ldr	r0, [r0, #12]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #140
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080911C8
	add	r0, r4, #0
	add	r0, #140
	ldr	r1, [r5, #12]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080911F0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080912A0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #16]
	bl	sub_0808D370
	cmp	r0, #6
	bne	.L_913f0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	neg	r1, r1
	bl	sub_080119B4
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_080750A0
	mov	r0, #1
	b	.L_913f2
.L_913f0:
	mov	r0, #0
.L_913f2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809133C, .-sub_0809133C
