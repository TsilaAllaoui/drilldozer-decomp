.syntax divided
.align 1, 0
.global sub_0801CEF8
.thumb
.type sub_0801CEF8, %function
.thumb_func
sub_0801CEF8:
	push	{lr}
	cmp	r0, #209
	ble	.L_1cf0c
	add	r1, r0, #0
	sub	r1, #210
	ldr	r0, .L_1cf08	@ =0x08235D7C
	b	.L_1cf42
	.align	2, 0
.L_1cf08:
	.4byte	0x08235D7C
.L_1cf0c:
	cmp	r0, #139
	ble	.L_1cf1c
	add	r1, r0, #0
	sub	r1, #140
	ldr	r0, .L_1cf18	@ =0x08235AEC
	b	.L_1cf42
.L_1cf18:
	.4byte	0x08235AEC
.L_1cf1c:
	cmp	r0, #134
	ble	.L_1cf2c
	add	r1, r0, #0
	sub	r1, #135
	ldr	r0, .L_1cf28	@ =0x08235AE8
	b	.L_1cf42
.L_1cf28:
	.4byte	0x08235AE8
.L_1cf2c:
	cmp	r0, #9
	bgt	.L_1cf3c
	ldr	r0, .L_1cf38	@ =0x0823590C
	ldr	r0, [r0, #0]
	b	.L_1cf48
	.align	2, 0
.L_1cf38:
	.4byte	0x0823590C
.L_1cf3c:
	add	r1, r0, #0
	sub	r1, #10
	ldr	r0, .L_1cf4c	@ =0x0823590C
.L_1cf42:
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_1cf48:
	pop	{r1}
	bx	r1
.L_1cf4c:
	.4byte	0x0823590C
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
	.4byte	0x00004770
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
.size sub_0801CEF8, .-sub_0801CEF8
