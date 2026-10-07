.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lw70/d;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lj9/m;

.field public i:Z

.field public final j:La90/r;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 19
    .line 20
    new-instance v0, La90/r;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, La90/r;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/c;->j:La90/r;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/room/c;->n:Z

    .line 51
    .line 52
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Landroidx/room/c;->a:Lw70/d;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/room/c;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final varargs a([Lb8/a;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-byte v4, v3, Lb8/a;->a:B

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-byte v3, v3, Lb8/a;->b:B

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lb8/a;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/room/c;->j:La90/r;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La90/r;->b(Lb8/a;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lp/a;->h:Lh5/c;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 76
    .line 77
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-object v1, v0, Landroidx/room/c;->h:Lj9/m;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Le2/w;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v2}, Le2/w;-><init>(B)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v6, v1

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    new-instance v3, Ly7/a;

    .line 100
    .line 101
    iget-boolean v9, v0, Landroidx/room/c;->i:Z

    .line 102
    .line 103
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 104
    .line 105
    const-string v1, "activity"

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    iget-object v4, v0, Landroidx/room/c;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v5, v1, Landroid/app/ActivityManager;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    check-cast v1, Landroid/app/ActivityManager;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 131
    .line 132
    :goto_3
    move-object v10, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v11, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    const-string v1, "Required value was null."

    .line 140
    .line 141
    if-eqz v11, :cond_2d

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    if-eqz v12, :cond_2c

    .line 146
    .line 147
    iget-boolean v14, v0, Landroidx/room/c;->n:Z

    .line 148
    .line 149
    iget-boolean v15, v0, Landroidx/room/c;->o:Z

    .line 150
    .line 151
    iget-boolean v1, v0, Landroidx/room/c;->p:Z

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/room/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v0, Landroidx/room/c;->j:La90/r;

    .line 160
    .line 161
    iget-object v8, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v13, v0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    move/from16 v22, v1

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v3 .. v24}, Ly7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li8/b;La90/r;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh8/b;Le70/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Landroidx/room/c;->a:Lw70/d;

    .line 185
    .line 186
    invoke-static {v0}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    :cond_8
    const-string v0, ""

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x1

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/2addr v5, v6

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    const/16 v5, 0x5f

    .line 229
    .line 230
    const/16 v7, 0x2e

    .line 231
    .line 232
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v5, "_Impl"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    move-object v0, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Landroidx/room/d;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-boolean v6, v9, Landroidx/room/d;->k:Z

    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v9}, Landroidx/room/d;->g()Lx7/c0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_0
    move-object v4, v2

    .line 307
    :goto_7
    if-eqz v4, :cond_2b

    .line 308
    .line 309
    new-instance v0, Lbv/x;

    .line 310
    .line 311
    new-instance v7, Landroidx/room/RoomDatabase$createConnectionManager$3;

    .line 312
    .line 313
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    const/4 v8, 0x2

    .line 317
    const-class v10, Landroidx/room/f;

    .line 318
    .line 319
    const-string v11, "compatTransactionCoroutineExecute"

    .line 320
    .line 321
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v7}, Lbv/x;-><init>(Ly7/a;Lx7/c0;Lp70/m;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v9, Landroidx/room/d;->e:Lbv/x;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/room/d;->f()Landroidx/room/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v9, Landroidx/room/d;->f:Landroidx/room/a;

    .line 334
    .line 335
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/room/d;->j()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v4, v3, Ly7/a;->n:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    new-array v7, v5, [Z

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/4 v10, -0x1

    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lw70/d;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-int/2addr v11, v10

    .line 374
    if-ltz v11, :cond_e

    .line 375
    .line 376
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 377
    .line 378
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v8, v13}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_c

    .line 387
    .line 388
    aput-boolean v6, v7, v11

    .line 389
    .line 390
    move v10, v11

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    if-gez v12, :cond_d

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    move v11, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_e
    :goto_a
    if-ltz v10, :cond_f

    .line 398
    .line 399
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-interface {v8}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, ") is missing in the database configuration."

    .line 412
    .line 413
    const-string v3, "A required auto migration spec ("

    .line 414
    .line 415
    invoke-static {v3, v0, v1}, Lf2/c;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v1, v10

    .line 424
    if-ltz v1, :cond_13

    .line 425
    .line 426
    :goto_b
    add-int/lit8 v4, v1, -0x1

    .line 427
    .line 428
    if-ge v1, v5, :cond_12

    .line 429
    .line 430
    aget-boolean v1, v7, v1

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    if-gez v4, :cond_11

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    move v1, v4

    .line 438
    goto :goto_b

    .line 439
    :cond_12
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 440
    .line 441
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_13
    :goto_c
    invoke-virtual {v9, v0}, Landroidx/room/d;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lb8/a;

    .line 464
    .line 465
    iget-byte v4, v1, Lb8/a;->a:B

    .line 466
    .line 467
    iget-byte v5, v1, Lb8/a;->b:B

    .line 468
    .line 469
    iget-object v7, v3, Ly7/a;->d:La90/r;

    .line 470
    .line 471
    iget-object v8, v7, La90/r;->a:Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_16

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/util/Map;

    .line 492
    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto :goto_e

    .line 508
    :cond_16
    const/4 v4, 0x0

    .line 509
    :goto_e
    if-nez v4, :cond_14

    .line 510
    .line 511
    invoke-virtual {v7, v1}, La90/r;->b(Lb8/a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    invoke-virtual {v9}, Landroidx/room/d;->k()Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, v3, Ly7/a;->m:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    new-array v4, v4, [Z

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1d

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lw70/d;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_18

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lw70/d;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    add-int/2addr v11, v10

    .line 580
    if-ltz v11, :cond_1b

    .line 581
    .line 582
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 583
    .line 584
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-interface {v8, v13}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_19

    .line 593
    .line 594
    aput-boolean v6, v4, v11

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_19
    if-gez v12, :cond_1a

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1a
    move v11, v12

    .line 601
    goto :goto_10

    .line 602
    :cond_1b
    :goto_11
    move v11, v10

    .line 603
    :goto_12
    if-ltz v11, :cond_1c

    .line 604
    .line 605
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v12, v9, Landroidx/room/d;->j:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1c
    invoke-interface {v8}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v7}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, " is missing in the database configuration."

    .line 630
    .line 631
    const-string v4, "A required type converter ("

    .line 632
    .line 633
    const-string v5, ") for "

    .line 634
    .line 635
    invoke-static {v0, v4, v5, v1, v3}, Lwv/u;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :cond_1d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/2addr v0, v10

    .line 644
    if-ltz v0, :cond_20

    .line 645
    .line 646
    :goto_13
    add-int/lit8 v5, v0, -0x1

    .line 647
    .line 648
    aget-boolean v6, v4, v0

    .line 649
    .line 650
    if-eqz v6, :cond_1f

    .line 651
    .line 652
    if-gez v5, :cond_1e

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1e
    move v0, v5

    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "Unexpected type converter "

    .line 662
    .line 663
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 664
    .line 665
    invoke-static {v0, v1, v3}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :cond_20
    :goto_14
    iget-object v0, v3, Ly7/a;->h:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    iput-object v0, v9, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    .line 676
    .line 677
    new-instance v0, Lk/i;

    .line 678
    .line 679
    iget-object v1, v3, Ly7/a;->i:Ljava/util/concurrent/Executor;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lk/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v9, Landroidx/room/d;->d:Lk/i;

    .line 685
    .line 686
    iget-object v0, v9, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    if-eqz v0, :cond_2a

    .line 689
    .line 690
    invoke-static {v0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v9, Landroidx/room/d;->a:Lxa0/d;

    .line 707
    .line 708
    iget-object v0, v0, Lxa0/d;->a:Le70/f;

    .line 709
    .line 710
    iget-object v1, v9, Landroidx/room/d;->d:Lk/i;

    .line 711
    .line 712
    if-eqz v1, :cond_29

    .line 713
    .line 714
    invoke-static {v1}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v9, Landroidx/room/d;->b:Le70/f;

    .line 723
    .line 724
    iget-boolean v0, v3, Ly7/a;->f:Z

    .line 725
    .line 726
    iput-boolean v0, v9, Landroidx/room/d;->h:Z

    .line 727
    .line 728
    iget-object v0, v9, Landroidx/room/d;->e:Lbv/x;

    .line 729
    .line 730
    const-string v1, "connectionManager"

    .line 731
    .line 732
    if-eqz v0, :cond_28

    .line 733
    .line 734
    iget-object v0, v0, Lbv/x;->h:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Li8/c;

    .line 737
    .line 738
    if-nez v0, :cond_22

    .line 739
    .line 740
    :cond_21
    move-object v4, v2

    .line 741
    goto :goto_16

    .line 742
    :cond_22
    move-object v4, v0

    .line 743
    :goto_15
    nop

    .line 744
    instance-of v0, v4, Lc8/b;

    .line 745
    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_23
    instance-of v0, v4, Ly7/b;

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    check-cast v4, Ly7/b;

    .line 754
    .line 755
    invoke-interface {v4}, Ly7/b;->getDelegate()Li8/c;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto :goto_15

    .line 760
    :goto_16
    check-cast v4, Lc8/b;

    .line 761
    .line 762
    iget-object v0, v9, Landroidx/room/d;->e:Lbv/x;

    .line 763
    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    iget-object v0, v0, Lbv/x;->h:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Li8/c;

    .line 769
    .line 770
    if-nez v0, :cond_25

    .line 771
    .line 772
    :cond_24
    move-object v4, v2

    .line 773
    goto :goto_18

    .line 774
    :cond_25
    move-object v4, v0

    .line 775
    :goto_17
    nop

    .line 776
    instance-of v0, v4, Lc8/a;

    .line 777
    .line 778
    if-eqz v0, :cond_26

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_26
    instance-of v0, v4, Ly7/b;

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    check-cast v4, Ly7/b;

    .line 786
    .line 787
    invoke-interface {v4}, Ly7/b;->getDelegate()Li8/c;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    goto :goto_17

    .line 792
    :goto_18
    check-cast v4, Lc8/a;

    .line 793
    .line 794
    return-object v9

    .line 795
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_29
    const-string v0, "internalTransactionExecutor"

    .line 804
    .line 805
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_2a
    const-string v0, "internalQueryExecutor"

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_2b
    new-instance v0, Lbv/x;

    .line 816
    .line 817
    new-instance v1, Ly5/a;

    .line 818
    .line 819
    invoke-direct {v1, v9, v6}, Ly5/a;-><init>(Ljava/lang/Object;B)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 823
    .line 824
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 825
    .line 826
    const/4 v13, 0x1

    .line 827
    const/4 v8, 0x2

    .line 828
    const-class v10, Landroidx/room/f;

    .line 829
    .line 830
    const-string v11, "compatTransactionCoroutineExecute"

    .line 831
    .line 832
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v0, v3, v1, v7}, Lbv/x;-><init>(Ly7/a;Ly5/a;Lp70/m;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :catch_1
    move-exception v0

    .line 840
    goto :goto_19

    .line 841
    :catch_2
    move-exception v0

    .line 842
    goto :goto_1a

    .line 843
    :catch_3
    move-exception v0

    .line 844
    goto :goto_1b

    .line 845
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v4, "Failed to create an instance of "

    .line 854
    .line 855
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :goto_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    const-string v4, "Cannot access the constructor "

    .line 878
    .line 879
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :goto_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v5, "Cannot find implementation for "

    .line 902
    .line 903
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v1, ". "

    .line 910
    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 918
    .line 919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v2

    .line 930
    :cond_2c
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v2

    .line 934
    :cond_2d
    invoke-static {v1}, Lyv/g;->l(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v2
.end method
