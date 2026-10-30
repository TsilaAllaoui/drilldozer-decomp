.syntax divided
.align 2, 0
.global sub_080990E4
.thumb
.type sub_080990E4, %function
.thumb_func
sub_080990E4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r1, .L_99118	@ =0x0000504C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_991cc
	ldr	r2, .L_9911c	@ =0x00005054
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	add	r5, r1, #0
	sub	r2, #2
	add	r0, r4, r2
	ldrb	r2, [r0, #0]
	mov	r3, #0
	cmp	r2, r1
	beq	.L_9912e
	cmp	r2, r1
	bcs	.L_99120
	sub	r0, r1, r2
	mov	r3, #255
	cmp	r0, #1
	beq	.L_9912e
	mov	r3, #254
	b	.L_9912e
	.align	2, 0
.L_99118:
	.4byte	0x0000504C
.L_9911c:
	.4byte	0x00005054
.L_99120:
	cmp	r2, r5
	bls	.L_9912e
	sub	r0, r2, r5
	mov	r3, #1
	cmp	r0, #1
	beq	.L_9912e
	mov	r3, #2
.L_9912e:
	lsl	r0, r3, #24
	asr	r1, r0, #24
	cmp	r1, #0
	beq	.L_991cc
	cmp	r1, #1
	bne	.L_99154
	ldr	r1, .L_99150	@ =0x00005055
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #4
	bne	.L_991cc
.L_99148:
	cmp	r2, #3
	ble	.L_991b0
	b	.L_991b8
	.align	2, 0
.L_99150:
	.4byte	0x00005055
.L_99154:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_99180
	ldr	r2, .L_99178	@ =0x00005055
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_991cc
	ldr	r1, .L_9917c	@ =0x00005051
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r2, r0, #1
	b	.L_99148
.L_99178:
	.4byte	0x00005055
.L_9917c:
	.4byte	0x00005051
.L_99180:
	cmp	r1, #2
	bne	.L_99198
	ldr	r2, .L_99194	@ =0x00005051
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r2, r0, #1
	b	.L_99148
	.align	2, 0
.L_99194:
	.4byte	0x00005051
.L_99198:
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	bne	.L_991c0
	ldr	r1, .L_991b4	@ =0x00005051
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	sub	r2, r0, #1
	cmp	r2, #3
	bgt	.L_991b8
.L_991b0:
	mov	r2, #0
	b	.L_991c0
.L_991b4:
	.4byte	0x00005051
.L_991b8:
	cmp	r2, #31
	ble	.L_991be
	mov	r2, #31
.L_991be:
	sub	r2, #4
.L_991c0:
	ldr	r1, .L_991d4	@ =0x0000504C
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #1
	add	r0, #15
	strh	r0, [r1, #22]
.L_991cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_991d4:
	.4byte	0x0000504C
.size sub_080990E4, .-sub_080990E4
