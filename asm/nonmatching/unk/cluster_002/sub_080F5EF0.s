.syntax divided
.align 2, 0
.global sub_080F5EF0
.thumb
.type sub_080F5EF0, %function
.thumb_func
sub_080F5EF0:
	ldr	r0, [pc, #104]	@ =0x03007FF0
	ldr	r0, [r0, #0]
	ldr	r2, [pc, #104]	@ =0x68736D53
	ldr	r3, [r0, #0]
	cmp	r2, r3
	beq	sub_080F5EFE
	bx	lr
.size sub_080F5EF0, .-sub_080F5EF0
