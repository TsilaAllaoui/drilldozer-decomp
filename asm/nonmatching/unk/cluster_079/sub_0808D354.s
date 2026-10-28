.syntax divided
.align 2, 0
.global sub_0808D354
.thumb
.type sub_0808D354, %function
.thumb_func
sub_0808D354:
	mov	ip, r0
	mov	r3, ip
	add	r3, #124	@ 0x7c
	mov	r2, ip
	add	r2, #116	@ 0x74
	mov	r0, #0
	strb	r1, [r2, #0]
	mov	r1, ip
	add	r1, #118	@ 0x76
	strb	r0, [r1, #0]
	mov	r1, ip
	str	r0, [r1, #124]	@ 0x7c
	str	r0, [r3, #4]
	bx	lr
.size sub_0808D354, .-sub_0808D354
