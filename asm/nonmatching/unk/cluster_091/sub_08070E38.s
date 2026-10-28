.syntax divided
.align 2, 0
.global sub_08070E38
.thumb
.type sub_08070E38, %function
.thumb_func
sub_08070E38:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	cmp	r2, #5
	beq	.L_70e50
	cmp	r2, #5
	ble	.L_70e60
	cmp	r2, #6
	beq	.L_70e58
	b	.L_70e60
.L_70e50:
	mov	r2, #3
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, #50	@ 0x32
	b	.L_70e66
.L_70e58:
	mov	r2, #3
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, #50	@ 0x32
	b	.L_70e66
.L_70e60:
	mov	r2, #2
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, #50	@ 0x32
.L_70e66:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #44]	@ (0x8070e98)
	and	r4, r1
	orr	r4, r0
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #22
	lsl	r0, r0, #16
	ldr	r1, [pc, #36]	@ (0x8070e9c)
	and	r4, r1
	orr	r4, r0
	lsl	r3, r4, #16
	asr	r3, r3, #16
	asr	r0, r4, #16
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #155	@ 0x9b
	bl	sub_0801B2C4
	add	r0, #136	@ 0x88
	str	r5, [r0, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_70e98:
	.4byte	0xFFFF0000
	.align	2, 0
.L_70e9c:
	.4byte	0xFFFF
.size sub_08070E38, .-sub_08070E38
