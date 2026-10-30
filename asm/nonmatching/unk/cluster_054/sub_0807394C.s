.syntax divided
.align 1, 0
.global sub_0807394C
.thumb
.type sub_0807394C, %function
.thumb_func
sub_0807394C:
	push	{lr}
	add	r2, r1, #0
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bge	.L_7396c
	ldr	r0, .L_73968	@ =0x08362C70
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	mov	r2, #64
	bl	sub_08018E94
	b	.L_7397c
	.align	2, 0
.L_73968:
	.4byte	0x08362C70
.L_7396c:
	lsl	r0, r0, #5
	ldr	r1, .L_73980	@ =0x08362C70
	add	r0, r0, r1
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_7397c:
	pop	{r0}
	bx	r0
.L_73980:
	.4byte	0x08362C70
.size sub_0807394C, .-sub_0807394C
