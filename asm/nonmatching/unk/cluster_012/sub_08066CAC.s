.syntax divided
.align 2, 0
.global sub_08066CAC
.thumb
.type sub_08066CAC, %function
.thumb_func
sub_08066CAC:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, .L_66cec	@ =0x00004018
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_66cf0	@ =0x08066C01
	ldr	r2, .L_66cf4	@ =0x00001802
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, r8
	str	r0, [r4, #0]
	ldr	r1, .L_66cf8	@ =0x00004004
	add	r0, r4, r1
	strb	r5, [r0, #0]
	ldr	r0, .L_66cfc	@ =0x00004005
	add	r4, r4, r0
	strb	r6, [r4, #0]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_66cec:
	.4byte	0x00004018
.L_66cf0:
	.4byte	0x08066C01
.L_66cf4:
	.4byte	0x00001802
.L_66cf8:
	.4byte	0x00004004
.L_66cfc:
	.4byte	0x00004005
.size sub_08066CAC, .-sub_08066CAC
