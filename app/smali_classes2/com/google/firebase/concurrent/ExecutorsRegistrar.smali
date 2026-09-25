.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lvu/k;

.field public static final b:Lvu/k;

.field public static final c:Lvu/k;

.field public static final d:Lvu/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu/k;

    .line 2
    .line 3
    new-instance v1, Lhw/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lhw/i;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvu/k;-><init>(Lbw/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu/k;

    .line 13
    .line 14
    new-instance v0, Lvu/k;

    .line 15
    .line 16
    new-instance v1, Lhw/i;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lhw/i;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvu/k;-><init>(Lbw/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lvu/k;

    .line 26
    .line 27
    new-instance v0, Lvu/k;

    .line 28
    .line 29
    new-instance v1, Lhw/i;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lhw/i;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvu/k;-><init>(Lbw/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lvu/k;

    .line 40
    .line 41
    new-instance v0, Lvu/k;

    .line 42
    .line 43
    new-instance v1, Lhw/i;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lhw/i;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lvu/k;-><init>(Lbw/b;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lvu/k;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Lvu/o;

    .line 2
    .line 3
    const-class v1, Lru/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvu/o;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lvu/o;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lvu/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v0, v11

    .line 48
    :goto_0
    const-string v15, "Null interface"

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-ge v0, v7, :cond_0

    .line 52
    .line 53
    aget-object v7, v1, v0

    .line 54
    .line 55
    invoke-static {v7, v15}, Lwc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lwc/h;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {v13, v0}, Lwc/h;-><init>(B)V

    .line 69
    .line 70
    .line 71
    move v0, v7

    .line 72
    new-instance v7, Lvu/c;

    .line 73
    .line 74
    new-instance v9, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move v12, v11

    .line 86
    invoke-direct/range {v7 .. v14}, Lvu/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvu/e;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lvu/o;

    .line 90
    .line 91
    const-class v3, Lru/b;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lvu/o;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lvu/o;

    .line 102
    .line 103
    invoke-direct {v8, v3, v6}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v8}, [Lvu/o;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v23, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move/from16 v1, v20

    .line 131
    .line 132
    :goto_1
    if-ge v1, v0, :cond_1

    .line 133
    .line 134
    aget-object v9, v3, v1

    .line 135
    .line 136
    invoke-static {v9, v15}, Lwc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lwc/h;

    .line 146
    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lwc/h;-><init>(B)V

    .line 150
    .line 151
    .line 152
    new-instance v16, Lvu/c;

    .line 153
    .line 154
    new-instance v3, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move/from16 v21, v20

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lvu/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvu/e;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    new-instance v3, Lvu/o;

    .line 180
    .line 181
    const-class v5, Lru/c;

    .line 182
    .line 183
    invoke-direct {v3, v5, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lvu/o;

    .line 187
    .line 188
    invoke-direct {v2, v5, v4}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lvu/o;

    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v4}, [Lvu/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v23, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v3, v20

    .line 221
    .line 222
    :goto_2
    if-ge v3, v0, :cond_2

    .line 223
    .line 224
    aget-object v8, v2, v3

    .line 225
    .line 226
    invoke-static {v8, v15}, Lwc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v0, Lwc/h;

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lwc/h;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v16, Lvu/c;

    .line 243
    .line 244
    new-instance v2, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v21, v20

    .line 257
    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v19, v3

    .line 263
    .line 264
    invoke-direct/range {v16 .. v23}, Lvu/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILvu/e;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    new-instance v2, Lvu/o;

    .line 270
    .line 271
    const-class v3, Lru/d;

    .line 272
    .line 273
    invoke-direct {v2, v3, v6}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lvu/c;->b(Lvu/o;)Lvu/b;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lwc/h;

    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lwc/h;-><init>(B)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Lvu/b;->f:Lvu/e;

    .line 288
    .line 289
    invoke-virtual {v2}, Lvu/b;->b()Lvu/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    filled-new-array {v7, v1, v0, v2}, [Lvu/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
