.syntax divided
.align 2, 0
.global sub_080189EC
.thumb
.type sub_080189EC, %function
.thumb_func
sub_080189EC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r7, r0, #0
	add	r6, r1, #0
	add	r4, r2, #0
	add	r5, r3, #0
	ldr	r1, .L_18a0c	@ =0x0822E4A4
	mov	r0, sp
	mov	r2, #10
	bl	sub_080FAA68
	cmp	r4, #4
	ble	.L_18a10
	mov	r4, #4
	b	.L_18a16
	.align	2, 0
.L_18a0c:
	.4byte	0x0822E4A4
.L_18a10:
	cmp	r4, #0
	bge	.L_18a16
	mov	r4, #0
.L_18a16:
	lsl	r0, r4, #1
	add	r0, sp
	ldrh	r0, [r0, #0]
	orr	r5, r0
	lsl	r4, r5, #16
	lsr	r4, r4, #16
	add	r0, r7, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	r1, r6, #1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	orr	r4, r0
	add	r0, r7, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080189EC, .-sub_080189EC
