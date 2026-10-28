.syntax divided
.align 2, 0
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
	ldr	r0, [pc, #20]	@ (0x8002c08)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_2c08:
	.4byte	0x20211A4
	push	{r4, r5, lr}
	ldr	r4, [sp, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	cmp	r0, #31
	bls	.L_2c2c
	mov	r0, #0
	b	.L_2c40
.L_2c2c:
	lsl	r1, r0, #3
	ldr	r0, [pc, #24]	@ (0x8002c48)
	add	r1, r1, r0
	lsl	r0, r5, #16
	orr	r0, r2
	str	r0, [r1, #0]
	lsl	r0, r3, #16
	orr	r0, r4
	str	r0, [r1, #4]
	mov	r0, #1
.L_2c40:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2c48:
	.4byte	0x20211A4
.size sub_08002BE4, .-sub_08002BE4
