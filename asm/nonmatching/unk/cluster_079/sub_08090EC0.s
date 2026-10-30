.syntax divided
.align 1, 0
.global sub_08090EC0
.thumb
.type sub_08090EC0, %function
.thumb_func
sub_08090EC0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r2, r5, #0
	add	r2, #118
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #2
	mov	r0, #255
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	str	r0, [r7, #40]
	mov	r6, #0
	ldr	r0, .L_90f50	@ =0x083C0FD8
	mov	r9, r0
	mov	r8, r7
.L_90ee8:
	add	r0, r5, #0
	add	r1, r7, #0
	add	r2, r6, #0
	bl	sub_08090A34
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r4}
	add	r0, r7, #0
	bl	sub_08090A20
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r6, #1
	cmp	r6, #2
	ble	.L_90ee8
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #64
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #18
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #18
	mov	r3, #14
	bl	sub_08012C08
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_90f50:
	.4byte	0x083C0FD8
.size sub_08090EC0, .-sub_08090EC0
