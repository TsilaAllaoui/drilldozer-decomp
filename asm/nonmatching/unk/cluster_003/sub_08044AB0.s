.syntax divided
.align 1, 0
.global sub_08044AB0
.thumb
.type sub_08044AB0, %function
.thumb_func
sub_08044AB0:
	push	{r4, r5, lr}
	ldr	r4, .L_44b00	@ =0x02035A70
	ldr	r0, [r4, #0]
	bl	sub_08044B38
	ldr	r2, .L_44b04	@ =0x082C3C7C
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #12]
	lsl	r0, r0, #1
	ldrb	r1, [r1, #15]
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	add	r0, r5, #0
	mov	r2, #128
	bl	sub_08006598
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #0]
	bl	sub_08044CE0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	ldrb	r0, [r0, #16]
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44b00:
	.4byte	0x02035A70
.L_44b04:
	.4byte	0x082C3C7C
.size sub_08044AB0, .-sub_08044AB0
