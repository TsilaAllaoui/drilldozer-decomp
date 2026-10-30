.syntax divided
.align 2, 0
.global sub_0800A004
.thumb
.type sub_0800A004, %function
.thumb_func
sub_0800A004:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080051DC
	bl	sub_08002DD0
	add	r1, r4, #0
	add	r1, #40
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r1, .L_a044	@ =0x02035888
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r7, .L_a048	@ =0x08221BBC
	mov	r6, #1
	neg	r6, r6
.L_a026:
	ldrb	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a03e
	cmp	r0, r6
	beq	.L_a026
.L_a03e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a044:
	.4byte	0x02035888
.L_a048:
	.4byte	0x08221BBC
.size sub_0800A004, .-sub_0800A004
