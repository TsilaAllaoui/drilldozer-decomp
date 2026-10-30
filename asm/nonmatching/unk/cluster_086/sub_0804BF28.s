.syntax divided
.align 1, 0
.global sub_0804BF28
.thumb
.type sub_0804BF28, %function
.thumb_func
sub_0804BF28:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r1, r6, #0
	bl	sub_0804C570
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r6, #8]
	bl	sub_0801BF58
	ldrb	r0, [r6, #21]
	cmp	r0, #0
	bne	.L_4bf54
	ldr	r0, [r6, #8]
	ldr	r1, .L_4bf50	@ =0x082EE75C
	bl	sub_08005B18
	b	.L_4bf70
.L_4bf50:
	.4byte	0x082EE75C
.L_4bf54:
	cmp	r0, #1
	bne	.L_4bf68
	ldr	r0, [r6, #8]
	ldr	r1, .L_4bf64	@ =0x082EE770
	bl	sub_08005B18
	b	.L_4bf70
	.align	2, 0
.L_4bf64:
	.4byte	0x082EE770
.L_4bf68:
	ldr	r0, [r6, #8]
	ldr	r1, .L_4bfcc	@ =0x082EE778
	bl	sub_08005B18
.L_4bf70:
	add	r0, r6, #0
	bl	sub_0804C7F4
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0804C6A8
	add	r5, r6, #0
	add	r5, #40
	ldr	r0, [r6, #8]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r5, #0
	bl	sub_0801BF7C
	add	r4, r6, #0
	add	r4, #52
	ldr	r0, [r6, #12]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r4, #0
	bl	sub_0801BF7C
	ldr	r0, [r6, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r5, #0
	bl	sub_08006848
	ldr	r0, [r6, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	bl	sub_08006848
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4bfcc:
	.4byte	0x082EE778
.size sub_0804BF28, .-sub_0804BF28
