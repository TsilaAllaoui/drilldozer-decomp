.syntax divided
.align 2, 0
.global sub_0808DA48
.thumb
.type sub_0808DA48, %function
.thumb_func
sub_0808DA48:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r5, [r1, #84]	@ 0x54
	bl	sub_08006700
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_0808D378
	cmp	r0, #0
	beq	.L_8dab0
	ldr	r0, [pc, #64]	@ (0x808daa0)
	ldrh	r1, [r5, #12]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #3
	.2byte	0x1C22
	bl	sub_08006598
	ldr	r0, [pc, #48]	@ (0x808daa4)
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r2, #128	@ 0x80
	bl	sub_08006598
	ldr	r0, [pc, #40]	@ (0x808daa8)
	ldrh	r1, [r5, #10]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_08006598
	ldr	r0, [pc, #28]	@ (0x808daac)
	ldrh	r1, [r5, #18]
	lsl	r1, r1, #5
	add	r1, r6, r1
	.2byte	0x1C22
	bl	sub_08006598
	b	.L_8dae0
	lsl	r0, r0, #0
	.align	2, 0
.L_8daa0:
	.4byte	0x83BD520
	.align	2, 0
.L_8daa4:
	.4byte	0x83BDB20
	.align	2, 0
.L_8daa8:
	.4byte	0x83BEA40
	.align	2, 0
.L_8daac:
	.4byte	0x83BE440
.L_8dab0:
	ldr	r0, [pc, #52]	@ (0x808dae8)
	ldrh	r1, [r5, #16]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #3
.L_8dabc:
	.2byte	0x1C22
	bl	sub_08006598
	ldr	r0, [pc, #40]	@ (0x808daec)
	ldrh	r1, [r5, #16]
	lsl	r1, r1, #5
	add	r1, r6, r1
	add	r1, r1, r4
	.2byte	0x1C22
	bl	sub_08006598
	ldr	r0, [pc, #28]	@ (0x808daf0)
	ldrh	r1, [r5, #18]
	lsl	r1, r1, #5
	add	r1, r6, r1
	.2byte	0x1C22
	bl	sub_08006598
.L_8dae0:
	pop	{r4, r5, r6}
	pop	{r0}
.L_8dae4:
	bx	r0
	lsl	r0, r0, #0
.L_8dae8:
	.2byte	0xB120
	lsr	r3, r7, #32
	.align	2, 0
.L_8daec:
	.4byte	0x83BB720
	.align	2, 0
.L_8daf0:
	.4byte	0x83BE440
.size sub_0808DA48, .-sub_0808DA48
