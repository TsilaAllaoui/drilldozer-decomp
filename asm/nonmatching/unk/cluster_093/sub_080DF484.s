.syntax divided
.align 1, 0
.global sub_080DF484
.thumb
.type sub_080DF484, %function
.thumb_func
sub_080DF484:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r6, #12]
	add	r3, r6, #0
	add	r3, #184
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r6, #12]
	add	r3, r6, #0
	add	r3, #188
	mov	r1, #1
	mov	r2, #0
	bl	sub_080484E4
	add	r0, r6, #0
	bl	sub_0801C194
	add	r0, r6, #0
	add	r0, #205
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #150
	mov	r2, r8
	strh	r0, [r2, #54]
	mov	r0, #180
	strh	r0, [r2, #36]
	add	r0, r6, #0
	add	r0, #199
	strb	r1, [r0, #0]
	strb	r1, [r2, #19]
	strb	r1, [r2, #18]
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080E08AC
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_080E0A4C
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080E0948
	ldr	r0, [r6, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800D79C
	add	r4, r0, #0
	ldr	r0, [r6, #12]
	mov	r1, #2
	mov	r2, #1
	bl	sub_0800D79C
	add	r5, r0, #0
	lsl	r4, r4, #14
	mov	r0, #192
	lsl	r0, r0, #19
	mov	r9, r0
	add	r4, r9
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #0
	add	r1, r4, #0
	mov	r3, #1
	bl	sub_08001408
	lsl	r5, r5, #11
	add	r5, r9
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #0
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001408
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_080E0F8C
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, .L_df55c	@ =0x00003344
	mov	r0, #80
	bl	sub_08000F28
	mov	r1, #161
	lsl	r1, r1, #4
	mov	r0, #82
	bl	sub_08000F28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_df55c:
	.4byte	0x00003344
.size sub_080DF484, .-sub_080DF484
