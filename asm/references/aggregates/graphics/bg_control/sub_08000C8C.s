.syntax divided
.align 2, 0
.global sub_08000C8C
.thumb
.type sub_08000C8C, %function
.thumb_func
sub_08000C8C:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	.2byte	0x1C20
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cfa
	ldr	r5, [pc, #96]	@ (0x8000d00)
	lsl	r0, r4, #2
	add	r2, r0, r5
	ldrb	r3, [r2, #0]
	lsl	r0, r3, #31
	cmp	r0, #0
	beq	.L_cfa
	lsl	r1, r3, #26
	lsr	r1, r1, #30
	ldrb	r2, [r2, #1]
	lsl	r0, r2, #30
	lsr	r0, r0, #28
	orr	r1, r0
	mov	r0, #64	@ 0x40
	and	r0, r3
	orr	r1, r0
	lsr	r0, r2, #7
	lsl	r0, r0, #7
	orr	r1, r0
	lsl	r2, r2, #25
	lsr	r2, r2, #27
	lsl	r2, r2, #8
	orr	r1, r2
	lsr	r0, r3, #7
	lsl	r0, r0, #13
	orr	r1, r0
	lsl	r0, r3, #28
	lsr	r0, r0, #30
	lsl	r0, r0, #14
	orr	r1, r0
	lsl	r0, r4, #25
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #20
	add	r0, r0, r2
	lsr	r0, r0, #24
	bl	sub_08000F28
	.2byte	0x1C21
	add	r1, #8
	mov	r0, #1
	lsl	r0, r1
	ldrh	r1, [r5, #16]
	orr	r0, r1
	ldr	r1, [pc, #12]	@ (0x8000d04)
	and	r0, r1
	strh	r0, [r5, #16]
.L_cfa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d00:
	.4byte	0x3000010
	.align	2, 0
.L_d04:
	.4byte	0xF07
.size sub_08000C8C, .-sub_08000C8C
