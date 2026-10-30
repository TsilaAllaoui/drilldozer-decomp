.syntax divided
.align 1, 0
.global sub_08006EAC
.thumb
.type sub_08006EAC, %function
.thumb_func
sub_08006EAC:
	push	{r4, r5, lr}
	sub	sp, #36
	add	r5, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r1, .L_6f08	@ =0x080FF02C
	mov	r3, #32
	str	r3, [sp, #0]
	mov	r0, #64
	str	r0, [sp, #4]
	mov	r2, #0
	str	r2, [sp, #8]
	str	r2, [sp, #12]
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	mov	r0, #13
	str	r0, [sp, #24]
	str	r2, [sp, #28]
	str	r2, [sp, #32]
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_080023F8
	add	r0, r4, #0
	bl	sub_08002248
	ldr	r1, .L_6f0c	@ =0xFFFF0000
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, .L_6f10	@ =0x08006F15
	mov	r2, #192
	lsl	r2, r2, #3
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #36
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_6f08:
	.4byte	0x080FF02C
.L_6f0c:
	.4byte	0xFFFF0000
.L_6f10:
	.4byte	0x08006F15
.size sub_08006EAC, .-sub_08006EAC
