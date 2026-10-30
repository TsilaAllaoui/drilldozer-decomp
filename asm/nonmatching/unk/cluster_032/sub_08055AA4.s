.syntax divided
.align 2, 0
.global sub_08055AA4
.thumb
.type sub_08055AA4, %function
.thumb_func
sub_08055AA4:
	push	{lr}
	cmp	r1, #1
	beq	.L_55abe
	cmp	r1, #1
	bgt	.L_55ab4
	cmp	r1, #0
	beq	.L_55aca
	b	.L_55af4
.L_55ab4:
	cmp	r1, #2
	beq	.L_55ae4
	cmp	r1, #3
	beq	.L_55aec
	b	.L_55af4
.L_55abe:
	add	r2, r0, #0
	add	r2, #86
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	cmp	r2, #40
	ble	.L_55ad0
.L_55aca:
	add	r0, #238
	strb	r1, [r0, #0]
	b	.L_55af4
.L_55ad0:
	cmp	r2, #20
	ble	.L_55adc
	add	r1, r0, #0
	add	r1, #238
	mov	r0, #2
	b	.L_55af2
.L_55adc:
	add	r1, r0, #0
	add	r1, #238
	mov	r0, #3
	b	.L_55af2
.L_55ae4:
	add	r1, r0, #0
	add	r1, #238
	mov	r0, #4
	b	.L_55af2
.L_55aec:
	add	r1, r0, #0
	add	r1, #238
	mov	r0, #5
.L_55af2:
	strb	r0, [r1, #0]
.L_55af4:
	pop	{r0}
	bx	r0
.size sub_08055AA4, .-sub_08055AA4
