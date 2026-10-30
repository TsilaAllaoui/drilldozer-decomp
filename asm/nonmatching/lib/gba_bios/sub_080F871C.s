.syntax divided
.align 2, 0
.global sub_080F871C
.thumb
.type sub_080F871C, %function
.thumb_func
sub_080F871C:
	ldr	r3, .L_f872c	@ =0x04000208
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r1, .L_f8730	@ =0x03007F00
	mov	sp, r1
	swi	#1
	swi	#0
	lsl	r0, r0, #0
.L_f872c:
	.4byte	0x04000208
.L_f8730:
	.4byte	0x03007F00
.size sub_080F871C, .-sub_080F871C
