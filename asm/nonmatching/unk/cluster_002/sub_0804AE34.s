.syntax divided
.align 2, 0
.global sub_0804AE34
.thumb
.type sub_0804AE34, %function
.thumb_func
sub_0804AE34:
	push	{lr}
	.2byte	0x1C03
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #0
	cmp	r0, r2
	bcs	.L_4ae54
.L_4ae46:
	strb	r1, [r3, #0]
	add	r3, #1
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r2
	bcc	.L_4ae46
.L_4ae54:
	mov	r0, #255	@ 0xff
	strb	r0, [r3, #0]
	.2byte	0x1C18
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	b	.L_4ae80
.L_4ae70:
	strb	r1, [r4, #0]
	add	r5, #1
	add	r4, #1
	cmp	r3, #0
	beq	.L_4ae80
	.2byte	0x1E58
	lsl	r0, r0, #16
	lsr	r3, r0, #16
.L_4ae80:
	ldrb	r1, [r5, #0]
	.2byte	0x1C08
	cmp	r0, #255	@ 0xff
	bne	.L_4ae70
	.2byte	0x1E58
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	ldr	r0, [pc, #32]	@ (0x804aeb0)
	cmp	r3, r0
	beq	.L_4aea4
	.2byte	0x1C01
.L_4ae96:
	strb	r2, [r4, #0]
	add	r4, #1
	.2byte	0x1E58
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, r1
	bne	.L_4ae96
.L_4aea4:
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4aeb0:
	.4byte	0xFFFF
	push	{lr}
	lsl	r2, r1, #16
	lsr	r2, r2, #16
	mov	r1, #255	@ 0xff
	bl	sub_0804AE34
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	sub	r2, #1
	mov	r5, #1
	neg	r5, r5
	b	.L_4aeea
.L_4aed2:
	strb	r0, [r4, #0]
	add	r3, #1
	add	r4, #1
	.2byte	0x1E58
	ldrb	r0, [r0, #0]
	cmp	r0, #249	@ 0xf9
	bne	.L_4aee8
	ldrb	r0, [r3, #0]
	strb	r0, [r4, #0]
	add	r3, #1
	add	r4, #1
.L_4aee8:
	sub	r2, #1
.L_4aeea:
	cmp	r2, r5
	beq	.L_4aef6
	ldrb	r0, [r3, #0]
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_4aed2
.L_4aef6:
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	mov	r3, #0
	b	.L_4af16
.L_4af0c:
	cmp	r1, #249	@ 0xf9
	bne	.L_4af12
	add	r2, #1
.L_4af12:
	add	r2, #1
	add	r3, #1
.L_4af16:
	ldrb	r1, [r2, #0]
	.2byte	0x1C08
	cmp	r0, #255	@ 0xff
	bne	.L_4af0c
	.2byte	0x1C18
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #252	@ 0xfc
	strb	r0, [r3, #0]
	add	r3, #1
	cmp	r1, #1
	beq	.L_4af46
	cmp	r1, #1
	bcc	.L_4af40
	cmp	r1, #2
	beq	.L_4af4c
	b	.L_4af50
.L_4af40:
	mov	r0, #1
	strb	r0, [r3, #0]
	b	.L_4af4e
.L_4af46:
	mov	r0, #3
	strb	r0, [r3, #0]
	b	.L_4af4e
.L_4af4c:
	strb	r1, [r3, #0]
.L_4af4e:
	add	r3, #1
.L_4af50:
	strb	r2, [r3, #0]
	add	r3, #1
	mov	r0, #255	@ 0xff
	strb	r0, [r3, #0]
	.2byte	0x1C18
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804AE34, .-sub_0804AE34
