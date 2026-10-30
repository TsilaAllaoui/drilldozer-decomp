.syntax divided
.align 2, 0
.global sub_0804AFE4
.thumb
.type sub_0804AFE4, %function
.thumb_func
sub_0804AFE4:
	lsl	r0, r0, #24
	ldr	r1, [pc, #8]	@ (0x804aff0)
	lsr	r0, r0, #22
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_4aff0:
	.4byte	0x2035FE8
	push	{r4, lr}
	ldr	r4, [pc, #16]	@ (0x804b008)
	mov	r0, #20
	bl	sub_08001728
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4b008:
	.4byte	0x2036008
	push	{r4, r5, lr}
	ldr	r5, [pc, #44]	@ (0x804b03c)
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_4b034
	ldr	r0, [pc, #40]	@ (0x804b040)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_4b034:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4b03c:
	.4byte	0x2036008
	.align	2, 0
.L_4b040:
	.4byte	0x151
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x804b068)
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [pc, #24]	@ (0x804b06c)
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4b068:
	.4byte	0x2036008
	.align	2, 0
.L_4b06c:
	.4byte	0x151
	push	{r4, r5, lr}
	ldr	r5, [pc, #28]	@ (0x804b090)
	ldr	r1, [r5, #0]
	ldr	r4, [r1, #12]
	bl	sub_0804B0A8
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #4]
	strh	r4, [r0, #24]
	ldr	r2, [r1, #4]
	asr	r0, r4, #16
	strh	r0, [r2, #26]
	str	r4, [r1, #12]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b090:
	.4byte	0x2036008
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x804b0a4)
	mov	r1, #16
	mov	r2, #16
	bl	sub_080065D0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4b0a4:
	.4byte	0x151
.size sub_0804AFE4, .-sub_0804AFE4
