.syntax divided
.align 2, 0
.global sub_080D0A84
.thumb
.type sub_080D0A84, %function
.thumb_func
sub_080D0A84:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r0, r5, #0
	bl	sub_080D0CCC
	add	r0, r5, #0
	bl	sub_080D0D30
	add	r0, r5, #0
	bl	sub_080D0AE0
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080D0B60
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, .L_d0adc	@ =0x0000081C
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #130
	lsl	r0, r0, #4
	add	r5, r5, r0
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_08001B34
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_d0adc:
	.4byte	0x0000081C
.size sub_080D0A84, .-sub_080D0A84
