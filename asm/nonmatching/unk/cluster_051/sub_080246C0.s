.syntax divided
.align 2, 0
.global sub_080246C0
.thumb
.type sub_080246C0, %function
.thumb_func
sub_080246C0:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	sub	r0, #24
	cmp	r0, #19
	bhi	.L_2477c
	lsl	r0, r0, #2
	ldr	r1, .L_246d8	@ =0x080246DC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.2byte	0x0000	@ alignment padding
.L_246d8:
	.4byte	0x080246DC
	.4byte	0x0802472C	@ case .L_2472c
	.4byte	0x08024730	@ case .L_24730
	.4byte	0x08024734	@ case .L_24734
	.4byte	0x08024738	@ case .L_24738
	.4byte	0x0802473C	@ case .L_2473c
	.4byte	0x08024740	@ case .L_24740
	.4byte	0x08024744	@ case .L_24744
	.4byte	0x08024748	@ case .L_24748
	.4byte	0x0802474C	@ case .L_2474c
	.4byte	0x08024750	@ case .L_24750
	.4byte	0x08024754	@ case .L_24754
	.4byte	0x08024758	@ case .L_24758
	.4byte	0x0802475C	@ case .L_2475c
	.4byte	0x08024760	@ case .L_24760
	.4byte	0x08024764	@ case .L_24764
	.4byte	0x08024768	@ case .L_24768
	.4byte	0x0802476C	@ case .L_2476c
	.2byte	0x4770
.size sub_080246C0, .-sub_080246C0
