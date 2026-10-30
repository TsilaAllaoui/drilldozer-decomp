.syntax divided
.align 1, 0
.global sub_0808F38C
.thumb
.type sub_0808F38C, %function
.thumb_func
sub_0808F38C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #151
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	bl	sub_0807E4DC
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #40]
	strh	r0, [r4, #42]
	strh	r0, [r4, #36]
	strh	r0, [r4, #38]
	mov	r0, #1
	strb	r1, [r4, #28]
	str	r0, [r4, #8]
	ldr	r0, [r4, #88]
	mov	r1, #1
	bl	sub_0808D7E8
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808E1DC
	ldr	r0, [r4, #64]
	mov	r1, #0
	bl	sub_0808F924
	ldr	r0, [r4, #64]
	mov	r1, #7
	bl	sub_0808F924
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808DA48
	ldr	r0, [r4, #76]
	mov	r1, #0
	bl	sub_0808DD98
	ldr	r0, [r4, #68]
	mov	r1, #0
	bl	sub_08091330
	ldr	r0, [r4, #72]
	mov	r1, #0
	bl	sub_08091330
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0808D354
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808F38C, .-sub_0808F38C
