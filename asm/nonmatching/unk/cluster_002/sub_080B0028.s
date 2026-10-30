.syntax divided
.align 2, 0
.global sub_080B0028
.thumb
.type sub_080B0028, %function
.thumb_func
sub_080B0028:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_b003a
	ldr	r2, .L_b009c	@ =0x0841C4C8
	ldr	r3, .L_b00a0	@ =0x0841C494
	bl	sub_080B0200
.L_b003a:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_b004a
	ldr	r2, .L_b00a4	@ =0x0841C4CC
	ldr	r3, .L_b00a8	@ =0x0841C4BC
	add	r0, r4, #0
	bl	sub_080B0200
.L_b004a:
	ldr	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_b005a
	ldr	r2, .L_b00ac	@ =0x0841C4D0
	ldr	r3, .L_b00b0	@ =0x0841DE88
	add	r0, r4, #0
	bl	sub_080B0200
.L_b005a:
	ldr	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_b006a
	ldr	r2, .L_b00ac	@ =0x0841C4D0
	ldr	r3, .L_b00b0	@ =0x0841DE88
	add	r0, r4, #0
	bl	sub_080B0200
.L_b006a:
	add	r0, r4, #0
	bl	sub_080B0430
	cmp	r0, #1
	bne	.L_b0094
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.L_b0084
	ldr	r2, .L_b00b4	@ =0x0841C4D8
	ldr	r3, .L_b00b8	@ =0x0841DE30
	add	r0, r4, #0
	bl	sub_080B0200
.L_b0084:
	ldr	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_b0094
	ldr	r2, .L_b00bc	@ =0x0841C4DC
	ldr	r3, .L_b00c0	@ =0x0841DE38
	add	r0, r4, #0
	bl	sub_080B0200
.L_b0094:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b009c:
	.4byte	0x0841C4C8
.L_b00a0:
	.4byte	0x0841C494
.L_b00a4:
	.4byte	0x0841C4CC
.L_b00a8:
	.4byte	0x0841C4BC
.L_b00ac:
	.4byte	0x0841C4D0
.L_b00b0:
	.4byte	0x0841DE88
.L_b00b4:
	.4byte	0x0841C4D8
.L_b00b8:
	.4byte	0x0841DE30
.L_b00bc:
	.4byte	0x0841C4DC
.L_b00c0:
	.4byte	0x0841DE38
.size sub_080B0028, .-sub_080B0028
