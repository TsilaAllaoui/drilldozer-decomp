.syntax divided
.align 2, 0
.global sub_0807BEB0
.thumb
.type sub_0807BEB0, %function
.thumb_func
sub_0807BEB0:
	push	{r4, r5, lr}
	ldr	r0, [pc, #72]	@ (0x807befc)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7bef4
	mov	r4, #0
.L_7bebc:
	ldr	r5, [pc, #60]	@ (0x807befc)
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7bed0
	bl	sub_08005560
.L_7bed0:
	add	r4, #1
	cmp	r4, #1
	ble	.L_7bebc
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #192	@ 0xc0
	bl	sub_080066B8
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #20
	bl	sub_080066B8
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_7bef4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7befc:
	.4byte	0x2036110
.size sub_0807BEB0, .-sub_0807BEB0
