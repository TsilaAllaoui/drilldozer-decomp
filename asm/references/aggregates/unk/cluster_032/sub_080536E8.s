.syntax divided
.align 2, 0
.global sub_080536E8
.thumb
.type sub_080536E8, %function
.thumb_func
sub_080536E8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r4, #86	@ 0x56
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	add	r0, #88	@ 0x58
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	.2byte	0x1C11
	cmp	r2, #0
	bge	.L_53700
	.2byte	0x1CD1
.L_53700:
	asr	r1, r1, #2
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r3, r0
	ble	.L_5370e
	mov	r4, #0
	b	.L_53720
.L_5370e:
	lsr	r0, r2, #31
	add	r0, r2, r0
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	asr	r0, r0, #1
	mov	r4, #2
	cmp	r1, r0
	ble	.L_53720
	mov	r4, #1
.L_53720:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r6, [pc, #40]	@ (0x8053754)
	add	r1, r4, r6
	ldrb	r1, [r1, #0]
	bl	sub_080F90BC
	.2byte	0x1C05
	mov	r3, #0
	.2byte	0x1C21
	cmp	r1, #0
	ble	.L_5374c
	.2byte	0x1E48
	add	r2, r0, r6
.L_53740:
	ldrb	r0, [r2, #0]
	add	r3, r3, r0
	sub	r2, #1
	sub	r1, #1
	cmp	r1, #0
	bgt	.L_53740
.L_5374c:
	add	r0, r3, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_53754:
	.4byte	0x82F44A4
.size sub_080536E8, .-sub_080536E8
