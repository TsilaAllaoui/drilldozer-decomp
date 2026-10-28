.syntax divided
.align 2, 0
.global sub_0808FA98
.thumb
.type sub_0808FA98, %function
.thumb_func
sub_0808FA98:
	.2byte	0xB500
	ldrh	r1, [r0, #26]
	mov	r0, #76	@ 0x4c
	and	r0, r1
	cmp	r0, #0
	bne	.L_8faa8
	mov	r0, #0
	b	.L_8faaa
.L_8faa8:
	mov	r0, #1
.L_8faaa:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808FA98, .-sub_0808FA98
