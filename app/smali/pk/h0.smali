.class public final Lpk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:Lm0/f;

.field public final s:J

.field public final t:F

.field public final u:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpk/h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpk/h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lpk/h0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lpk/h0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lpk/h0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lpk/h0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lpk/h0;->g:F

    .line 17
    .line 18
    iput p8, p0, Lpk/h0;->h:F

    .line 19
    .line 20
    iput p9, p0, Lpk/h0;->i:F

    .line 21
    .line 22
    iput p10, p0, Lpk/h0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lpk/h0;->k:F

    .line 25
    .line 26
    iput p12, p0, Lpk/h0;->l:F

    .line 27
    .line 28
    iput p13, p0, Lpk/h0;->m:F

    .line 29
    .line 30
    iput p14, p0, Lpk/h0;->n:F

    .line 31
    .line 32
    iput p15, p0, Lpk/h0;->o:F

    .line 33
    .line 34
    move/from16 p4, p16

    .line 35
    .line 36
    iput p4, p0, Lpk/h0;->p:F

    .line 37
    .line 38
    move/from16 p4, p17

    .line 39
    .line 40
    iput p4, p0, Lpk/h0;->q:F

    .line 41
    .line 42
    invoke-static {p3}, Lm0/g;->b(F)Lm0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lpk/h0;->r:Lm0/f;

    .line 47
    .line 48
    const/high16 p3, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float p4, p2, p3

    .line 51
    .line 52
    add-float/2addr p4, p6

    .line 53
    const/high16 p5, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {p5, p4}, Lxa/g;->e(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    iput-wide p4, p0, Lpk/h0;->s:J

    .line 60
    .line 61
    div-float/2addr p1, p3

    .line 62
    sub-float/2addr p1, p2

    .line 63
    invoke-static {p4, p5}, Lu3/h;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    div-float/2addr p4, p3

    .line 68
    sub-float/2addr p1, p4

    .line 69
    iput p1, p0, Lpk/h0;->t:F

    .line 70
    .line 71
    neg-float p1, p2

    .line 72
    mul-float/2addr p1, p3

    .line 73
    iput p1, p0, Lpk/h0;->u:F

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpk/h0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpk/h0;

    .line 12
    .line 13
    iget v0, p0, Lpk/h0;->a:F

    .line 14
    .line 15
    iget v1, p1, Lpk/h0;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lpk/h0;->b:F

    .line 26
    .line 27
    iget v1, p1, Lpk/h0;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lpk/h0;->c:F

    .line 38
    .line 39
    iget v1, p1, Lpk/h0;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lpk/h0;->d:F

    .line 50
    .line 51
    iget v1, p1, Lpk/h0;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lpk/h0;->e:F

    .line 62
    .line 63
    iget v1, p1, Lpk/h0;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lpk/h0;->f:F

    .line 74
    .line 75
    iget v1, p1, Lpk/h0;->f:F

    .line 76
    .line 77
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Lpk/h0;->g:F

    .line 86
    .line 87
    iget v1, p1, Lpk/h0;->g:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lpk/h0;->h:F

    .line 98
    .line 99
    iget v1, p1, Lpk/h0;->h:F

    .line 100
    .line 101
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget v0, p0, Lpk/h0;->i:F

    .line 109
    .line 110
    iget v1, p1, Lpk/h0;->i:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget v0, p0, Lpk/h0;->j:F

    .line 120
    .line 121
    iget v1, p1, Lpk/h0;->j:F

    .line 122
    .line 123
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    iget v0, p0, Lpk/h0;->k:F

    .line 131
    .line 132
    iget v1, p1, Lpk/h0;->k:F

    .line 133
    .line 134
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    iget v0, p0, Lpk/h0;->l:F

    .line 142
    .line 143
    iget v1, p1, Lpk/h0;->l:F

    .line 144
    .line 145
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget v0, p0, Lpk/h0;->m:F

    .line 153
    .line 154
    iget v1, p1, Lpk/h0;->m:F

    .line 155
    .line 156
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    iget v0, p0, Lpk/h0;->n:F

    .line 164
    .line 165
    iget v1, p1, Lpk/h0;->n:F

    .line 166
    .line 167
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_f
    iget v0, p0, Lpk/h0;->o:F

    .line 175
    .line 176
    iget v1, p1, Lpk/h0;->o:F

    .line 177
    .line 178
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_10
    iget v0, p0, Lpk/h0;->p:F

    .line 186
    .line 187
    iget v1, p1, Lpk/h0;->p:F

    .line 188
    .line 189
    invoke-static {v0, v1}, Lu3/f;->b(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    iget p0, p0, Lpk/h0;->q:F

    .line 197
    .line 198
    iget p1, p1, Lpk/h0;->q:F

    .line 199
    .line 200
    invoke-static {p0, p1}, Lu3/f;->b(FF)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_12

    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x0

    .line 207
    return p0

    .line 208
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 209
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpk/h0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpk/h0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpk/h0;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpk/h0;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpk/h0;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpk/h0;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lpk/h0;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lpk/h0;->h:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lpk/h0;->i:F

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lpk/h0;->j:F

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lpk/h0;->k:F

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lpk/h0;->l:F

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lpk/h0;->m:F

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lpk/h0;->n:F

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lpk/h0;->o:F

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lpk/h0;->p:F

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lu/b0;->b(IFI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p0, p0, Lpk/h0;->q:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpk/h0;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lu3/f;->c(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lpk/h0;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lu3/f;->c(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lpk/h0;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lu3/f;->c(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lpk/h0;->d:F

    .line 22
    .line 23
    invoke-static {v4}, Lu3/f;->c(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lpk/h0;->e:F

    .line 28
    .line 29
    invoke-static {v5}, Lu3/f;->c(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lpk/h0;->f:F

    .line 34
    .line 35
    invoke-static {v6}, Lu3/f;->c(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lpk/h0;->g:F

    .line 40
    .line 41
    invoke-static {v7}, Lu3/f;->c(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v0, Lpk/h0;->h:F

    .line 46
    .line 47
    invoke-static {v8}, Lu3/f;->c(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lpk/h0;->i:F

    .line 52
    .line 53
    invoke-static {v9}, Lu3/f;->c(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lpk/h0;->j:F

    .line 58
    .line 59
    invoke-static {v10}, Lu3/f;->c(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lpk/h0;->k:F

    .line 64
    .line 65
    invoke-static {v11}, Lu3/f;->c(F)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lpk/h0;->l:F

    .line 70
    .line 71
    invoke-static {v12}, Lu3/f;->c(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lpk/h0;->m:F

    .line 76
    .line 77
    invoke-static {v13}, Lu3/f;->c(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget v14, v0, Lpk/h0;->n:F

    .line 82
    .line 83
    invoke-static {v14}, Lu3/f;->c(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lpk/h0;->o:F

    .line 88
    .line 89
    invoke-static {v15}, Lu3/f;->c(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    iget v15, v0, Lpk/h0;->p:F

    .line 96
    .line 97
    invoke-static {v15}, Lu3/f;->c(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget v0, v0, Lpk/h0;->q:F

    .line 102
    .line 103
    invoke-static {v0}, Lu3/f;->c(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 p0, v0

    .line 108
    .line 109
    const-string v0, ", cellPadding="

    .line 110
    .line 111
    move-object/from16 v17, v15

    .line 112
    .line 113
    const-string v15, ", cellHighlightRadius="

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    const-string v13, "Path(cellSize="

    .line 118
    .line 119
    invoke-static {v13, v1, v0, v2, v15}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, ", boxRadius="

    .line 124
    .line 125
    const-string v2, ", boxBorderWidth="

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", boxThickness="

    .line 131
    .line 132
    const-string v2, ", circularProgressStrokeWidth="

    .line 133
    .line 134
    invoke-static {v0, v5, v1, v6, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", dotRadius="

    .line 138
    .line 139
    const-string v2, ", fabSize="

    .line 140
    .line 141
    invoke-static {v0, v7, v1, v8, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", fabIconSize="

    .line 145
    .line 146
    const-string v2, ", iconSize="

    .line 147
    .line 148
    invoke-static {v0, v9, v1, v10, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", linearProgressHeight="

    .line 152
    .line 153
    const-string v2, ", mapPaddingTop="

    .line 154
    .line 155
    invoke-static {v0, v11, v1, v12, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", sectionHeaderHeight="

    .line 159
    .line 160
    const-string v2, ", sectionHeaderRadius="

    .line 161
    .line 162
    move-object/from16 v3, v18

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v14, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ", sectionHeaderBorderWidth="

    .line 168
    .line 169
    const-string v2, ", stateIndicatorSize="

    .line 170
    .line 171
    move-object/from16 v3, v16

    .line 172
    .line 173
    move-object/from16 v4, v17

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ")"

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
