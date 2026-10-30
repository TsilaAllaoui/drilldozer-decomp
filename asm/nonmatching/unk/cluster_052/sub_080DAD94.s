.syntax divided
.align 2, 0
.global sub_080DAD94
.thumb
.type sub_080DAD94, %function
.thumb_func
sub_080DAD94:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r1, #0
	mov	r3, #50
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_dadac
	cmp	r0, #1
	bcc	.L_dadac
	cmp	r0, #2
	beq	.L_dadb2
	b	.L_dadb8
.L_dadac:
	ldr	r0, [r5, #4]
	strh	r0, [r5, #12]
	b	.L_dadb8
.L_dadb2:
	ldr	r0, [r5, #4]
	strh	r0, [r5, #12]
	mov	r3, #51
.L_dadb8:
	ldr	r0, .L_dae00	@ =0x084885C0
	mov	r4, #16
	ldrsh	r1, [r2, r4]
	mov	r4, #20
	ldrsh	r2, [r2, r4]
	bl	sub_080054D8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_dae08
	str	r4, [r5, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	bl	sub_080DA25C
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_dae04	@ =0x08488598
	ldrh	r0, [r5, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005B18
	add	r0, r4, #0
	b	.L_dae0a
.L_dae00:
	.4byte	0x084885C0
.L_dae04:
	.4byte	0x08488598
.L_dae08:
	mov	r0, #0
.L_dae0a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DAD94, .-sub_080DAD94
