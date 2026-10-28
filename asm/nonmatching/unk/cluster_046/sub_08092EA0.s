.syntax divided
.align 2, 0
.global sub_08092EA0
.thumb
.type sub_08092EA0, %function
.thumb_func
sub_08092EA0:
	push	{r4, lr}
	mov	r3, #1
	neg	r3, r3
	ldr	r1, [r0, #8]
	ldr	r4, [pc, #40]	@ (0x8092ed4)
	cmp	r1, #0
	ble	.L_92ec4
	ldr	r0, [pc, #40]	@ (0x8092ed8)
	.2byte	0x1C02
	add	r2, #20
.L_92eb4:
	ldr	r0, [r2, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_92ebc
	add	r3, #1
.L_92ebc:
	add	r2, #24
	sub	r1, #1
	cmp	r1, #0
	bne	.L_92eb4
.L_92ec4:
	lsl	r0, r3, #2
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_92ed4:
	.4byte	0x83C9044
	.align	2, 0
.L_92ed8:
	.4byte	0x83C8CB4
	push	{r4, r5, lr}
	sub	sp, #12
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r1, sp
	bl	sub_0800E014
	add	r5, sp, #8
	b	.L_92f1c
.L_92eee:
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_92f1c
.L_92f04:
	mov	r3, #0
	ldr	r0, [pc, #44]	@ (0x8092f34)
	ldrh	r2, [r4, #22]
	.2byte	0x1C01
	add	r1, #20
.L_92f0e:
	ldr	r0, [r1, #0]
	cmp	r0, r2
	beq	.L_92eee
	add	r1, #24
	add	r3, #1
	cmp	r3, #37	@ 0x25
	bls	.L_92f0e
.L_92f1c:
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0801BC98
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_92f04
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92f34:
	.4byte	0x83C8CB4
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #20
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	mov	r0, #1
	str	r0, [r1, #8]
	mov	r0, #0
	strh	r0, [r1, #14]
	strh	r0, [r1, #16]
	ldr	r0, [pc, #12]	@ (0x8092f60)
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92f60:
	.4byte	0x8092F65
.size sub_08092EA0, .-sub_08092EA0
