.syntax divided
.align 2, 0
.global sub_08069E6C
.thumb
.type sub_08069E6C, %function
.thumb_func
sub_08069E6C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r0, .L_69eb0	@ =0x08069E39
	ldr	r2, .L_69eb4	@ =0x00001801
	mov	r1, #44
	bl	sub_0800976C
	ldr	r6, .L_69eb8	@ =0x02036060
	bl	sub_0800098C
	str	r0, [r6, #0]
	str	r5, [r0, #0]
	add	r0, r5, #0
	mov	r1, #11
	bl	sub_0800B4D0
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0800BE5C
	ldr	r1, [r6, #0]
	orr	r4, r0
	strb	r4, [r1, #18]
	ldr	r1, .L_69ebc	@ =0x0000FFFD
	add	r0, r5, #0
	bl	sub_0800B254
	add	r0, r5, #0
	mov	r1, #65
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_69eb0:
	.4byte	0x08069E39
.L_69eb4:
	.4byte	0x00001801
.L_69eb8:
	.4byte	0x02036060
.L_69ebc:
	.4byte	0x0000FFFD
.size sub_08069E6C, .-sub_08069E6C
