.syntax divided
.align 1, 0
.global sub_080508FC
.thumb
.type sub_080508FC, %function
.thumb_func
sub_080508FC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r4, #0
.L_50906:
	lsl	r1, r4, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5091e
	lsl	r1, r4, #3
	ldr	r0, [r5, #0]
	add	r0, r0, r1
	add	r1, r2, #0
	bl	sub_0801BF48
.L_5091e:
	add	r4, #1
	cmp	r4, #9
	ble	.L_50906
	ldr	r1, [r5, #44]
	cmp	r1, #0
	beq	.L_50932
	ldr	r0, [r5, #0]
	add	r0, #80
	bl	sub_0801BF48
.L_50932:
	ldr	r1, [r5, #48]
	cmp	r1, #0
	beq	.L_50940
	ldr	r0, [r5, #0]
	add	r0, #88
	bl	sub_0801BF48
.L_50940:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08052930
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080508FC, .-sub_080508FC
