.syntax divided
.global sub_080E8166
.thumb
.type sub_080E8166, %function
.thumb_func
sub_080E8166:
	.2byte	0xFFFF
	.2byte	0x9FFF
	lsl	r0, r0, #0
.L_e816c:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	add	r0, r2, r1
	str	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x80e818c)
	cmp	r0, r1
	ble	.L_e817c
	str	r1, [r4, #4]
.L_e817c:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bge	.L_e8190
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
.size sub_080E8166, .-sub_080E8166
