.syntax divided
.align 1, 0
.global sub_0804B00C
.thumb
.type sub_0804B00C, %function
.thumb_func
sub_0804B00C:
	push	{r4, r5, lr}
	ldr	r5, .L_4b03c	@ =0x02036008
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_4b034
	ldr	r0, .L_4b040	@ =0x00000151
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_4b034:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b03c:
	.4byte	0x02036008
.L_4b040:
	.4byte	0x00000151
	push	{r4, lr}
	ldr	r4, .L_4b068	@ =0x02036008
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, .L_4b06c	@ =0x00000151
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b068:
	.4byte	0x02036008
.L_4b06c:
	.4byte	0x00000151
	push	{r4, r5, lr}
	ldr	r5, .L_4b090	@ =0x02036008
	ldr	r1, [r5, #0]
	ldr	r4, [r1, #12]
	bl	sub_0804B0A8
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #4]
	strh	r4, [r0, #24]
	ldr	r2, [r1, #4]
	asr	r0, r4, #16
	strh	r0, [r2, #26]
	str	r4, [r1, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_4b090:
	.4byte	0x02036008
	push	{lr}
	ldr	r0, .L_4b0a4	@ =0x00000151
	mov	r1, #16
	mov	r2, #16
	bl	sub_080065D0
	pop	{r0}
	bx	r0
.L_4b0a4:
	.4byte	0x00000151
.size sub_0804B00C, .-sub_0804B00C
