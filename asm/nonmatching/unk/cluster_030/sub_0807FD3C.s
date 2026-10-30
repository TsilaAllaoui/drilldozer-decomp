.syntax divided
.align 1, 0
.global sub_0807FD3C
.thumb
.type sub_0807FD3C, %function
.thumb_func
sub_0807FD3C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_7fd84
	cmp	r0, #1
	bgt	.L_7fd52
	cmp	r0, #0
	beq	.L_7fd5c
	b	.L_7fdf6
.L_7fd52:
	cmp	r0, #2
	beq	.L_7fdac
	cmp	r0, #3
	beq	.L_7fdd4
	b	.L_7fdf6
.L_7fd5c:
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #40]
	add	r0, r0, r1
	str	r0, [r4, #24]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #40]
	cmp	r1, #0
	ble	.L_7fdf6
	ldr	r0, .L_7fd80	@ =0xFFFF8000
	str	r0, [r4, #40]
	b	.L_7fdf6
.L_7fd80:
	.4byte	0xFFFF8000
.L_7fd84:
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #40]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldr	r2, .L_7fda8	@ =0xFFFF8000
	add	r1, r1, r2
	str	r1, [r4, #40]
	cmp	r1, #0
	bge	.L_7fdf6
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r4, #40]
	b	.L_7fdf6
.L_7fda8:
	.4byte	0xFFFF8000
.L_7fdac:
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #34]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #36]
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #36]
	cmp	r1, #0
	ble	.L_7fdf6
	ldr	r0, .L_7fdd0	@ =0xFFFF8000
	b	.L_7fdf4
	.align	2, 0
.L_7fdd0:
	.4byte	0xFFFF8000
.L_7fdd4:
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #8]
	bl	sub_080050F4
	strh	r0, [r4, #34]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #36]
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r2, .L_7fe48	@ =0xFFFF8000
	add	r1, r1, r2
	str	r1, [r4, #36]
	cmp	r1, #0
	bge	.L_7fdf6
	mov	r0, #128
	lsl	r0, r0, #8
.L_7fdf4:
	str	r0, [r4, #36]
.L_7fdf6:
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	mov	r1, #255
	and	r0, r1
	str	r0, [r4, #12]
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	mov	r2, #30
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r1, #26
	ldrsh	r0, [r4, r1]
	mov	r2, #34
	ldrsh	r1, [r4, r2]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #44]
	ldr	r1, .L_7fe4c	@ =0x0838DBE4
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #44]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_7fe3a
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	beq	.L_7fe40
.L_7fe3a:
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_7fe40:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fe48:
	.4byte	0xFFFF8000
.L_7fe4c:
	.4byte	0x0838DBE4
.size sub_0807FD3C, .-sub_0807FD3C
