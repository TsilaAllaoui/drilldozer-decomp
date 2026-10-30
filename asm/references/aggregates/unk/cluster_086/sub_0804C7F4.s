.syntax divided
.align 2, 0
.global sub_0804C7F4
.thumb
.type sub_0804C7F4, %function
.thumb_func
sub_0804C7F4:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	mov	r1, #60	@ 0x3c
	bl	sub_080F8700
	cmp	r0, #9
	ble	.L_4c80a
	mov	r0, #9
	b	.L_4c810
.L_4c80a:
	cmp	r0, #0
	bge	.L_4c810
	mov	r0, #0
.L_4c810:
	ldr	r1, [r4, #12]
	lsl	r0, r0, #3
	ldr	r2, [r1, #40]	@ 0x28
	add	r2, r2, r0
	ldr	r0, [r2, #4]
	ldrh	r1, [r1, #16]
	lsl	r1, r1, #5
	ldr	r3, [pc, #16]	@ (0x804c830)
	add	r1, r1, r3
	ldrh	r2, [r2, #0]
	mov	r3, #1
	bl	sub_08001370
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4c830:
	.4byte	0x6010000
.size sub_0804C7F4, .-sub_0804C7F4
