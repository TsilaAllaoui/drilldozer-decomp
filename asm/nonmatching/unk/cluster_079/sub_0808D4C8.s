.syntax divided
.align 2, 0
.global sub_0808D4C8
.thumb
.type sub_0808D4C8, %function
.thumb_func
sub_0808D4C8:
	push	{lr}
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
.size sub_0808D4C8, .-sub_0808D4C8
