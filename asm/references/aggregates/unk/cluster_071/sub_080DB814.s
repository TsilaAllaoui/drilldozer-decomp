.syntax divided
.align 2, 0
.global sub_080DB814
.thumb
.type sub_080DB814, %function
.thumb_func
sub_080DB814:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r2, [pc, #44]	@ (0x80db848)
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r5, [r1, #0]
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, r5
	beq	.L_db838
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_db838:
	str	r5, [r4, #48]	@ 0x30
	ldr	r0, [r4, #36]	@ 0x24
	.2byte	0x1C29
	bl	sub_08005814
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db848:
	.4byte	0x8488EE8
.size sub_080DB814, .-sub_080DB814
