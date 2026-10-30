.syntax divided
.align 1, 0
.global sub_0801EC48
.thumb
.type sub_0801EC48, %function
.thumb_func
sub_0801EC48:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	mov	r6, #0
	add	r4, r7, #0
	add	r5, r4, #0
	add	r5, #40
.L_1ec54:
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #22]
	ldr	r2, [r4, #0]
	ldrb	r0, [r7, #22]
	asr	r0, r6
	mov	r1, #1
	and	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #0]
	add	r1, r5, #0
	bl	sub_080067D8
	ldmia	r4!, {r0}
	ldr	r1, .L_1ec8c	@ =0x08237804
	bl	sub_08005B18
	add	r5, #8
	add	r6, #1
	cmp	r6, #3
	ble	.L_1ec54
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ec8c:
	.4byte	0x08237804
.size sub_0801EC48, .-sub_0801EC48
