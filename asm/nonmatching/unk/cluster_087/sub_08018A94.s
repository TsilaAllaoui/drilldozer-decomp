.syntax divided
.align 2, 0
.global sub_08018A94
.thumb
.type sub_08018A94, %function
.thumb_func
sub_08018A94:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	cmp	r1, #0
	bne	.L_18aec
	cmp	r5, #24
	ble	.L_18ad0
	sub	r5, #17
	ldr	r6, .L_18ac8	@ =0x0000E4A2
	add	r0, r5, #0
	mov	r1, #9
	add	r2, r6, #0
	bl	sub_08018E04
	mov	r0, #128
	lsl	r0, r0, #4
	add	r4, r0, #0
	orr	r6, r4
	add	r0, r5, #0
	mov	r1, #10
	add	r2, r6, #0
	bl	sub_08018E04
	sub	r5, #1
	ldr	r6, .L_18acc	@ =0x0000E480
	b	.L_18b14
	.align	2, 0
.L_18ac8:
	.4byte	0x0000E4A2
.L_18acc:
	.4byte	0x0000E480
.L_18ad0:
	sub	r5, #17
	ldr	r6, .L_18ae8	@ =0x0000E4A2
	add	r0, r5, #0
	mov	r1, #9
	add	r2, r6, #0
	bl	sub_08018E04
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r1, #0
	orr	r6, r0
	b	.L_18b20
.L_18ae8:
	.4byte	0x0000E4A2
.L_18aec:
	cmp	r5, #4
	bgt	.L_18b34
	add	r5, #17
	ldr	r6, .L_18b2c	@ =0x0000E0A2
	add	r0, r5, #0
	mov	r1, #9
	add	r2, r6, #0
	bl	sub_08018E04
	mov	r0, #128
	lsl	r0, r0, #4
	add	r4, r0, #0
	orr	r6, r4
	add	r0, r5, #0
	mov	r1, #10
	add	r2, r6, #0
	bl	sub_08018E04
	add	r5, #1
	ldr	r6, .L_18b30	@ =0x0000E080
.L_18b14:
	add	r0, r5, #0
	mov	r1, #9
	add	r2, r6, #0
	bl	sub_08018E04
	orr	r6, r4
.L_18b20:
	add	r0, r5, #0
	mov	r1, #10
	add	r2, r6, #0
	bl	sub_08018E04
	b	.L_18b54
.L_18b2c:
	.4byte	0x0000E0A2
.L_18b30:
	.4byte	0x0000E080
.L_18b34:
	add	r5, #17
	ldr	r6, .L_18b5c	@ =0x0000E0A2
	add	r0, r5, #0
	mov	r1, #9
	add	r2, r6, #0
	bl	sub_08018E04
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r1, #0
	orr	r6, r0
	add	r0, r5, #0
	mov	r1, #10
	add	r2, r6, #0
	bl	sub_08018E04
.L_18b54:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18b5c:
	.4byte	0x0000E0A2
.size sub_08018A94, .-sub_08018A94
