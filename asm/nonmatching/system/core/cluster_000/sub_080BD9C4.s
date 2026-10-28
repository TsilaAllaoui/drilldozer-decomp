.syntax divided
.align 2, 0
.global sub_080BD9C4
.thumb
.type sub_080BD9C4, %function
.thumb_func
sub_080BD9C4:
	push	{lr}
	sub	sp, #16
	mov	r2, #0
	str	r2, [r0, #0]
	str	r2, [r0, #12]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #8
	str	r1, [r0, #20]
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #7
	str	r1, [r0, #24]
	mov	r1, #180	@ 0xb4
	strh	r1, [r0, #28]
	mov	r1, #108	@ 0x6c
	strh	r1, [r0, #30]
	add	r1, #148	@ 0x94
	strh	r1, [r0, #32]
	strh	r1, [r0, #34]	@ 0x22
	strh	r2, [r0, #36]	@ 0x24
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
	add	sp, #16
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BD9C4, .-sub_080BD9C4
