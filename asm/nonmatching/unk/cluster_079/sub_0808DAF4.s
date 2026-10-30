.syntax divided
.align 2, 0
.global sub_0808DAF4
.thumb
.type sub_0808DAF4, %function
.thumb_func
sub_0808DAF4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	mov	r8, r0
	add	r6, r1, #0
	ldr	r4, [r6, #84]
	bl	sub_08006700
	add	r5, r0, #0
	mov	r0, #0
	strb	r0, [r4, #1]
	mov	r0, #64
	bl	sub_0808D4C8
	strh	r0, [r4, #6]
	ldr	r0, .L_8db78	@ =0x083BDBA0
	ldrh	r1, [r4, #6]
	lsl	r1, r1, #5
	add	r5, r5, r1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r1, r5, #0
	bl	sub_08006598
	mov	r0, #96
	bl	sub_0808D4C8
	strh	r0, [r4, #8]
	strh	r0, [r4, #12]
	add	r1, r0, #0
	add	r1, #48
	strh	r1, [r4, #14]
	add	r0, #64
	strh	r0, [r4, #10]
	mov	r0, #48
	bl	sub_0808D4C8
	strh	r0, [r4, #18]
	ldrh	r0, [r4, #8]
	strh	r0, [r4, #16]
	mov	r0, r8
	add	r1, r6, #0
	bl	sub_0808DA48
	mov	r0, #61
	bl	sub_08012810
	strb	r0, [r4, #2]
	mov	r0, #85
	bl	sub_08012810
	strb	r0, [r4, #3]
	mov	r0, #86
	bl	sub_08012810
	strb	r0, [r4, #4]
	mov	r0, #88
	bl	sub_08012810
	strb	r0, [r4, #5]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8db78:
	.4byte	0x083BDBA0
.size sub_0808DAF4, .-sub_0808DAF4
