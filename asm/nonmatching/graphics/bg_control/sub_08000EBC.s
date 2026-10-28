.syntax divided
.align 2, 0
.global sub_08000EBC
.thumb
.type sub_08000EBC, %function
.thumb_func
sub_08000EBC:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #4
	bne	.L_ee8
	ldr	r2, [pc, #20]	@ (0x8000edc)
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #20]	@ (0x8000ee0)
	and	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x8000ee4)
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	orr	r0, r1
	strh	r0, [r2, #0]
	b	.L_ef6
	.align	2, 0
.L_edc:
	.4byte	0x4000004
	.align	2, 0
.L_ee0:
	.4byte	0xFFE7
	.align	2, 0
.L_ee4:
	.4byte	0x300002C
.L_ee8:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #19
	add	r0, r2, r0
	ldr	r1, [pc, #12]	@ (0x8000efc)
	add	r1, r2, r1
	ldrh	r1, [r1, #0]
	strh	r1, [r0, #0]
.L_ef6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_efc:
	.4byte	0x3000028
.size sub_08000EBC, .-sub_08000EBC
