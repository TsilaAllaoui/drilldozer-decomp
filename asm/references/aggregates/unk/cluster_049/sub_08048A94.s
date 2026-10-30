.syntax divided
.align 2, 0
.global sub_08048A94
.thumb
.type sub_08048A94, %function
.thumb_func
sub_08048A94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r4, [sp, #28]
	lsl	r5, r3, #5
	mov	r9, r5
	cmp	r4, #0
	ble	.L_48acc
	lsl	r6, r2, #16
	.2byte	0x1C05
	lsl	r1, r1, #24
	mov	r8, r1
	lsl	r7, r3, #21
.L_48ab0:
	lsr	r3, r6, #16
	mov	r1, r8
	lsr	r0, r1, #24
	.2byte	0x1C29
	lsr	r2, r7, #16
	bl	sub_0800196C
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #14
	add	r6, r6, r0
	add	r5, r9
	sub	r4, #1
	cmp	r4, #0
	bne	.L_48ab0
.L_48acc:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08048A94, .-sub_08048A94
