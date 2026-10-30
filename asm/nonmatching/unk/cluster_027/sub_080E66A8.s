.syntax divided
.align 2, 0
.global sub_080E66A8
.thumb
.type sub_080E66A8, %function
.thumb_func
sub_080E66A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #2
	mov	r2, #106
	bl	sub_0801B3A8
	str	r0, [r5, #0]
	ldr	r1, .L_e6718	@ =0x084C32D8
	bl	sub_08005814
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #107
	bl	sub_0801B3A8
	str	r0, [r5, #4]
	ldr	r1, .L_e671c	@ =0x084C3064
	str	r1, [r0, #40]
	ldr	r1, .L_e6720	@ =0x084C32E0
	bl	sub_08005814
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #4]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r4, #128
	lsl	r4, r4, #1
	ldrh	r3, [r5, #10]
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08006C94
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldrh	r3, [r5, #10]
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08006C94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6718:
	.4byte	0x084C32D8
.L_e671c:
	.4byte	0x084C3064
.L_e6720:
	.4byte	0x084C32E0
.size sub_080E66A8, .-sub_080E66A8
