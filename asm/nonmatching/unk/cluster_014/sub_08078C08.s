.syntax divided
.align 2, 0
.global sub_08078C08
.thumb
.type sub_08078C08, %function
.thumb_func
sub_08078C08:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
	.2byte	0x1C34
.L_78c10:
	lsl	r1, r5, #3
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_78c2a
	bl	sub_08005560
	ldrh	r0, [r4, #32]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
.L_78c2a:
	add	r4, #8
	add	r5, #1
	cmp	r5, #3
	ble	.L_78c10
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #12]	@ (0x8078c4c)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #4
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_78c4c:
	.4byte	0x83743C0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #12]	@ (0x8078c64)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_78c64:
	.4byte	0x83743C0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r2, [pc, #12]	@ (0x8078c7c)
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r2, #8
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_78c7c:
	.4byte	0x83743C0
.size sub_08078C08, .-sub_08078C08
