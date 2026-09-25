.class public final Le2/w0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/j1;


# instance fields
.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:J

.field public O:Le2/v0;

.field public P:Z

.field public Q:Le2/q;

.field public R:J

.field public S:J

.field public T:I

.field public U:I

.field public V:Le2/n;

.field public W:Le2/j0;

.field public X:La2/e;


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/w0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Le2/w0;->O:Le2/v0;

    .line 7
    .line 8
    invoke-static {p1, p0}, Le3/z;->l(Le3/b0;Le2/v0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lu2/z0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lu2/z0;->b:I

    .line 8
    .line 9
    new-instance v0, Lao/p;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le2/w0;->D:F

    .line 4
    .line 5
    iget v2, v0, Le2/w0;->E:F

    .line 6
    .line 7
    iget v3, v0, Le2/w0;->F:F

    .line 8
    .line 9
    iget v4, v0, Le2/w0;->G:F

    .line 10
    .line 11
    iget v5, v0, Le2/w0;->H:F

    .line 12
    .line 13
    iget v6, v0, Le2/w0;->I:F

    .line 14
    .line 15
    iget v7, v0, Le2/w0;->J:F

    .line 16
    .line 17
    iget v8, v0, Le2/w0;->K:F

    .line 18
    .line 19
    iget v9, v0, Le2/w0;->L:F

    .line 20
    .line 21
    iget v10, v0, Le2/w0;->M:F

    .line 22
    .line 23
    iget-wide v11, v0, Le2/w0;->N:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Le2/y0;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Le2/w0;->O:Le2/v0;

    .line 30
    .line 31
    iget-boolean v13, v0, Le2/w0;->P:Z

    .line 32
    .line 33
    iget-object v14, v0, Le2/w0;->Q:Le2/q;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-wide v14, v0, Le2/w0;->R:J

    .line 38
    .line 39
    invoke-static {v14, v15}, Le2/x;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    iget-wide v14, v0, Le2/w0;->S:J

    .line 46
    .line 47
    invoke-static {v14, v15}, Le2/x;->h(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v15, v0, Le2/w0;->T:I

    .line 52
    .line 53
    move-object/from16 v18, v14

    .line 54
    .line 55
    const-string v14, "CompositingStrategy(value="

    .line 56
    .line 57
    move/from16 v19, v13

    .line 58
    .line 59
    const-string v13, ")"

    .line 60
    .line 61
    invoke-static {v15, v14, v13}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v15, v0, Le2/w0;->U:I

    .line 66
    .line 67
    invoke-static {v15}, Le2/f0;->K(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    iget-object v13, v0, Le2/w0;->V:Le2/n;

    .line 74
    .line 75
    iget-object v0, v0, Le2/w0;->W:Le2/j0;

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    const-string v0, ", scaleY="

    .line 80
    .line 81
    move-object/from16 v21, v13

    .line 82
    .line 83
    const-string v13, ", alpha = "

    .line 84
    .line 85
    move-object/from16 v22, v14

    .line 86
    .line 87
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 88
    .line 89
    invoke-static {v14, v1, v0, v2, v13}, Lu/b0;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ", translationX="

    .line 94
    .line 95
    const-string v2, ", translationY="

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", shadowElevation="

    .line 101
    .line 102
    const-string v2, ", rotationX="

    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", rotationY="

    .line 108
    .line 109
    const-string v2, ", rotationZ="

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v8, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", cameraDistance="

    .line 115
    .line 116
    const-string v2, ", transformOrigin="

    .line 117
    .line 118
    invoke-static {v0, v9, v1, v10, v2}, Lu/b0;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", shape="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", clip="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v1, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", renderEffect="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", ambientShadowColor="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", spotShadowColor="

    .line 158
    .line 159
    const-string v2, ", compositingStrategy="

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", blendMode="

    .line 169
    .line 170
    const-string v2, ", colorFilter="

    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v15, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "outsets="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
