.syntax divided
.align 2, 0
.global sub_080C9BA0
.thumb
.type sub_080C9BA0, %function
.thumb_func
sub_080C9BA0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_c9bdc	@ =0x08462AD8
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_c9bb4
	neg	r2, r2
.L_c9bb4:
	str	r2, [r1, #0]
	ldr	r0, [r4, #0]
	add	r3, r0, r2
	str	r3, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	cmp	r3, r0
	ble	.L_c9bcc
	ldr	r0, .L_c9be0	@ =0x0002FFFF
	cmp	r3, r0
	ble	.L_c9bd2
	add	r0, #1
.L_c9bcc:
	str	r0, [r4, #0]
	neg	r0, r2
	str	r0, [r1, #0]
.L_c9bd2:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	pop	{r4}
	pop	{r1}
	bx	r1
.L_c9bdc:
	.4byte	0x08462AD8
.L_c9be0:
	.4byte	0x0002FFFF
.size sub_080C9BA0, .-sub_080C9BA0
