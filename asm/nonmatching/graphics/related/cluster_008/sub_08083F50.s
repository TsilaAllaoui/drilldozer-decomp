.syntax divided
.align 2, 0
.global sub_08083F50
.thumb
.type sub_08083F50, %function
.thumb_func
sub_08083F50:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	mov	r4, #0
	ldr	r6, [pc, #72]	@ (0x8083fa0)
.L_83f58:
	lsl	r1, r4, #2
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r6
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_83f7a
	mov	r0, #0
	cmp	r4, #0
	beq	.L_83f70
	mov	r0, #3
.L_83f70:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
.L_83f7a:
	add	r4, #1
	cmp	r4, #1
	ble	.L_83f58
	mov	r0, #24
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_83fa0:
	.4byte	0x8394700
.size sub_08083F50, .-sub_08083F50
