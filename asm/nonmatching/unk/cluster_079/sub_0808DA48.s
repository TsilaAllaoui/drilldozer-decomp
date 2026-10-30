.syntax divided
.align 2, 0
.global sub_0808DA48
.thumb
.type sub_0808DA48, %function
.thumb_func
sub_0808DA48:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r5, [r1, #84]
	bl	sub_08006700
	add	r6, r0, #0
	add	r0, r4, #0
	bl	sub_0808D378
	cmp	r0, #0
	beq	.L_8dab0
	ldr	r0, .L_8daa0	@ =0x083BD520
	ldrh	r1, [r5, #12]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r4, #192
	lsl	r4, r4, #3
	add	r2, r4, #0
	bl	sub_08006598
	ldr	r0, .L_8daa4	@ =0x083BDB20
	ldrh	r1, [r5, #14]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r2, #128
	bl	sub_08006598
	ldr	r0, .L_8daa8	@ =0x083BEA40
	ldrh	r1, [r5, #10]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_08006598
	ldr	r0, .L_8daac	@ =0x083BE440
	ldrh	r1, [r5, #18]
	lsl	r1, r1, #5
	add	r1, r6, r1
	add	r2, r4, #0
	bl	sub_08006598
	b	.L_8dae0
	.align	2, 0
.L_8daa0:
	.4byte	0x083BD520
.L_8daa4:
	.4byte	0x083BDB20
.L_8daa8:
	.4byte	0x083BEA40
.L_8daac:
	.4byte	0x083BE440
.L_8dab0:
	ldr	r0, .L_8dae8	@ =0x083BB120
	ldrh	r1, [r5, #16]
	lsl	r1, r1, #5
	add	r1, r6, r1
	mov	r4, #192
	lsl	r4, r4, #3
	add	r2, r4, #0
	bl	sub_08006598
	ldr	r0, .L_8daec	@ =0x083BB720
	ldrh	r1, [r5, #16]
	lsl	r1, r1, #5
	add	r1, r6, r1
	add	r1, r1, r4
	add	r2, r4, #0
	bl	sub_08006598
	ldr	r0, .L_8daf0	@ =0x083BE440
	ldrh	r1, [r5, #18]
	lsl	r1, r1, #5
	add	r1, r6, r1
	add	r2, r4, #0
	bl	sub_08006598
.L_8dae0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8dae8:
	.4byte	0x083BB120
.L_8daec:
	.4byte	0x083BB720
.L_8daf0:
	.4byte	0x083BE440
.size sub_0808DA48, .-sub_0808DA48
