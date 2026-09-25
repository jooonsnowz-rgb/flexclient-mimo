.class public abstract Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Landroid/content/Context;Li9/a;)Landroidx/work/impl/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Ls9/b;

    .line 5
    .line 6
    iget-object v0, p1, Li9/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ls9/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Ls9/b;->a:Lk/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Li9/a;->d:Ldv/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f05000b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroidx/room/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v2, v0, v4, v6}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, v2, Landroidx/room/c;->i:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "androidx.work.workdb"

    .line 51
    .line 52
    invoke-static {v0, v4, v2}, Lwc/j;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lj9/m;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lj9/m;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Landroidx/room/c;->h:Lj9/m;

    .line 62
    .line 63
    :goto_0
    iput-object v1, v2, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v1, Lj9/a;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Landroidx/room/c;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-array v1, v5, [Lb8/a;

    .line 76
    .line 77
    sget-object v4, Lj9/c;->h:Lj9/c;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v4, v1, v6

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lj9/f;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-direct {v1, v0, v4, v7}, Lj9/f;-><init>(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    new-array v4, v5, [Lb8/a;

    .line 93
    .line 94
    aput-object v1, v4, v6

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/room/c;->a([Lb8/a;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v5, [Lb8/a;

    .line 100
    .line 101
    sget-object v4, Lj9/c;->i:Lj9/c;

    .line 102
    .line 103
    aput-object v4, v1, v6

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v5, [Lb8/a;

    .line 109
    .line 110
    sget-object v4, Lj9/c;->j:Lj9/c;

    .line 111
    .line 112
    aput-object v4, v1, v6

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lj9/f;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {v1, v0, v4, v7}, Lj9/f;-><init>(Landroid/content/Context;II)V

    .line 122
    .line 123
    .line 124
    new-array v4, v5, [Lb8/a;

    .line 125
    .line 126
    aput-object v1, v4, v6

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroidx/room/c;->a([Lb8/a;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v5, [Lb8/a;

    .line 132
    .line 133
    sget-object v4, Lj9/c;->k:Lj9/c;

    .line 134
    .line 135
    aput-object v4, v1, v6

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v5, [Lb8/a;

    .line 141
    .line 142
    sget-object v4, Lj9/c;->l:Lj9/c;

    .line 143
    .line 144
    aput-object v4, v1, v6

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v5, [Lb8/a;

    .line 150
    .line 151
    sget-object v4, Lj9/c;->m:Lj9/c;

    .line 152
    .line 153
    aput-object v4, v1, v6

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lj9/f;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lj9/f;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-array v4, v5, [Lb8/a;

    .line 164
    .line 165
    aput-object v1, v4, v6

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroidx/room/c;->a([Lb8/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lj9/f;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    const/16 v7, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v0, v4, v7}, Lj9/f;-><init>(Landroid/content/Context;II)V

    .line 177
    .line 178
    .line 179
    new-array v4, v5, [Lb8/a;

    .line 180
    .line 181
    aput-object v1, v4, v6

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroidx/room/c;->a([Lb8/a;)V

    .line 184
    .line 185
    .line 186
    new-array v1, v5, [Lb8/a;

    .line 187
    .line 188
    sget-object v4, Lj9/c;->d:Lj9/c;

    .line 189
    .line 190
    aput-object v4, v1, v6

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v5, [Lb8/a;

    .line 196
    .line 197
    sget-object v4, Lj9/c;->e:Lj9/c;

    .line 198
    .line 199
    aput-object v4, v1, v6

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 202
    .line 203
    .line 204
    new-array v1, v5, [Lb8/a;

    .line 205
    .line 206
    sget-object v4, Lj9/c;->f:Lj9/c;

    .line 207
    .line 208
    aput-object v4, v1, v6

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v5, [Lb8/a;

    .line 214
    .line 215
    sget-object v4, Lj9/c;->g:Lj9/c;

    .line 216
    .line 217
    aput-object v4, v1, v6

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroidx/room/c;->a([Lb8/a;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lj9/f;

    .line 223
    .line 224
    const/16 v4, 0x15

    .line 225
    .line 226
    const/16 v7, 0x16

    .line 227
    .line 228
    invoke-direct {v1, v0, v4, v7}, Lj9/f;-><init>(Landroid/content/Context;II)V

    .line 229
    .line 230
    .line 231
    new-array v0, v5, [Lb8/a;

    .line 232
    .line 233
    aput-object v1, v0, v6

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/room/c;->a([Lb8/a;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v6, v2, Landroidx/room/c;->n:Z

    .line 239
    .line 240
    iput-boolean v5, v2, Landroidx/room/c;->o:Z

    .line 241
    .line 242
    iput-boolean v5, v2, Landroidx/room/c;->p:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/room/c;->b()Landroidx/room/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v4, v0

    .line 249
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 250
    .line 251
    new-instance v5, Lo9/g;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v0, v3}, Lo9/g;-><init>(Landroid/content/Context;Ls9/b;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lj9/e;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v6, v0, p1, v3, v4}, Lj9/e;-><init>(Landroid/content/Context;Li9/a;Ls9/b;Landroidx/work/impl/WorkDatabase;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->a:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object v1, p0

    .line 278
    move-object v2, p1

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/util/List;

    .line 284
    .line 285
    new-instance v0, Landroidx/work/impl/b;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v7, v5

    .line 292
    move-object v5, p0

    .line 293
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;Li9/a;Ls9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lj9/e;Lo9/g;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
