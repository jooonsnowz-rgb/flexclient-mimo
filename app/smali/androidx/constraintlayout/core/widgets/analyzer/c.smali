.class public final Landroidx/constraintlayout/core/widgets/analyzer/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Lj4/e;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 2
    .line 3
    check-cast p1, Li4/a;

    .line 4
    .line 5
    iget v0, p1, Li4/a;->t0:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 29
    .line 30
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v5

    .line 37
    :cond_2
    if-ge v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Li4/a;->v0:I

    .line 48
    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Li4/a;->v0:I

    .line 55
    .line 56
    add-int/2addr v4, p1

    .line 57
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 2
    .line 3
    instance-of v1, v0, Li4/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v0, Li4/a;

    .line 15
    .line 16
    iget v4, v0, Li4/a;->t0:I

    .line 17
    .line 18
    iget-boolean v5, v0, Li4/a;->u0:Z

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    if-eq v4, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v4, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 38
    .line 39
    :goto_0
    iget v2, v0, Li4/i;->s0:I

    .line 40
    .line 41
    if-ge v7, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Li4/i;->r0:[Li4/d;

    .line 44
    .line 45
    aget-object v2, v2, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget v4, v2, Li4/d;->i0:I

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v2, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 57
    .line 58
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 70
    .line 71
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 79
    .line 80
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 89
    .line 90
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 91
    .line 92
    :goto_2
    iget v2, v0, Li4/i;->s0:I

    .line 93
    .line 94
    if-ge v7, v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Li4/i;->r0:[Li4/d;

    .line 97
    .line 98
    aget-object v2, v2, v7

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget v4, v2, Li4/d;->i0:I

    .line 103
    .line 104
    if-ne v4, v6, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v2, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 110
    .line 111
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 123
    .line 124
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 132
    .line 133
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 142
    .line 143
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 144
    .line 145
    :goto_4
    iget v2, v0, Li4/i;->s0:I

    .line 146
    .line 147
    if-ge v7, v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Li4/i;->r0:[Li4/d;

    .line 150
    .line 151
    aget-object v2, v2, v7

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget v4, v2, Li4/d;->i0:I

    .line 156
    .line 157
    if-ne v4, v6, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v2, v2, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 163
    .line 164
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 176
    .line 177
    iget-object v0, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 185
    .line 186
    iget-object v0, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 195
    .line 196
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 197
    .line 198
    :goto_6
    iget v2, v0, Li4/i;->s0:I

    .line 199
    .line 200
    if-ge v7, v2, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Li4/i;->r0:[Li4/d;

    .line 203
    .line 204
    aget-object v2, v2, v7

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget v4, v2, Li4/d;->i0:I

    .line 209
    .line 210
    if-ne v4, v6, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v2, v2, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 216
    .line 217
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 229
    .line 230
    iget-object v0, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 238
    .line 239
    iget-object v0, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_8
    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
