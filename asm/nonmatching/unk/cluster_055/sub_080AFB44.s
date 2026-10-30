.syntax divided
.align 2, 0
.global sub_080AFB44
.thumb
.type sub_080AFB44, %function
.thumb_func
sub_080AFB44:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r6, .L_afb5c	@ =0x030019C8
	ldr	r0, [r6, #0]
	cmp	r0, #10
	bne	.L_afb64
	ldr	r2, .L_afb60	@ =0x080B6F11
	add	r0, r4, #0
	bl	sub_080AFAE4
	b	.L_afb9e
.L_afb5c:
	.4byte	0x030019C8
.L_afb60:
	.4byte	0x080B6F11
.L_afb64:
	ldr	r0, .L_afba4	@ =0x080AFBB5
	ldr	r2, .L_afba8	@ =0x00001801
	mov	r1, #72
	bl	sub_0800976C
	bl	sub_0800098C
	str	r4, [r0, #0]
	mov	r3, #0
	str	r3, [r0, #68]
	ldr	r1, .L_afbac	@ =0x0841DE40
	str	r1, [r0, #60]
	add	r2, r0, #0
	add	r2, #64
	mov	r1, #4
	strh	r1, [r2, #0]
	strh	r5, [r0, #58]
	ldr	r1, [r6, #0]
	str	r1, [r0, #44]
	add	r0, #66
	strh	r3, [r0, #0]
	ldr	r1, .L_afbb0	@ =0x0000FFFB
	add	r0, r4, #0
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #65
	bl	sub_0800B27C
.L_afb9e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_afba4:
	.4byte	0x080AFBB5
.L_afba8:
	.4byte	0x00001801
.L_afbac:
	.4byte	0x0841DE40
.L_afbb0:
	.4byte	0x0000FFFB
.size sub_080AFB44, .-sub_080AFB44
