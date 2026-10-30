.syntax divided
.align 1, 0
.global sub_080DF65C
.thumb
.type sub_080DF65C, %function
.thumb_func
sub_080DF65C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #12]
	bl	sub_080E1C80
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080E08AC
	mov	r8, r7
	add	r4, r5, #0
	add	r4, #208
	mov	r6, #1
.L_df67e:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_df67e
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080E0948
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080E0A4C
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_080E0F38
	mov	r0, #2
	bl	sub_08001B34
	ldr	r1, .L_df6e4	@ =0x00003344
	mov	r0, #80
	bl	sub_08000F28
	mov	r1, #161
	lsl	r1, r1, #4
	mov	r0, #82
	bl	sub_08000F28
	add	r0, r7, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_df6da
	mov	r0, #158
	bl	sub_08029E54
.L_df6da:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_df6e4:
	.4byte	0x00003344
.size sub_080DF65C, .-sub_080DF65C
