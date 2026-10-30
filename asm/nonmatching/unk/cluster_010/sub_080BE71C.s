.syntax divided
.align 2, 0
.global sub_080BE71C
.thumb
.type sub_080BE71C, %function
.thumb_func
sub_080BE71C:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	ldr	r7, .L_be760	@ =0x080BE769
	add	r0, r7, #0
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_be758
	ldr	r2, [r4, #0]
	asr	r0, r2, #8
	lsl	r1, r5, #16
	asr	r1, r1, #16
	add	r0, r0, r1
	lsl	r0, r0, #8
	str	r0, [r4, #4]
	str	r6, [r4, #12]
	sub	r0, r0, r2
	add	r1, r6, #0
	bl	sub_080F8700
	str	r0, [r4, #8]
	ldr	r2, .L_be764	@ =0x000017FE
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_0800089C
.L_be758:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_be760:
	.4byte	0x080BE769
.L_be764:
	.4byte	0x000017FE
.size sub_080BE71C, .-sub_080BE71C
