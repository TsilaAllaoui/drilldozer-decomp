.syntax divided
.align 2, 0
.global sub_080066B8
.thumb
.type sub_080066B8, %function
.thumb_func
sub_080066B8:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	add	r0, r4, r3
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r4, r0
	bls	.L_66d2
	add	r4, r0, #0
.L_66d2:
	ldr	r7, .L_66fc	@ =0x020231C8
	mov	r5, #31
	mov	r6, #1
.L_66d8:
	lsr	r2, r3, #5
	lsl	r2, r2, #2
	add	r2, r2, r7
	add	r0, r3, #0
	and	r0, r5
	add	r1, r6, #0
	lsl	r1, r0
	ldr	r0, [r2, #0]
	bic	r0, r1
	str	r0, [r2, #0]
	add	r0, r3, #1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, r4
	bcc	.L_66d8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_66fc:
	.4byte	0x020231C8
.size sub_080066B8, .-sub_080066B8
