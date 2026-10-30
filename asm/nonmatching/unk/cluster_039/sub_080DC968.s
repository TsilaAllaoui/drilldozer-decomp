.syntax divided
.align 2, 0
.global sub_080DC968
.thumb
.type sub_080DC968, %function
.thumb_func
sub_080DC968:
	push	{r4, lr}
	ldr	r3, .L_dc99c	@ =0x0848DA8C
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	add	r0, r3, #0
	mov	r3, #150
	bl	sub_0807E8E4
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_dc994
	mov	r0, #99
	bl	sub_08012810
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
.L_dc994:
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_dc99c:
	.4byte	0x0848DA8C
.size sub_080DC968, .-sub_080DC968
