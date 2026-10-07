.class public final synthetic Lb1/n5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lb1/n5;->a:B

    iput-object p2, p0, Lb1/n5;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lb1/n5;->b:Z

    iput-object p3, p0, Lb1/n5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb1/n5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/v0;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/n5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/n5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/n5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/n5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/n5;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/j;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/n5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/n5;->b:Z

    iput-object p2, p0, Lb1/n5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/n5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb1/n5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb1/n5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-boolean v3, p0, Lb1/n5;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lb1/n5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lb1/n5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lb1/n5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v5, Le2/g;

    .line 20
    .line 21
    check-cast v4, Le2/n;

    .line 22
    .line 23
    check-cast p1, Lw2/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Lw2/z;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lw2/z;->a:Lg2/b;

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Lg2/d;->u0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p0, p0, Lg2/b;->b:Lfe0/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p0}, Lfe0/a;->m()Le2/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Le2/u;->f()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lai/a;

    .line 65
    .line 66
    const/high16 v8, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v8, v9, v0, v1}, Lai/a;->v(FFJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v4}, Lg2/d;->p(Lw2/z;Le2/g;Le2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6, v7}, Lx0/v;->h(Lfe0/a;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-static {p0, v6, v7}, Lx0/v;->h(Lfe0/a;J)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-static {p1, v5, v4}, Lg2/d;->p(Lw2/z;Le2/g;Le2/n;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    check-cast v6, Li9/s;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v4, Landroidx/work/impl/d;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    instance-of p0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 103
    .line 104
    iget p0, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 105
    .line 106
    invoke-virtual {v6, p0}, Li9/s;->stop(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v3, :cond_a

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    iget-object p0, v4, Landroidx/work/impl/d;->a:Lq9/p;

    .line 114
    .line 115
    invoke-virtual {p0}, Lq9/p;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    const/16 v3, 0x7f

    .line 124
    .line 125
    if-lt p1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-gt p1, v3, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    invoke-static {v5, p0}, La3/b;->d(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gt p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    const-string p1, "asyncTraceEnd"

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :try_start_1
    sget-object v0, Lz00/a;->g:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const-class v0, Landroid/os/Trace;

    .line 161
    .line 162
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    const-class v4, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    filled-new-array {v3, v4, v6}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lz00/a;->g:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-wide v3, Lz00/a;->d:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    filled-new-array {p1, v5, p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const-string p0, "Required value was null."

    .line 203
    .line 204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :goto_4
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    invoke-static {p0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    throw p0

    .line 230
    :cond_9
    const-string p1, "Trace"

    .line 231
    .line 232
    const-string v0, "Unable to call asyncTraceEnd via reflection"

    .line 233
    .line 234
    invoke-static {p1, v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_5
    return-object v2

    .line 238
    :pswitch_1
    check-cast v6, Lg1/v0;

    .line 239
    .line 240
    check-cast v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Lu2/y0;

    .line 245
    .line 246
    const/4 p0, 0x1

    .line 247
    iput-boolean p0, p1, Lu2/y0;->a:Z

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    move v0, v1

    .line 254
    :goto_6
    if-ge v0, p0, :cond_b

    .line 255
    .line 256
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lh0/m;

    .line 261
    .line 262
    invoke-virtual {v7, p1, v3}, Lh0/m;->d(Lu2/y0;Z)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    move v0, v1

    .line 273
    :goto_7
    if-ge v0, p0, :cond_c

    .line 274
    .line 275
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lh0/m;

    .line 280
    .line 281
    invoke-virtual {v5, p1, v3}, Lh0/m;->d(Lu2/y0;Z)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    iput-boolean v1, p1, Lu2/y0;->a:Z

    .line 288
    .line 289
    invoke-interface {v6}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_2
    move-object v9, v6

    .line 294
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    move-object v10, v5

    .line 297
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    check-cast v12, Lp70/j;

    .line 301
    .line 302
    move-object v11, p1

    .line 303
    check-cast v11, Landroidx/compose/material3/SheetValue;

    .line 304
    .line 305
    new-instance v7, Landroidx/compose/material3/q;

    .line 306
    .line 307
    iget-boolean v8, p0, Lb1/n5;->b:Z

    .line 308
    .line 309
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/q;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lp70/j;)V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
