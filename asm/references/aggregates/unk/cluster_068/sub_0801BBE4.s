.syntax divided
.align 2, 0
.global sub_0801BBE4
.thumb
.type sub_0801BBE4, %function
.thumb_func
sub_0801BBE4:
	push	{lr}
	.2byte	0x1C02
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_1bc04
	.2byte	0x1C10
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_1bc04
	mov	r0, #1
	b	.L_1bc06
.L_1bc04:
	mov	r0, #0
.L_1bc06:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801BBE4, .-sub_0801BBE4
