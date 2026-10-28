.syntax divided
.align 2, 0
.global sub_0801C084
.thumb
.type sub_0801C084, %function
.thumb_func
sub_0801C084:
	push	{lr}
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_1c094
	add	r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	b	.L_1c096
.L_1c094:
	mov	r0, #0
.L_1c096:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C084, .-sub_0801C084
