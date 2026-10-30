.syntax divided
.align 2, 0
.global sub_08018F3C
.thumb
.type sub_08018F3C, %function
.thumb_func
sub_08018F3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r8, r5
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	.2byte	0x1C27
	lsl	r6, r2, #16
	cmp	r3, #0
	ble	.L_18f6e
	mov	r0, sp
	strh	r5, [r0, #0]
	lsl	r1, r4, #1
	ldr	r0, [pc, #88]	@ (0x8018fb8)
	add	r1, r1, r0
	lsr	r2, r6, #17
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	orr	r2, r0
	mov	r0, sp
	bl	sub_080F86FC
.L_18f6e:
	ldr	r0, [sp, #28]
	cmp	r0, #0
	ble	.L_18f8c
	mov	r0, sp
	strh	r5, [r0, #0]
	lsl	r1, r4, #1
	ldr	r0, [pc, #64]	@ (0x8018fbc)
	add	r1, r1, r0
	lsr	r2, r6, #17
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	orr	r2, r0
	mov	r0, sp
	bl	sub_080F86FC
.L_18f8c:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	ble	.L_18fac
	mov	r0, sp
	mov	r1, r8
	strh	r1, [r0, #0]
	lsl	r1, r7, #1
	ldr	r0, [pc, #36]	@ (0x8018fc0)
	add	r1, r1, r0
	lsr	r2, r6, #17
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	orr	r2, r0
	mov	r0, sp
	bl	sub_080F86FC
.L_18fac:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18fb8:
	.4byte	0x2034C54
	.align	2, 0
.L_18fbc:
	.4byte	0x2035054
	.align	2, 0
.L_18fc0:
	.4byte	0x2035464
.size sub_08018F3C, .-sub_08018F3C
