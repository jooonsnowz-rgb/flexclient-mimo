.class public final Lx0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ln0/u0;


# instance fields
.field public a:Z

.field public b:Lg3/n0;

.field public c:Lwv/u;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/y;->d:Landroidx/compose/foundation/text/selection/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx0/y;->a:Z

    .line 8
    .line 9
    sget-object p1, Lx0/l;->d:Lwv/u;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/y;->c:Lwv/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/y;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JLwv/u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/y;->d:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->q:Lg1/v0;

    .line 10
    .line 11
    check-cast v1, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroidx/compose/foundation/text/selection/f;->s:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lx0/y;->a:Z

    .line 33
    .line 34
    iput-object p3, p0, Lx0/y;->c:Lwv/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ln0/o0;->d()Ln0/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ln0/e1;->c(J)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lm3/u;->a:Lg3/h;

    .line 61
    .line 62
    iget-object p3, p3, Lg3/h;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-wide v3, Lg3/n0;->b:J

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p3, v5, v3, v4, v1}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v6, p0, Lx0/y;->c:Lwv/u;

    .line 88
    .line 89
    new-instance v8, Lm2/b;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Lm2/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    move-wide v2, p1

    .line 98
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lm3/u;JZZLwv/u;ZLm2/b;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    move-wide v3, v2

    .line 103
    new-instance p3, Lg3/n0;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lg3/n0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 109
    .line 110
    new-instance p3, Lg3/n0;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lg3/n0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lx0/y;->b:Lg3/n0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide v3, p1

    .line 119
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ln0/o0;->d()Ln0/e1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4, v1}, Ln0/e1;->b(JZ)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lm3/o;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lm3/u;->a:Lg3/h;

    .line 144
    .line 145
    invoke-static {p1, p1}, Lg3/f0;->a(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/f;->b(Lg3/h;J)Lm3/u;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->j:Lm2/a;

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    check-cast p2, Lm2/c;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lm2/c;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->c:Lp70/j;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-wide p1, p1, Lm3/u;->b:J

    .line 171
    .line 172
    new-instance p3, Lg3/n0;

    .line 173
    .line 174
    invoke-direct {p3, p1, p2}, Lg3/n0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->v:Lg3/n0;

    .line 178
    .line 179
    :cond_4
    iput-boolean v2, p0, Lx0/y;->a:Z

    .line 180
    .line 181
    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 184
    .line 185
    .line 186
    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 187
    .line 188
    new-instance p0, Ld2/b;

    .line 189
    .line 190
    invoke-direct {p0, v3, v4}, Ld2/b;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 p0, 0x0

    .line 197
    .line 198
    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 199
    .line 200
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx0/y;->d:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lm3/u;->a:Lg3/h;

    .line 14
    .line 15
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Ld2/b;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ln0/o0;->d()Ln0/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ld2/b;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Ld2/b;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Ld2/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, v1, Ld2/b;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Ln0/e1;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 82
    .line 83
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {p1, v3, v4, v5}, Ln0/e1;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Lm3/o;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Lm3/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v6, v4, Ld2/b;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7, v5}, Ln0/e1;->b(JZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v3, p1}, Lm3/o;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lx0/l;->d:Lwv/u;

    .line 116
    .line 117
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Lx0/l;->e:Lwv/u;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v3, p1, Ld2/b;->a:J

    .line 134
    .line 135
    new-instance v8, Lm2/b;

    .line 136
    .line 137
    invoke-direct {v8, v2}, Lm2/b;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lm3/u;JZZLwv/u;ZLm2/b;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-wide v3, v1, Lg3/n0;->a:J

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    shr-long/2addr v3, v1

    .line 158
    long-to-int v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->n:J

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, p2}, Ln0/e1;->b(JZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-wide v3, v3, Ld2/b;->a:J

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, p2}, Ln0/e1;->b(JZ)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    if-ne v1, p1, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->h()Ld2/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-wide v3, p1, Ld2/b;->a:J

    .line 198
    .line 199
    iget-object v6, p0, Lx0/y;->c:Lwv/u;

    .line 200
    .line 201
    new-instance v8, Lm2/b;

    .line 202
    .line 203
    invoke-direct {v8, v2}, Lm2/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move-wide v2, v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->w(Lm3/u;JZZLwv/u;ZLm2/b;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    :goto_3
    new-instance p1, Lg3/n0;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2}, Lg3/n0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lx0/y;->b:Lg3/n0;

    .line 220
    .line 221
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 222
    .line 223
    invoke-static {v1, v2, p1}, Lg3/n0;->a(JLjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    iput-boolean p2, p0, Lx0/y;->a:Z

    .line 230
    .line 231
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/y;->d:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->q(Ld2/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx0/l;->d:Lwv/u;

    .line 11
    .line 12
    iput-object v2, p0, Lx0/y;->c:Lwv/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lx0/y;->b:Lg3/n0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lg3/n0;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lg3/n0;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lm3/u;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/f;->s(Landroidx/compose/foundation/text/HandleState;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Ln0/o0;->m:Lg1/v0;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v4, Lg1/v1;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v5}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v6, v5

    .line 88
    :goto_4
    iget-object v4, v4, Ln0/o0;->n:Lg1/v0;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v4, Lg1/v1;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Ln0/o0;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v2}, Llc/o0;->B(Landroidx/compose/foundation/text/selection/f;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v2, v5

    .line 113
    :goto_5
    iget-object v3, v4, Ln0/o0;->o:Lg1/v0;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v3, Lg1/v1;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-boolean p0, p0, Lx0/y;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->o(Lg3/n0;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/f;->o:Lg3/n0;

    .line 134
    .line 135
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/y;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
