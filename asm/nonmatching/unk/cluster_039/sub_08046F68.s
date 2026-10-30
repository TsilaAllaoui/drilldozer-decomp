.syntax divided
.align 2, 0
.global sub_08046F68
.thumb
.type sub_08046F68, %function
.thumb_func
sub_08046F68:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #21
	bl	sub_08012810
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	ldr	r1, .L_47010	@ =0x082C9BA0
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	mov	r0, #21
	bl	sub_080128C8
	ldr	r2, [r4, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r6, #15
	add	r1, r6, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #4]
	ldr	r1, .L_47014	@ =0x082C9BF0
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrh	r0, [r5, #22]
	sub	r0, #108
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_47020
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #8]
	mov	r0, #21
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r6, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #8]
	ldr	r1, .L_47018	@ =0x082C9C50
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #12]
	ldr	r1, .L_4701c	@ =0x082C9C10
	str	r1, [r0, #40]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_47026
	.align	2, 0
.L_47010:
	.4byte	0x082C9BA0
.L_47014:
	.4byte	0x082C9BF0
.L_47018:
	.4byte	0x082C9C50
.L_4701c:
	.4byte	0x082C9C10
.L_47020:
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_47026:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08046F68, .-sub_08046F68
