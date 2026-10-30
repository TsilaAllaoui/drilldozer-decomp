.syntax divided
.align 1, 0
.global sub_08002BE4
.thumb
.type sub_08002BE4, %function
.thumb_func
sub_08002BE4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #31
	bls	.L_2bf2
	mov	r0, #0
	b	.L_2c02
.L_2bf2:
	ldr	r0, .L_2c08	@ =0x020211A4
	lsl	r2, r2, #3
	add	r2, r2, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #1
.L_2c02:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2c08:
	.4byte	0x020211A4
.size sub_08002BE4, .-sub_08002BE4
