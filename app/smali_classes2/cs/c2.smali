.class public final Lcs/c2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcs/c2;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcs/c2;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcs/c2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lcs/c2;->b:J

    .line 21
    .line 22
    iput-object p1, p0, Lcs/c2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lcs/c2;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lcs/c2;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcs/c2;->c:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcs/a0;->R0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcs/j1;

    .line 19
    .line 20
    iget-object v3, v0, Lcs/j1;->f:Lcs/o0;

    .line 21
    .line 22
    invoke-static {v3}, Lcs/j1;->g(Lcs/r1;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcs/o0;->C:Lcs/m0;

    .line 26
    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcs/j1;->w:Lcs/l3;

    .line 33
    .line 34
    invoke-static {v3}, Lcs/j1;->f(Lcs/a0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcs/w;->Q0()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcs/l3;->g:Lcs/k3;

    .line 41
    .line 42
    iget-object v5, v4, Lcs/k3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcs/j3;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcs/m;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lcs/k3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcs/l3;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcs/j1;

    .line 56
    .line 57
    iget-object v5, v5, Lcs/j1;->z:Lqr/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Lcs/k3;->a:J

    .line 67
    .line 68
    iput-wide v5, v4, Lcs/k3;->b:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcs/j1;->k()Lcs/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcs/g0;->V0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcs/j1;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iget-object v5, v0, Lcs/j1;->e:Lcs/y0;

    .line 84
    .line 85
    invoke-static {v5}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lcs/y0;->g:Lcs/w0;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v2}, Lcs/w0;->b(J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcs/j1;

    .line 96
    .line 97
    iget-object v2, v1, Lcs/j1;->e:Lcs/y0;

    .line 98
    .line 99
    invoke-static {v2}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lcs/y0;->L:Lcs/x0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcs/x0;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    iget-object v2, v5, Lcs/y0;->L:Lcs/x0;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, v5, Lcs/y0;->F:Lcs/w0;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-virtual {v2, v7, v8}, Lcs/w0;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Lcs/y0;->G:Lcs/w0;

    .line 128
    .line 129
    invoke-virtual {v2, v7, v8}, Lcs/w0;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcs/j1;->d:Lcs/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcs/f;->e1()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcs/y0;->Y0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v5, Lcs/y0;->M:Lcs/x0;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcs/x0;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, Lcs/y0;->N:Lcs/w0;

    .line 149
    .line 150
    invoke-virtual {v1, v7, v8}, Lcs/w0;->b(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lcs/y0;->O:Lhw/r;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lhw/r;->Y(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcs/w;->Q0()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcs/a0;->R0()V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lcs/d3;->g1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcs/d3;->c1()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcs/j1;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcs/j1;->h()Lcs/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcs/i0;->U0()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcs/y2;

    .line 188
    .line 189
    invoke-direct {v6, v1, v5, v2}, Lcs/y2;-><init>(Lcs/d3;Lcom/google/android/gms/measurement/internal/zzr;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lcs/d3;->e1(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcs/j1;->f(Lcs/a0;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lcs/l3;->f:La20/w;

    .line 199
    .line 200
    invoke-virtual {v1}, La20/w;->v()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/b;->H:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcs/j1;->i()Lcs/d3;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcs/d3;->U0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcs/j1;

    .line 221
    .line 222
    iget-object v0, p0, Lcs/j1;->e:Lcs/y0;

    .line 223
    .line 224
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcs/y0;->A:Lcs/w0;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcs/w0;->b(J)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 233
    .line 234
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcs/o0;->C:Lcs/m0;

    .line 238
    .line 239
    const-string v0, "Session timeout duration set"

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v1, v0}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
