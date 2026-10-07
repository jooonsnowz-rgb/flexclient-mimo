.class public final Lq10/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li10/m;

.field public final b:Li10/m;

.field public final c:Li10/l;

.field public final d:J

.field public final e:Li10/m;

.field public final f:Li10/m;

.field public final g:Li10/l;

.field public final h:J

.field public final i:Li10/l;

.field public final j:Li10/l;

.field public final k:Li10/l;

.field public final l:J

.field public final m:Li10/l;

.field public final n:Li10/l;

.field public final o:Li10/l;

.field public final p:J


# direct methods
.method public constructor <init>(Li10/m;Li10/m;Li10/l;JLi10/m;Li10/m;Li10/l;JLi10/l;Li10/l;Li10/l;JLi10/l;Li10/l;Li10/l;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq10/n;->a:Li10/m;

    .line 17
    .line 18
    iput-object p2, p0, Lq10/n;->b:Li10/m;

    .line 19
    .line 20
    iput-object p3, p0, Lq10/n;->c:Li10/l;

    .line 21
    .line 22
    iput-wide p4, p0, Lq10/n;->d:J

    .line 23
    .line 24
    iput-object p6, p0, Lq10/n;->e:Li10/m;

    .line 25
    .line 26
    iput-object p7, p0, Lq10/n;->f:Li10/m;

    .line 27
    .line 28
    iput-object p8, p0, Lq10/n;->g:Li10/l;

    .line 29
    .line 30
    iput-wide p9, p0, Lq10/n;->h:J

    .line 31
    .line 32
    iput-object p11, p0, Lq10/n;->i:Li10/l;

    .line 33
    .line 34
    iput-object p12, p0, Lq10/n;->j:Li10/l;

    .line 35
    .line 36
    iput-object p13, p0, Lq10/n;->k:Li10/l;

    .line 37
    .line 38
    iput-wide p14, p0, Lq10/n;->l:J

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lq10/n;->m:Li10/l;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lq10/n;->n:Li10/l;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lq10/n;->o:Li10/l;

    .line 51
    .line 52
    move-wide/from16 p1, p19

    .line 53
    .line 54
    iput-wide p1, p0, Lq10/n;->p:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq10/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq10/n;

    .line 12
    .line 13
    iget-object v0, p0, Lq10/n;->a:Li10/m;

    .line 14
    .line 15
    iget-object v1, p1, Lq10/n;->a:Li10/m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq10/n;->b:Li10/m;

    .line 26
    .line 27
    iget-object v1, p1, Lq10/n;->b:Li10/m;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lq10/n;->c:Li10/l;

    .line 38
    .line 39
    iget-object v1, p1, Lq10/n;->c:Li10/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Lq10/n;->d:J

    .line 50
    .line 51
    sget v2, Le2/x;->i:I

    .line 52
    .line 53
    iget-wide v2, p0, Lq10/n;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, La70/m;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lq10/n;->e:Li10/m;

    .line 64
    .line 65
    iget-object v1, p1, Lq10/n;->e:Li10/m;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lq10/n;->f:Li10/m;

    .line 76
    .line 77
    iget-object v1, p1, Lq10/n;->f:Li10/m;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lq10/n;->g:Li10/l;

    .line 88
    .line 89
    iget-object v1, p1, Lq10/n;->g:Li10/l;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-wide v0, p0, Lq10/n;->h:J

    .line 99
    .line 100
    iget-wide v2, p1, Lq10/n;->h:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lq10/n;->i:Li10/l;

    .line 110
    .line 111
    iget-object v1, p1, Lq10/n;->i:Li10/l;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lq10/n;->j:Li10/l;

    .line 121
    .line 122
    iget-object v1, p1, Lq10/n;->j:Li10/l;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, Lq10/n;->k:Li10/l;

    .line 132
    .line 133
    iget-object v1, p1, Lq10/n;->k:Li10/l;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-wide v0, p0, Lq10/n;->l:J

    .line 143
    .line 144
    iget-wide v2, p1, Lq10/n;->l:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, Lq10/n;->m:Li10/l;

    .line 154
    .line 155
    iget-object v1, p1, Lq10/n;->m:Li10/l;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    iget-object v0, p0, Lq10/n;->n:Li10/l;

    .line 165
    .line 166
    iget-object v1, p1, Lq10/n;->n:Li10/l;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_f
    iget-object v0, p0, Lq10/n;->o:Li10/l;

    .line 176
    .line 177
    iget-object v1, p1, Lq10/n;->o:Li10/l;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Li10/l;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    iget-wide v0, p0, Lq10/n;->p:J

    .line 187
    .line 188
    iget-wide p0, p1, Lq10/n;->p:J

    .line 189
    .line 190
    invoke-static {v0, v1, p0, p1}, La70/m;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_11

    .line 195
    .line 196
    :goto_0
    const/4 p0, 0x0

    .line 197
    return p0

    .line 198
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 199
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq10/n;->a:Li10/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lq10/n;->b:Li10/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq10/n;->c:Li10/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Li10/l;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    sget v2, Le2/x;->i:I

    .line 27
    .line 28
    iget-wide v2, p0, Lq10/n;->d:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lq10/n;->e:Li10/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lq10/n;->f:Li10/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lq10/n;->g:Li10/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Li10/l;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-wide v3, p0, Lq10/n;->h:J

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Lu/b0;->g(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lq10/n;->i:Li10/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Li10/l;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lq10/n;->j:Li10/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Li10/l;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lq10/n;->k:Li10/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Li10/l;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-wide v3, p0, Lq10/n;->l:J

    .line 89
    .line 90
    invoke-static {v3, v4, v2, v1}, Lu/b0;->g(JII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lq10/n;->m:Li10/l;

    .line 95
    .line 96
    invoke-virtual {v2}, Li10/l;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v0, p0, Lq10/n;->n:Li10/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Li10/l;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lq10/n;->o:Li10/l;

    .line 111
    .line 112
    invoke-virtual {v2}, Li10/l;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-wide v0, p0, Lq10/n;->p:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v2

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwitchColors(checkedThumbColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq10/n;->a:Li10/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checkedTrackColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq10/n;->b:Li10/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkedBorderColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq10/n;->c:Li10/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", checkedIconColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lq10/n;->d:J

    .line 39
    .line 40
    const-string v3, ", uncheckedThumbColor="

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq10/n;->e:Li10/m;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", uncheckedTrackColor="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lq10/n;->f:Li10/m;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", uncheckedBorderColor="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq10/n;->g:Li10/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", uncheckedIconColor="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lq10/n;->h:J

    .line 76
    .line 77
    const-string v3, ", disabledCheckedThumbColor="

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lq10/n;->i:Li10/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", disabledCheckedTrackColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lq10/n;->j:Li10/l;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", disabledCheckedBorderColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lq10/n;->k:Li10/l;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", disabledCheckedIconColor="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lq10/n;->l:J

    .line 113
    .line 114
    const-string v3, ", disabledUncheckedThumbColor="

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lq10/n;->m:Li10/l;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", disabledUncheckedTrackColor="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lq10/n;->n:Li10/l;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", disabledUncheckedBorderColor="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lq10/n;->o:Li10/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", disabledUncheckedIconColor="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lq10/n;->p:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Le2/x;->h(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x29

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
