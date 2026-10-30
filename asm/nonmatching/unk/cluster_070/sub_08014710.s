.syntax divided
.align 2, 0
.global sub_08014710
.thumb
.type sub_08014710, %function
.thumb_func
sub_08014710:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r8, r0
	mov	r9, r1
	add	r5, r2, #0
	add	r6, r3, #0
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_08012C98
	ldr	r1, .L_1474c	@ =0x08228094
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r0, r8
	mov	r1, r9
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_080F8FC4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_1474c:
	.4byte	0x08228094
.size sub_08014710, .-sub_08014710
