.syntax divided
.align 2, 0
.global sub_08020BBC
.thumb
.type sub_08020BBC, %function
.thumb_func
sub_08020BBC:
	push	{lr}
	.2byte	0x1C02
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20bd0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20bd0:
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20be0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20be0:
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_20bf0
	mov	r0, #0
	strb	r0, [r1, #1]
.L_20bf0:
	pop	{r0}
	bx	r0
.size sub_08020BBC, .-sub_08020BBC
