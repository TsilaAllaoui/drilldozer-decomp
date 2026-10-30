.syntax divided
.align 2, 0
.global sub_080ED964
.thumb
.type sub_080ED964, %function
.thumb_func
sub_080ED964:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, .L_ed9b4	@ =0x000032F0
	bl	sub_08001728
	add	r4, r0, #0
	bl	sub_0802A15C
	str	r5, [r4, #0]
	mov	r1, #0
	strb	r6, [r4, #12]
	strb	r1, [r4, #13]
	strb	r1, [r4, #15]
	str	r1, [r4, #16]
	str	r1, [r4, #20]
	ldr	r2, .L_ed9b8	@ =0x0000301E
	add	r0, r4, r2
	strb	r1, [r0, #0]
	ldr	r0, .L_ed9bc	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #46
	strh	r0, [r4, #24]
	add	r0, #220
	strh	r0, [r4, #26]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080EB870
	ldr	r0, .L_ed9c0	@ =0x080EB87D
	ldr	r2, .L_ed9c4	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ed9b4:
	.4byte	0x000032F0
.L_ed9b8:
	.4byte	0x0000301E
.L_ed9bc:
	.4byte	0x00003020
.L_ed9c0:
	.4byte	0x080EB87D
.L_ed9c4:
	.4byte	0x00001801
.size sub_080ED964, .-sub_080ED964
