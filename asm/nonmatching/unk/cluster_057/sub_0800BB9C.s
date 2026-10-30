.syntax divided
.align 2, 0
.global sub_0800BB9C
.thumb
.type sub_0800BB9C, %function
.thumb_func
sub_0800BB9C:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #18
	bls	.L_bba6
	b	.L_be38
.L_bba6:
	lsl	r0, r1, #2
	ldr	r1, .L_bbb0	@ =0x0800BBB4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bbb0:
	.4byte	0x0800BBB4
	.4byte	0x0800BC00	@ case .L_bc00
	.4byte	0x0800BC1E	@ case .L_bc1e
	.4byte	0x0800BC40	@ case .L_bc40
	.4byte	0x0800BC60	@ case .L_bc60
	.4byte	0x0800BC7E	@ case .L_bc7e
	.4byte	0x0800BCA0	@ case .L_bca0
	.4byte	0x0800BCBE	@ case .L_bcbe
	.4byte	0x0800BCE0	@ case .L_bce0
	.4byte	0x0800BCFE	@ case .L_bcfe
	.2byte	0xBD20
.size sub_0800BB9C, .-sub_0800BB9C
