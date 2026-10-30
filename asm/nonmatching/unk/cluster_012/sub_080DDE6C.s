.syntax divided
.align 2, 0
.global sub_080DDE6C
.thumb
.type sub_080DDE6C, %function
.thumb_func
sub_080DDE6C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #44
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r1, r4, #0
	add	r1, #34
	mov	r0, #255
	strb	r0, [r1, #0]
	ldr	r0, .L_ddea4	@ =0x080DDF39
	ldr	r1, .L_ddea8	@ =0x080DDF49
	add	r2, r4, #0
	bl	sub_0807CC74
	add	r0, r5, #0
	bl	sub_08010E20
	ldr	r0, .L_ddeac	@ =0x080DDEB5
	ldr	r2, .L_ddeb0	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ddea4:
	.4byte	0x080DDF39
.L_ddea8:
	.4byte	0x080DDF49
.L_ddeac:
	.4byte	0x080DDEB5
.L_ddeb0:
	.4byte	0x00001801
.size sub_080DDE6C, .-sub_080DDE6C
