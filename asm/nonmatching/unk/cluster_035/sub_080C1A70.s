.syntax divided
.align 1, 0
.global sub_080C1A70
.thumb
.type sub_080C1A70, %function
.thumb_func
sub_080C1A70:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #140
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #160
	ldr	r1, [r4, #4]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r5, #0
	add	r0, #148
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	bl	sub_080C1F34
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #3]
	strh	r0, [r4, #58]
	ldr	r0, [r5, #124]
	ldrb	r0, [r0, #3]
	strh	r0, [r4, #60]
	add	r1, #35
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r5, #0
	add	r0, #128
	bl	sub_080C1A08
	ldr	r0, [r5, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r4, #0
	bl	sub_080C1A08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C1A70, .-sub_080C1A70
