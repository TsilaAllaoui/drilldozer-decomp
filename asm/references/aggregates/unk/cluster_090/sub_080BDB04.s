.syntax divided
.align 2, 0
.global sub_080BDB04
.thumb
.type sub_080BDB04, %function
.thumb_func
sub_080BDB04:
	push	{lr}
	sub	sp, #16
	.2byte	0x1C02
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.L_bdb14
	mov	r0, #1
	b	.L_bdbbc
.L_bdb14:
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	add	r3, r0, r1
	str	r3, [r2, #0]
	ldr	r0, [r2, #8]
	add	r1, r1, r0
	str	r1, [r2, #4]
	cmp	r1, #0
	ble	.L_bdb2c
	ldr	r0, [r2, #16]
	cmp	r3, r0
	bge	.L_bdb36
.L_bdb2c:
	cmp	r1, #0
	bge	.L_bdb3c
	ldr	r0, [r2, #16]
	cmp	r3, r0
	bgt	.L_bdb3c
.L_bdb36:
	str	r0, [r2, #0]
	mov	r0, #0
	str	r0, [r2, #12]
.L_bdb3c:
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #8
	str	r0, [r2, #20]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #7
	str	r0, [r2, #24]
	mov	r0, #180	@ 0xb4
	strh	r0, [r2, #28]
	mov	r0, #108	@ 0x6c
	strh	r0, [r2, #30]
	add	r0, #148	@ 0x94
	strh	r0, [r2, #32]
	strh	r0, [r2, #34]	@ 0x22
	ldr	r0, [r2, #0]
	strh	r0, [r2, #36]	@ 0x24
	.2byte	0x1C10
	add	r0, #20
	mov	r1, sp
	mov	r2, #1
	bl	sub_080F86F4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r0, #32
	bl	sub_08000F28
	mov	r0, sp
	ldrh	r1, [r0, #2]
	mov	r0, #34	@ 0x22
	bl	sub_08000F28
	mov	r0, sp
	ldrh	r1, [r0, #4]
	mov	r0, #36	@ 0x24
	bl	sub_08000F28
	mov	r0, sp
	ldrh	r1, [r0, #6]
	mov	r0, #38	@ 0x26
	bl	sub_08000F28
	ldr	r1, [sp, #8]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #40	@ 0x28
	bl	sub_08000F28
	ldr	r1, [sp, #8]
	lsr	r1, r1, #16
	mov	r0, #42	@ 0x2a
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #44	@ 0x2c
	bl	sub_08000F28
	ldr	r1, [sp, #12]
	lsr	r1, r1, #16
	mov	r0, #46	@ 0x2e
	bl	sub_08000F28
	mov	r0, #0
.L_bdbbc:
	add	sp, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BDB04, .-sub_080BDB04
