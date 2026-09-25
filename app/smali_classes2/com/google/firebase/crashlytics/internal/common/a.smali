.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final r:Lbv/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbv/x;

.field public final c:Lv0/i;

.field public final d:Lhv/d;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field public final f:Lbv/b0;

.field public final g:Lhv/d;

.field public final h:Lbv/a;

.field public final i:Ldv/g;

.field public final j:Lyu/a;

.field public final k:Lxu/a;

.field public final l:Lbv/j;

.field public final m:Lhv/d;

.field public n:Lbv/w;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbv/g;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lbv/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbv/b0;Lbv/x;Lhv/d;Lv0/i;Lbv/a;Lhv/d;Ldv/g;Lhv/d;Lyu/a;Lxu/a;Lbv/j;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Lbv/b0;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lbv/x;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lhv/d;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lv0/i;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lbv/a;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lhv/d;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Ldv/g;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyu/a;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:Lxu/a;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lbv/j;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyu/a;

    .line 6
    .line 7
    const-string v4, "activity"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lhv/d;

    .line 12
    .line 13
    const-string v7, "FirebaseCrashlytics"

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 21
    .line 22
    iget-object v0, v9, Lhv/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhv/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhv/b;->d()Ljava/util/NavigableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    const-string v0, "No open sessions to be closed."

    .line 42
    .line 43
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-static {v7, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    const/16 v17, 0x8

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz p3, :cond_15

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ljv/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ljv/b;->b:Ljv/a;

    .line 72
    .line 73
    iget-boolean v0, v0, Ljv/a;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_15

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v10, 0x1e

    .line 80
    .line 81
    if-lt v0, v10, :cond_14

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/ActivityManager;

    .line 88
    .line 89
    invoke-static {v0}, Lh3/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    new-instance v11, Ldv/g;

    .line 100
    .line 101
    invoke-direct {v11, v6}, Ldv/g;-><init>(Lhv/d;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ldv/g;->c:Ldv/f;

    .line 105
    .line 106
    iput-object v0, v11, Ldv/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "userlog"

    .line 112
    .line 113
    invoke-virtual {v6, v12, v0}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v14, Ldv/o;

    .line 118
    .line 119
    invoke-direct {v14, v0}, Ldv/o;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v11, Ldv/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 125
    .line 126
    new-instance v14, Ldv/i;

    .line 127
    .line 128
    invoke-direct {v14, v6}, Ldv/i;-><init>(Lhv/d;)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lhv/d;

    .line 132
    .line 133
    invoke-direct {v15, v12, v6, v0}, Lhv/d;-><init>(Ljava/lang/String;Lhv/d;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v15, Lhv/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcs/x0;

    .line 139
    .line 140
    iget-object v0, v0, Lcs/x0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ldv/e;

    .line 149
    .line 150
    invoke-virtual {v14, v12, v13}, Ldv/i;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ldv/e;->c(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v15, Lhv/d;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcs/x0;

    .line 160
    .line 161
    iget-object v0, v0, Lcs/x0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldv/e;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v14, v12, v2}, Ldv/i;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v0, v13}, Ldv/e;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v15, Lhv/d;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ldv/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v15, Lhv/d;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Ldv/q;

    .line 195
    .line 196
    const-string v13, "Failed to close rollouts state file."

    .line 197
    .line 198
    const-string v0, "Loaded rollouts state:\n"

    .line 199
    .line 200
    const-string v14, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v6, v12, v14}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_2

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v20

    .line 216
    const-wide/16 v22, 0x0

    .line 217
    .line 218
    cmp-long v20, v20, v22

    .line 219
    .line 220
    if-nez v20, :cond_3

    .line 221
    .line 222
    :cond_2
    move-object/from16 v20, v3

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    move-object/from16 v20, v3

    .line 228
    .line 229
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 230
    .line 231
    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-static {v3}, Lbv/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-static/range {v21 .. v21}, Ldv/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    move-object/from16 v21, v8

    .line 243
    .line 244
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\nfor session "

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_4

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v7, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {v3, v13}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_1
    move-object v11, v3

    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v21, v8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    const/4 v11, 0x0

    .line 291
    goto :goto_3

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v21, v8

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_2
    :try_start_3
    const-string v1, "Error deserializing rollouts state."

    .line 297
    .line 298
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, Ldv/i;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v13}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_3
    invoke-static {v11, v13}, Lbv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "The file has a length of zero for session: "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v14, v0}, Ldv/i;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 332
    .line 333
    :goto_5
    invoke-virtual {v2, v1}, Ldv/q;->b(Ljava/util/List;)Z

    .line 334
    .line 335
    .line 336
    new-instance v0, Lbv/d0;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-direct {v0, v13}, Lbv/d0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12, v10, v0}, Lhv/d;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 349
    .line 350
    invoke-static {v0, v12}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v1, 0x2

    .line 355
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :cond_5
    move-object/from16 v31, v4

    .line 366
    .line 367
    move-object/from16 v30, v6

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_6
    iget-object v0, v9, Lhv/d;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lbv/v;

    .line 375
    .line 376
    :try_start_4
    invoke-static {v1}, Lb5/b2;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-static {v0}, Lhv/d;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 386
    goto :goto_6

    .line 387
    :catch_3
    move-exception v0

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v8, "Could not get input trace in application exit info: "

    .line 391
    .line 392
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lb5/b2;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v8, " Error: "

    .line 403
    .line 404
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_7
    const/4 v0, 0x0

    .line 419
    :goto_6
    new-instance v3, Lev/e0;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lb5/b2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iput v8, v3, Lev/e0;->d:I

    .line 429
    .line 430
    iget-byte v8, v3, Lev/e0;->j:B

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x4

    .line 433
    .line 434
    int-to-byte v8, v8

    .line 435
    iput-byte v8, v3, Lev/e0;->j:B

    .line 436
    .line 437
    invoke-static {v1}, Lb5/b2;->w(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_11

    .line 442
    .line 443
    iput-object v8, v3, Lev/e0;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1}, Lb5/b2;->t(Landroid/app/ApplicationExitInfo;)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iput v8, v3, Lev/e0;->c:I

    .line 450
    .line 451
    iget-byte v8, v3, Lev/e0;->j:B

    .line 452
    .line 453
    const/16 v18, 0x2

    .line 454
    .line 455
    or-int/lit8 v8, v8, 0x2

    .line 456
    .line 457
    int-to-byte v8, v8

    .line 458
    iput-byte v8, v3, Lev/e0;->j:B

    .line 459
    .line 460
    invoke-static {v1}, Lh3/c;->c(Landroid/app/ApplicationExitInfo;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    iput-wide v13, v3, Lev/e0;->g:J

    .line 465
    .line 466
    iget-byte v8, v3, Lev/e0;->j:B

    .line 467
    .line 468
    or-int/lit8 v8, v8, 0x20

    .line 469
    .line 470
    int-to-byte v8, v8

    .line 471
    iput-byte v8, v3, Lev/e0;->j:B

    .line 472
    .line 473
    invoke-static {v1}, Lb5/b2;->A(Landroid/app/ApplicationExitInfo;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    iput v8, v3, Lev/e0;->a:I

    .line 478
    .line 479
    iget-byte v8, v3, Lev/e0;->j:B

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    or-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    int-to-byte v8, v8

    .line 486
    iput-byte v8, v3, Lev/e0;->j:B

    .line 487
    .line 488
    invoke-static {v1}, Lb5/b2;->u(Landroid/app/ApplicationExitInfo;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    iput-wide v13, v3, Lev/e0;->e:J

    .line 493
    .line 494
    iget-byte v8, v3, Lev/e0;->j:B

    .line 495
    .line 496
    or-int/lit8 v8, v8, 0x8

    .line 497
    .line 498
    int-to-byte v8, v8

    .line 499
    iput-byte v8, v3, Lev/e0;->j:B

    .line 500
    .line 501
    invoke-static {v1}, Lb5/b2;->B(Landroid/app/ApplicationExitInfo;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    iput-wide v13, v3, Lev/e0;->f:J

    .line 506
    .line 507
    iget-byte v1, v3, Lev/e0;->j:B

    .line 508
    .line 509
    or-int/lit8 v1, v1, 0x10

    .line 510
    .line 511
    int-to-byte v1, v1

    .line 512
    iput-byte v1, v3, Lev/e0;->j:B

    .line 513
    .line 514
    iput-object v0, v3, Lev/e0;->h:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3}, Lev/e0;->a()Lev/f0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v2, Lbv/v;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 531
    .line 532
    new-instance v3, Lev/s0;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v8, "anr"

    .line 538
    .line 539
    iput-object v8, v3, Lev/s0;->b:Ljava/lang/String;

    .line 540
    .line 541
    iget-wide v13, v0, Lev/f0;->g:J

    .line 542
    .line 543
    iput-wide v13, v3, Lev/s0;->a:J

    .line 544
    .line 545
    iget-byte v8, v3, Lev/s0;->g:B

    .line 546
    .line 547
    const/16 v19, 0x1

    .line 548
    .line 549
    or-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    int-to-byte v8, v8

    .line 552
    iput-byte v8, v3, Lev/s0;->g:B

    .line 553
    .line 554
    iget-object v8, v2, Lbv/v;->c:Lbv/a;

    .line 555
    .line 556
    iget-object v10, v2, Lbv/v;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 557
    .line 558
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ljv/b;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v10, v10, Ljv/b;->b:Ljv/a;

    .line 563
    .line 564
    iget-boolean v10, v10, Ljv/a;->c:Z

    .line 565
    .line 566
    if-eqz v10, :cond_c

    .line 567
    .line 568
    iget-object v10, v8, Lbv/a;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-lez v10, :cond_c

    .line 577
    .line 578
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v8, Lbv/a;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v22

    .line 595
    if-eqz v22, :cond_b

    .line 596
    .line 597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    move/from16 v29, v1

    .line 602
    .line 603
    move-object/from16 v1, v22

    .line 604
    .line 605
    check-cast v1, Lbv/d;

    .line 606
    .line 607
    move-object/from16 p2, v8

    .line 608
    .line 609
    iget-object v8, v1, Lbv/d;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v8, :cond_a

    .line 612
    .line 613
    move-object/from16 v30, v6

    .line 614
    .line 615
    iget-object v6, v1, Lbv/d;->b:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v6, :cond_9

    .line 618
    .line 619
    iget-object v1, v1, Lbv/d;->c:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    move-object/from16 v31, v4

    .line 624
    .line 625
    new-instance v4, Lev/g0;

    .line 626
    .line 627
    invoke-direct {v4, v6, v8, v1}, Lev/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-object/from16 v8, p2

    .line 634
    .line 635
    move/from16 v1, v29

    .line 636
    .line 637
    move-object/from16 v6, v30

    .line 638
    .line 639
    move-object/from16 v4, v31

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_8
    const-string v0, "Null buildId"

    .line 643
    .line 644
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_9
    const-string v0, "Null arch"

    .line 649
    .line 650
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_a
    const-string v0, "Null libraryName"

    .line 655
    .line 656
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_b
    move/from16 v29, v1

    .line 661
    .line 662
    move-object/from16 v31, v4

    .line 663
    .line 664
    move-object/from16 v30, v6

    .line 665
    .line 666
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_8

    .line 671
    :cond_c
    move/from16 v29, v1

    .line 672
    .line 673
    move-object/from16 v31, v4

    .line 674
    .line 675
    move-object/from16 v30, v6

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_8
    new-instance v4, Lev/e0;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    iget v6, v0, Lev/f0;->d:I

    .line 684
    .line 685
    iput v6, v4, Lev/e0;->d:I

    .line 686
    .line 687
    iget-byte v6, v4, Lev/e0;->j:B

    .line 688
    .line 689
    or-int/lit8 v6, v6, 0x4

    .line 690
    .line 691
    int-to-byte v6, v6

    .line 692
    iput-byte v6, v4, Lev/e0;->j:B

    .line 693
    .line 694
    iget-object v8, v0, Lev/f0;->b:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v8, :cond_10

    .line 697
    .line 698
    iput-object v8, v4, Lev/e0;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget v8, v0, Lev/f0;->c:I

    .line 701
    .line 702
    iput v8, v4, Lev/e0;->c:I

    .line 703
    .line 704
    const/16 v18, 0x2

    .line 705
    .line 706
    or-int/lit8 v6, v6, 0x2

    .line 707
    .line 708
    int-to-byte v6, v6

    .line 709
    iput-wide v13, v4, Lev/e0;->g:J

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x20

    .line 712
    .line 713
    int-to-byte v6, v6

    .line 714
    iget v8, v0, Lev/f0;->a:I

    .line 715
    .line 716
    iput v8, v4, Lev/e0;->a:I

    .line 717
    .line 718
    const/16 v19, 0x1

    .line 719
    .line 720
    or-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    int-to-byte v6, v6

    .line 723
    iget-wide v13, v0, Lev/f0;->e:J

    .line 724
    .line 725
    iput-wide v13, v4, Lev/e0;->e:J

    .line 726
    .line 727
    or-int/lit8 v6, v6, 0x8

    .line 728
    .line 729
    int-to-byte v6, v6

    .line 730
    iget-wide v13, v0, Lev/f0;->f:J

    .line 731
    .line 732
    iput-wide v13, v4, Lev/e0;->f:J

    .line 733
    .line 734
    or-int/lit8 v6, v6, 0x10

    .line 735
    .line 736
    int-to-byte v6, v6

    .line 737
    iput-byte v6, v4, Lev/e0;->j:B

    .line 738
    .line 739
    iget-object v0, v0, Lev/f0;->h:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v0, v4, Lev/e0;->h:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v1, v4, Lev/e0;->i:Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v4}, Lev/e0;->a()Lev/f0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget v1, v0, Lev/f0;->d:I

    .line 750
    .line 751
    const/16 v4, 0x64

    .line 752
    .line 753
    if-eq v1, v4, :cond_d

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    goto :goto_9

    .line 757
    :cond_d
    const/4 v4, 0x0

    .line 758
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v6, v0, Lev/f0;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget v8, v0, Lev/f0;->a:I

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v10, Lev/d1;

    .line 770
    .line 771
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v6, v10, Lev/d1;->a:Ljava/lang/String;

    .line 775
    .line 776
    iput v8, v10, Lev/d1;->b:I

    .line 777
    .line 778
    iget-byte v6, v10, Lev/d1;->e:B

    .line 779
    .line 780
    const/16 v19, 0x1

    .line 781
    .line 782
    or-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    int-to-byte v6, v6

    .line 785
    iput v1, v10, Lev/d1;->c:I

    .line 786
    .line 787
    const/16 v18, 0x2

    .line 788
    .line 789
    or-int/lit8 v1, v6, 0x2

    .line 790
    .line 791
    int-to-byte v1, v1

    .line 792
    const/4 v13, 0x0

    .line 793
    iput-boolean v13, v10, Lev/d1;->d:Z

    .line 794
    .line 795
    or-int/lit8 v1, v1, 0x4

    .line 796
    .line 797
    int-to-byte v1, v1

    .line 798
    iput-byte v1, v10, Lev/d1;->e:B

    .line 799
    .line 800
    invoke-virtual {v10}, Lev/d1;->a()Lev/e1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {}, Lbv/v;->e()Lev/z0;

    .line 805
    .line 806
    .line 807
    move-result-object v27

    .line 808
    invoke-virtual {v2}, Lbv/v;->a()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v28

    .line 812
    if-eqz v28, :cond_f

    .line 813
    .line 814
    new-instance v22, Lev/w0;

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    invoke-direct/range {v22 .. v28}, Lev/w0;-><init>(Ljava/util/List;Lev/e2;Lev/u1;Lev/z1;Lev/z0;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lev/v0;

    .line 828
    .line 829
    const/16 v25, 0x0

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    move-object/from16 v27, v1

    .line 834
    .line 835
    move-object/from16 v26, v4

    .line 836
    .line 837
    move-object/from16 v23, v22

    .line 838
    .line 839
    move-object/from16 v22, v0

    .line 840
    .line 841
    invoke-direct/range {v22 .. v29}, Lev/v0;-><init>(Lev/i2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lev/j2;Ljava/util/List;I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, v22

    .line 845
    .line 846
    move/from16 v0, v29

    .line 847
    .line 848
    iput-object v1, v3, Lev/s0;->c:Lev/k2;

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Lbv/v;->b(I)Lev/g1;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v3, Lev/s0;->d:Lev/l2;

    .line 855
    .line 856
    invoke-virtual {v3}, Lev/s0;->a()Lev/t0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v1, "Persisting anr for session "

    .line 861
    .line 862
    invoke-static {v1, v12}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v8, 0x3

    .line 867
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_e

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-static {v7, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 875
    .line 876
    .line 877
    :cond_e
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 878
    .line 879
    invoke-static {v0, v11, v15, v1}, Lhv/d;->b(Lev/t0;Ldv/g;Lhv/d;Ljava/util/Map;)Lev/t0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v15}, Lhv/d;->d(Lev/t0;Lhv/d;)Lev/q2;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v1, v9, Lhv/d;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lhv/b;

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-virtual {v1, v0, v12, v2}, Lhv/b;->e(Lev/q2;Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    :goto_a
    const/4 v1, 0x2

    .line 896
    goto :goto_b

    .line 897
    :cond_f
    const-string v0, "Null binaries"

    .line 898
    .line 899
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_10
    const-string v0, "Null processName"

    .line 904
    .line 905
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_11
    const-string v0, "Null processName"

    .line 910
    .line 911
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_12
    move-object/from16 v20, v3

    .line 916
    .line 917
    move-object/from16 v31, v4

    .line 918
    .line 919
    move-object/from16 v30, v6

    .line 920
    .line 921
    move-object/from16 v21, v8

    .line 922
    .line 923
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 924
    .line 925
    invoke-static {v0, v12}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const/4 v1, 0x2

    .line 930
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_13

    .line 935
    .line 936
    const/4 v8, 0x0

    .line 937
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 942
    goto :goto_c

    .line 943
    :cond_14
    move-object/from16 v20, v3

    .line 944
    .line 945
    move-object/from16 v31, v4

    .line 946
    .line 947
    move-object/from16 v30, v6

    .line 948
    .line 949
    move-object/from16 v21, v8

    .line 950
    .line 951
    move-object v8, v11

    .line 952
    const/4 v1, 0x2

    .line 953
    const-string v2, "ANR feature enabled, but device is API "

    .line 954
    .line 955
    invoke-static {v0, v2}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_16

    .line 964
    .line 965
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_15
    move-object/from16 v20, v3

    .line 970
    .line 971
    move-object/from16 v31, v4

    .line 972
    .line 973
    move-object/from16 v30, v6

    .line 974
    .line 975
    move-object/from16 v21, v8

    .line 976
    .line 977
    move v1, v10

    .line 978
    move-object v8, v11

    .line 979
    const-string v0, "ANR feature disabled."

    .line 980
    .line 981
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_16

    .line 986
    .line 987
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 988
    .line 989
    .line 990
    :cond_16
    :goto_c
    if-eqz p3, :cond_18

    .line 991
    .line 992
    invoke-virtual/range {v20 .. v20}, Lyu/a;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_18

    .line 997
    .line 998
    const-string v0, "Finalizing native report for session "

    .line 999
    .line 1000
    invoke-static {v0, v12}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_17

    .line 1009
    .line 1010
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1011
    .line 1012
    .line 1013
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lyu/a;->a()Lyu/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v1, "No minidump data found for session "

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v1, "No Tombstones data found for session "

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v7, v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "No native core present"

    .line 1055
    .line 1056
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1057
    .line 1058
    .line 1059
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    const/16 v1, 0x25

    .line 1062
    .line 1063
    if-lt v0, v1, :cond_1b

    .line 1064
    .line 1065
    move-object/from16 v1, v31

    .line 1066
    .line 1067
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/app/ActivityManager;

    .line 1072
    .line 1073
    new-instance v1, Lbv/g;

    .line 1074
    .line 1075
    const/4 v2, 0x2

    .line 1076
    invoke-direct {v1, v2}, Lbv/g;-><init>(B)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Ljava/io/File;

    .line 1080
    .line 1081
    move-object/from16 v3, v30

    .line 1082
    .line 1083
    iget-object v3, v3, Lhv/d;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Ljava/io/File;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v2, Lbv/m;

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-direct {v2, v13}, Lbv/m;-><init>(B)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v2, Lbv/n;

    .line 1116
    .line 1117
    invoke-direct {v2, v13}, Lbv/n;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v0}, Lh3/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_19

    .line 1151
    .line 1152
    const/4 v2, 0x1

    .line 1153
    goto :goto_f

    .line 1154
    :cond_19
    new-instance v1, Lbv/d0;

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    invoke-direct {v1, v2}, Lbv/d0;-><init>(B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v12, v0, v1}, Lhv/d;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_1a

    .line 1165
    .line 1166
    const/4 v0, 0x7

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_d
    move-object v1, v0

    .line 1176
    goto :goto_e

    .line 1177
    :cond_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    goto :goto_d

    .line 1182
    :goto_e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :goto_f
    new-instance v0, Lbv/e0;

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-direct {v0, v9, v12, v13}, Lbv/e0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_1b
    const/4 v2, 0x1

    .line 1196
    const/4 v13, 0x0

    .line 1197
    :goto_10
    if-eqz p1, :cond_1c

    .line 1198
    .line 1199
    move-object/from16 v1, v21

    .line 1200
    .line 1201
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Ljava/lang/String;

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_1c
    move-object/from16 v1, p0

    .line 1209
    .line 1210
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lbv/j;

    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    invoke-virtual {v0, v8}, Lbv/j;->a(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x0

    .line 1217
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v3

    .line 1221
    const-wide/16 v5, 0x3e8

    .line 1222
    .line 1223
    div-long/2addr v3, v5

    .line 1224
    iget-object v1, v9, Lhv/d;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lhv/b;

    .line 1227
    .line 1228
    iget-object v5, v1, Lhv/b;->b:Lhv/d;

    .line 1229
    .line 1230
    const-string v6, ".com.google.firebase.crashlytics"

    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Lhv/d;->g(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    .line 1236
    .line 1237
    invoke-virtual {v5, v6}, Lhv/d;->g(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v6, v5, Lhv/d;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-nez v6, :cond_1d

    .line 1249
    .line 1250
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, Lhv/d;->g(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1258
    .line 1259
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    iget-object v8, v5, Lhv/d;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v8, Ljava/io/File;

    .line 1274
    .line 1275
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_1d

    .line 1280
    .line 1281
    new-instance v9, Lhv/c;

    .line 1282
    .line 1283
    invoke-direct {v9, v6}, Lhv/c;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-eqz v6, :cond_1d

    .line 1291
    .line 1292
    array-length v8, v6

    .line 1293
    move v9, v13

    .line 1294
    :goto_12
    if-ge v9, v8, :cond_1d

    .line 1295
    .line 1296
    aget-object v10, v6, v9

    .line 1297
    .line 1298
    invoke-virtual {v5, v10}, Lhv/d;->g(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v9, v9, 0x1

    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_1d
    invoke-virtual {v1}, Lhv/b;->d()Ljava/util/NavigableSet;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    if-eqz v0, :cond_1e

    .line 1309
    .line 1310
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_1e
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    move/from16 v8, v17

    .line 1318
    .line 1319
    if-gt v0, v8, :cond_1f

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_1f
    :goto_13
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-le v0, v8, :cond_21

    .line 1327
    .line 1328
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    const-string v9, "Removing session over cap: "

    .line 1335
    .line 1336
    invoke-static {v9, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    const/4 v10, 0x3

    .line 1341
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    if-eqz v11, :cond_20

    .line 1346
    .line 1347
    const/4 v10, 0x0

    .line 1348
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1349
    .line 1350
    .line 1351
    :cond_20
    new-instance v9, Ljava/io/File;

    .line 1352
    .line 1353
    iget-object v10, v5, Lhv/d;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v10, Ljava/io/File;

    .line 1356
    .line 1357
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v9}, Lhv/d;->t(Ljava/io/File;)Z

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_32

    .line 1376
    .line 1377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v8, v0

    .line 1382
    check-cast v8, Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v0, "Finalizing report for session "

    .line 1385
    .line 1386
    invoke-static {v0, v8}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const/4 v9, 0x2

    .line 1391
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    if-eqz v10, :cond_22

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-static {v7, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1399
    .line 1400
    .line 1401
    :cond_22
    sget-object v9, Lhv/b;->g:Lfv/a;

    .line 1402
    .line 1403
    sget-object v0, Lhv/b;->i:Lbv/g;

    .line 1404
    .line 1405
    new-instance v10, Ljava/io/File;

    .line 1406
    .line 1407
    iget-object v11, v5, Lhv/d;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v11, Ljava/io/File;

    .line 1410
    .line 1411
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v10

    .line 1429
    if-eqz v10, :cond_24

    .line 1430
    .line 1431
    const-string v0, "Session "

    .line 1432
    .line 1433
    const-string v9, " has no events."

    .line 1434
    .line 1435
    invoke-static {v0, v8, v9}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const/4 v9, 0x2

    .line 1440
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    if-eqz v10, :cond_23

    .line 1445
    .line 1446
    const/4 v10, 0x0

    .line 1447
    invoke-static {v7, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    .line 1449
    .line 1450
    :cond_23
    const/4 v11, 0x3

    .line 1451
    const/4 v15, 0x0

    .line 1452
    :goto_16
    const/16 v18, 0x2

    .line 1453
    .line 1454
    goto/16 :goto_26

    .line 1455
    .line 1456
    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v10, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    move v12, v13

    .line 1469
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_27

    .line 1474
    .line 1475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    move-object v14, v0

    .line 1480
    check-cast v14, Ljava/io/File;

    .line 1481
    .line 1482
    :try_start_5
    invoke-static {v14}, Lhv/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1487
    .line 1488
    .line 1489
    :try_start_6
    new-instance v15, Landroid/util/JsonReader;

    .line 1490
    .line 1491
    new-instance v2, Ljava/io/StringReader;

    .line 1492
    .line 1493
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1497
    .line 1498
    .line 1499
    :try_start_7
    invoke-static {v15}, Lfv/a;->d(Landroid/util/JsonReader;)Lev/t0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1503
    :try_start_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1504
    .line 1505
    .line 1506
    :try_start_9
    invoke-virtual {v1, v8, v0}, Lhv/b;->a(Ljava/lang/String;Lev/t0;)Lev/q2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    if-nez v12, :cond_26

    .line 1514
    .line 1515
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const-string v2, "event"

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_25

    .line 1526
    .line 1527
    const-string v2, "_"

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1533
    if-eqz v0, :cond_25

    .line 1534
    .line 1535
    goto :goto_18

    .line 1536
    :cond_25
    move v2, v13

    .line 1537
    goto :goto_19

    .line 1538
    :catch_4
    move-exception v0

    .line 1539
    goto :goto_1c

    .line 1540
    :cond_26
    :goto_18
    const/4 v2, 0x1

    .line 1541
    :goto_19
    move v12, v2

    .line 1542
    goto :goto_1d

    .line 1543
    :catch_5
    move-exception v0

    .line 1544
    goto :goto_1b

    .line 1545
    :catchall_2
    move-exception v0

    .line 1546
    move-object v2, v0

    .line 1547
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1548
    .line 1549
    .line 1550
    goto :goto_1a

    .line 1551
    :catchall_3
    move-exception v0

    .line 1552
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1a
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1556
    :goto_1b
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 1557
    .line 1558
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1562
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    const-string v15, "Could not add event to report for "

    .line 1565
    .line 1566
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1577
    .line 1578
    .line 1579
    :goto_1d
    const/4 v2, 0x1

    .line 1580
    goto :goto_17

    .line 1581
    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_28

    .line 1586
    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v2, "Could not parse event files for session "

    .line 1590
    .line 1591
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const/4 v10, 0x0

    .line 1602
    invoke-static {v7, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1603
    .line 1604
    .line 1605
    move-object v15, v10

    .line 1606
    const/4 v11, 0x3

    .line 1607
    goto/16 :goto_16

    .line 1608
    .line 1609
    :cond_28
    new-instance v0, Ldv/i;

    .line 1610
    .line 1611
    invoke-direct {v0, v5}, Ldv/i;-><init>(Lhv/d;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v8}, Ldv/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v2, v1, Lhv/b;->d:Lbv/j;

    .line 1619
    .line 1620
    iget-object v2, v2, Lbv/j;->b:Lbv/i;

    .line 1621
    .line 1622
    monitor-enter v2

    .line 1623
    :try_start_d
    iget-object v11, v2, Lbv/i;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    if-eqz v11, :cond_29

    .line 1630
    .line 1631
    iget-object v11, v2, Lbv/i;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1632
    .line 1633
    monitor-exit v2

    .line 1634
    goto :goto_1f

    .line 1635
    :catchall_4
    move-exception v0

    .line 1636
    goto/16 :goto_27

    .line 1637
    .line 1638
    :cond_29
    :try_start_e
    iget-object v11, v2, Lbv/i;->a:Lhv/d;

    .line 1639
    .line 1640
    sget-object v14, Lbv/i;->d:Lbv/g;

    .line 1641
    .line 1642
    new-instance v15, Ljava/io/File;

    .line 1643
    .line 1644
    iget-object v11, v11, Lhv/d;->d:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v11, Ljava/io/File;

    .line 1647
    .line 1648
    invoke-direct {v15, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    invoke-static {v11}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v11

    .line 1662
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v14

    .line 1666
    if-eqz v14, :cond_2a

    .line 1667
    .line 1668
    const-string v11, "Unable to read App Quality Sessions session id."

    .line 1669
    .line 1670
    const-string v14, "FirebaseCrashlytics"

    .line 1671
    .line 1672
    const/4 v15, 0x0

    .line 1673
    invoke-static {v14, v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1674
    .line 1675
    .line 1676
    const/4 v11, 0x0

    .line 1677
    goto :goto_1e

    .line 1678
    :cond_2a
    sget-object v14, Lbv/i;->e:Lbv/h;

    .line 1679
    .line 1680
    invoke-static {v11, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    check-cast v11, Ljava/io/File;

    .line 1685
    .line 1686
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11

    .line 1690
    move/from16 v14, v16

    .line 1691
    .line 1692
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1696
    :goto_1e
    monitor-exit v2

    .line 1697
    :goto_1f
    const-string v2, "report"

    .line 1698
    .line 1699
    invoke-virtual {v5, v8, v2}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const-string v14, "appQualitySessionId: "

    .line 1704
    .line 1705
    :try_start_f
    invoke-static {v2}, Lhv/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v15

    .line 1709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v15}, Lfv/a;->j(Ljava/lang/String;)Lev/d0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    invoke-virtual {v9}, Lev/d0;->a()Lev/c0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v15

    .line 1720
    iget-object v9, v9, Lev/d0;->k:Lev/t2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1721
    .line 1722
    if-eqz v9, :cond_2c

    .line 1723
    .line 1724
    :try_start_10
    invoke-virtual {v9}, Lev/t2;->a()Lev/m0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v13

    .line 1732
    iput-object v13, v9, Lev/m0;->e:Ljava/lang/Long;

    .line 1733
    .line 1734
    iput-boolean v12, v9, Lev/m0;->f:Z

    .line 1735
    .line 1736
    iget-byte v13, v9, Lev/m0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1737
    .line 1738
    const/16 v18, 0x2

    .line 1739
    .line 1740
    or-int/lit8 v13, v13, 0x2

    .line 1741
    .line 1742
    int-to-byte v13, v13

    .line 1743
    :try_start_11
    iput-byte v13, v9, Lev/m0;->m:B

    .line 1744
    .line 1745
    if-eqz v0, :cond_2b

    .line 1746
    .line 1747
    new-instance v13, Lev/o1;

    .line 1748
    .line 1749
    invoke-direct {v13, v0}, Lev/o1;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    iput-object v13, v9, Lev/m0;->h:Lev/s2;

    .line 1753
    .line 1754
    :cond_2b
    invoke-virtual {v9}, Lev/m0;->a()Lev/n0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iput-object v0, v15, Lev/c0;->j:Lev/t2;

    .line 1759
    .line 1760
    goto :goto_20

    .line 1761
    :catch_6
    move-exception v0

    .line 1762
    const/16 v18, 0x2

    .line 1763
    .line 1764
    goto/16 :goto_23

    .line 1765
    .line 1766
    :cond_2c
    const/16 v18, 0x2

    .line 1767
    .line 1768
    :goto_20
    invoke-virtual {v15}, Lev/c0;->a()Lev/d0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lev/d0;->a()Lev/c0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    iput-object v11, v9, Lev/c0;->g:Ljava/lang/String;

    .line 1777
    .line 1778
    iget-object v0, v0, Lev/d0;->k:Lev/t2;

    .line 1779
    .line 1780
    if-eqz v0, :cond_2d

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lev/t2;->a()Lev/m0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iput-object v11, v0, Lev/m0;->c:Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lev/m0;->a()Lev/n0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iput-object v0, v9, Lev/c0;->j:Lev/t2;

    .line 1793
    .line 1794
    :cond_2d
    invoke-virtual {v9}, Lev/c0;->a()Lev/d0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iget-object v9, v0, Lev/d0;->k:Lev/t2;

    .line 1799
    .line 1800
    if-eqz v9, :cond_31

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lev/d0;->a()Lev/c0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v9}, Lev/t2;->a()Lev/m0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    iput-object v10, v9, Lev/m0;->k:Ljava/util/List;

    .line 1811
    .line 1812
    invoke-virtual {v9}, Lev/m0;->a()Lev/n0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    iput-object v9, v0, Lev/c0;->j:Lev/t2;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lev/c0;->a()Lev/d0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    iget-object v9, v0, Lev/d0;->k:Lev/t2;

    .line 1823
    .line 1824
    if-nez v9, :cond_2e

    .line 1825
    .line 1826
    const/4 v11, 0x3

    .line 1827
    const/4 v15, 0x0

    .line 1828
    goto :goto_26

    .line 1829
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1841
    const/4 v11, 0x3

    .line 1842
    :try_start_12
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1846
    if-eqz v13, :cond_2f

    .line 1847
    .line 1848
    const/4 v15, 0x0

    .line 1849
    :try_start_13
    invoke-static {v7, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1850
    .line 1851
    .line 1852
    goto :goto_21

    .line 1853
    :cond_2f
    const/4 v15, 0x0

    .line 1854
    :goto_21
    if-eqz v12, :cond_30

    .line 1855
    .line 1856
    check-cast v9, Lev/n0;

    .line 1857
    .line 1858
    iget-object v9, v9, Lev/n0;->b:Ljava/lang/String;

    .line 1859
    .line 1860
    new-instance v10, Ljava/io/File;

    .line 1861
    .line 1862
    iget-object v12, v5, Lhv/d;->f:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v12, Ljava/io/File;

    .line 1865
    .line 1866
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_22

    .line 1870
    :cond_30
    check-cast v9, Lev/n0;

    .line 1871
    .line 1872
    iget-object v9, v9, Lev/n0;->b:Ljava/lang/String;

    .line 1873
    .line 1874
    new-instance v10, Ljava/io/File;

    .line 1875
    .line 1876
    iget-object v12, v5, Lhv/d;->e:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v12, Ljava/io/File;

    .line 1879
    .line 1880
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_22
    sget-object v9, Lfv/a;->a:Lk/c0;

    .line 1884
    .line 1885
    invoke-virtual {v9, v0}, Lk/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v10, v0}, Lhv/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_26

    .line 1893
    :catch_7
    move-exception v0

    .line 1894
    goto :goto_25

    .line 1895
    :catch_8
    move-exception v0

    .line 1896
    goto :goto_24

    .line 1897
    :catch_9
    move-exception v0

    .line 1898
    :goto_23
    const/4 v11, 0x3

    .line 1899
    :goto_24
    const/4 v15, 0x0

    .line 1900
    goto :goto_25

    .line 1901
    :cond_31
    const/4 v11, 0x3

    .line 1902
    const/4 v15, 0x0

    .line 1903
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1904
    .line 1905
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1906
    .line 1907
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1911
    :catch_a
    move-exception v0

    .line 1912
    const/4 v11, 0x3

    .line 1913
    const/4 v15, 0x0

    .line 1914
    const/16 v18, 0x2

    .line 1915
    .line 1916
    :goto_25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    const-string v10, "Could not synthesize final report file for "

    .line 1919
    .line 1920
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1931
    .line 1932
    .line 1933
    :goto_26
    new-instance v0, Ljava/io/File;

    .line 1934
    .line 1935
    iget-object v2, v5, Lhv/d;->d:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Ljava/io/File;

    .line 1938
    .line 1939
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v0}, Lhv/d;->t(Ljava/io/File;)Z

    .line 1943
    .line 1944
    .line 1945
    const/4 v2, 0x1

    .line 1946
    const/4 v13, 0x0

    .line 1947
    const/16 v16, 0x4

    .line 1948
    .line 1949
    goto/16 :goto_15

    .line 1950
    .line 1951
    :goto_27
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1952
    throw v0

    .line 1953
    :cond_32
    iget-object v0, v1, Lhv/b;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ljv/b;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    iget-object v0, v0, Ljv/b;->a:Ldc/l;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lhv/b;->c()Ljava/util/ArrayList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    const/4 v14, 0x4

    .line 1970
    if-gt v1, v14, :cond_33

    .line 1971
    .line 1972
    goto :goto_29

    .line 1973
    :cond_33
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_34

    .line 1986
    .line 1987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Ljava/io/File;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_28

    .line 1997
    :cond_34
    :goto_29
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Lbv/b0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lbv/a;

    .line 39
    .line 40
    iget-object v15, v1, Lbv/b0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lbv/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lbv/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbv/b0;->c()Lbv/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lbv/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lbv/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 70
    .line 71
    :goto_0
    iget-byte v4, v4, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:B

    .line 72
    .line 73
    iget-object v2, v2, Lbv/a;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    check-cast v20, Lw00/c;

    .line 78
    .line 79
    new-instance v14, Lev/q1;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    move/from16 v19, v4

    .line 84
    .line 85
    invoke-direct/range {v14 .. v20}, Lev/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILw00/c;)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lbv/f;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v4, Lev/s1;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lev/s1;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v5, Landroid/os/StatFs;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move-wide/from16 v16, v7

    .line 121
    .line 122
    int-to-long v7, v6

    .line 123
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    mul-long v23, v7, v5

    .line 129
    .line 130
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 131
    .line 132
    const-string v6, "FirebaseCrashlytics"

    .line 133
    .line 134
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v11, 0x2

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 144
    .line 145
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_4

    .line 150
    .line 151
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v5, v6

    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    invoke-static {v2}, Lbv/f;->a(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    invoke-static {}, Lbv/f;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    invoke-static {}, Lbv/f;->d()I

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v18, Lev/r1;

    .line 202
    .line 203
    invoke-direct/range {v18 .. v26}, Lev/r1;-><init>(IIJJZI)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v18

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    .line 210
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lyu/a;

    .line 211
    .line 212
    new-instance v12, Lev/p1;

    .line 213
    .line 214
    invoke-direct {v12, v14, v4, v6}, Lev/p1;-><init>(Lev/q1;Lev/s1;Lev/r1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v3, v9, v10, v12}, Lyu/a;->d(Ljava/lang/String;JLev/p1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lhv/d;

    .line 230
    .line 231
    iget-object v6, v2, Lhv/d;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v11, v6

    .line 234
    check-cast v11, Ljava/lang/String;

    .line 235
    .line 236
    monitor-enter v11

    .line 237
    :try_start_0
    iput-object v3, v2, Lhv/d;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v6, v2, Lhv/d;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcs/x0;

    .line 242
    .line 243
    iget-object v6, v6, Lcs/x0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ldv/e;

    .line 252
    .line 253
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 255
    .line 256
    iget-object v14, v6, Ldv/e;->a:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    monitor-exit v6

    .line 266
    iget-object v6, v2, Lhv/d;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ldv/q;

    .line 269
    .line 270
    invoke-virtual {v6}, Ldv/q;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v14, v2, Lhv/d;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v14, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 277
    .line 278
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    new-instance v1, Landroidx/fragment/app/u;

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    const/4 v6, 0x3

    .line 288
    move-object/from16 v27, v4

    .line 289
    .line 290
    move-object v4, v12

    .line 291
    move-object/from16 v12, v20

    .line 292
    .line 293
    move-object/from16 v28, v21

    .line 294
    .line 295
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v1}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 299
    .line 300
    .line 301
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    throw v0

    .line 308
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw v0

    .line 310
    :cond_5
    move-object v12, v1

    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    move-object/from16 v28, v5

    .line 314
    .line 315
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Ldv/g;

    .line 316
    .line 317
    iget-object v2, v1, Ldv/g;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ldv/d;

    .line 320
    .line 321
    invoke-interface {v2}, Ldv/d;->a()V

    .line 322
    .line 323
    .line 324
    sget-object v2, Ldv/g;->c:Ldv/f;

    .line 325
    .line 326
    iput-object v2, v1, Ldv/g;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    iget-object v2, v1, Ldv/g;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lhv/d;

    .line 334
    .line 335
    const-string v4, "userlog"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, Ldv/o;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Ldv/o;-><init>(Ljava/io/File;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v1, Ldv/g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->l:Lbv/j;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lbv/j;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 354
    .line 355
    iget-object v1, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lbv/v;

    .line 358
    .line 359
    sget-object v2, Lev/u2;->a:Ljava/nio/charset/Charset;

    .line 360
    .line 361
    new-instance v2, Lev/c0;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "20.1.1"

    .line 367
    .line 368
    iput-object v4, v2, Lev/c0;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v1, Lbv/v;->c:Lbv/a;

    .line 371
    .line 372
    iget-object v5, v4, Lbv/a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v5, :cond_18

    .line 377
    .line 378
    iput-object v5, v2, Lev/c0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v1, Lbv/v;->b:Lbv/b0;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbv/b0;->c()Lbv/c;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Lbv/c;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v6, :cond_17

    .line 389
    .line 390
    iput-object v6, v2, Lev/c0;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbv/b0;->c()Lbv/c;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v6, v6, Lbv/c;->b:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v6, v2, Lev/c0;->e:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Lbv/b0;->c()Lbv/c;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v6, v6, Lbv/c;->c:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v6, v2, Lev/c0;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v6, v4, Lbv/a;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v6, :cond_16

    .line 413
    .line 414
    iput-object v6, v2, Lev/c0;->h:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v11, v4, Lbv/a;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v11, :cond_15

    .line 421
    .line 422
    iput-object v11, v2, Lev/c0;->i:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v14, 0x4

    .line 425
    iput v14, v2, Lev/c0;->c:I

    .line 426
    .line 427
    move/from16 p0, v14

    .line 428
    .line 429
    iget-byte v14, v2, Lev/c0;->m:B

    .line 430
    .line 431
    or-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    int-to-byte v14, v14

    .line 434
    iput-byte v14, v2, Lev/c0;->m:B

    .line 435
    .line 436
    new-instance v14, Lev/m0;

    .line 437
    .line 438
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v22, v6

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    iput-boolean v6, v14, Lev/m0;->f:Z

    .line 445
    .line 446
    iget-byte v6, v14, Lev/m0;->m:B

    .line 447
    .line 448
    or-int/lit8 v6, v6, 0x2

    .line 449
    .line 450
    int-to-byte v6, v6

    .line 451
    iput-wide v9, v14, Lev/m0;->d:J

    .line 452
    .line 453
    or-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    int-to-byte v6, v6

    .line 456
    iput-byte v6, v14, Lev/m0;->m:B

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    iput-object v3, v14, Lev/m0;->b:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v3, Lbv/v;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    iput-object v3, v14, Lev/m0;->a:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v5, Lbv/b0;->c:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    iget-object v4, v4, Lbv/a;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lw00/c;

    .line 475
    .line 476
    invoke-virtual {v5}, Lbv/b0;->c()Lbv/c;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v5, v5, Lbv/c;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v4, Lw00/c;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Lhc0/p;

    .line 485
    .line 486
    if-nez v6, :cond_7

    .line 487
    .line 488
    new-instance v6, Lhc0/p;

    .line 489
    .line 490
    invoke-direct {v6, v4}, Lhc0/p;-><init>(Lw00/c;)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v4, Lw00/c;->b:Ljava/lang/Object;

    .line 494
    .line 495
    :cond_7
    move-object v9, v6

    .line 496
    iget-object v6, v6, Lhc0/p;->b:Ljava/lang/String;

    .line 497
    .line 498
    if-nez v9, :cond_8

    .line 499
    .line 500
    new-instance v9, Lhc0/p;

    .line 501
    .line 502
    invoke-direct {v9, v4}, Lhc0/p;-><init>(Lw00/c;)V

    .line 503
    .line 504
    .line 505
    iput-object v9, v4, Lw00/c;->b:Ljava/lang/Object;

    .line 506
    .line 507
    :cond_8
    iget-object v4, v9, Lhc0/p;->c:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v20, Lev/o0;

    .line 510
    .line 511
    move-object/from16 v21, v3

    .line 512
    .line 513
    move-object/from16 v26, v4

    .line 514
    .line 515
    move-object/from16 v24, v5

    .line 516
    .line 517
    move-object/from16 v25, v6

    .line 518
    .line 519
    move-object/from16 v23, v11

    .line 520
    .line 521
    invoke-direct/range {v20 .. v26}, Lev/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v20

    .line 525
    .line 526
    iput-object v3, v14, Lev/m0;->g:Lev/b2;

    .line 527
    .line 528
    new-instance v3, Lev/m1;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    iput v4, v3, Lev/m1;->a:I

    .line 535
    .line 536
    iget-byte v4, v3, Lev/m1;->e:B

    .line 537
    .line 538
    or-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    int-to-byte v4, v4

    .line 541
    iput-byte v4, v3, Lev/m1;->e:B

    .line 542
    .line 543
    if-eqz v15, :cond_11

    .line 544
    .line 545
    iput-object v15, v3, Lev/m1;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v12, :cond_10

    .line 548
    .line 549
    iput-object v12, v3, Lev/m1;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {}, Lbv/f;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput-boolean v4, v3, Lev/m1;->d:Z

    .line 556
    .line 557
    iget-byte v4, v3, Lev/m1;->e:B

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x2

    .line 560
    .line 561
    int-to-byte v4, v4

    .line 562
    iput-byte v4, v3, Lev/m1;->e:B

    .line 563
    .line 564
    invoke-virtual {v3}, Lev/m1;->a()Lev/n1;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v14, Lev/m0;->i:Lev/r2;

    .line 569
    .line 570
    new-instance v3, Landroid/os/StatFs;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v5, 0x7

    .line 588
    if-eqz v4, :cond_9

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_9
    sget-object v4, Lbv/v;->f:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v4, :cond_a

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget-object v1, v1, Lbv/v;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v1}, Lbv/f;->a(Landroid/content/Context;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-long v9, v1

    .line 629
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    int-to-long v11, v1

    .line 634
    mul-long/2addr v9, v11

    .line 635
    invoke-static {}, Lbv/f;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {}, Lbv/f;->d()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    new-instance v11, Lev/q0;

    .line 644
    .line 645
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput v5, v11, Lev/q0;->a:I

    .line 649
    .line 650
    iget-byte v5, v11, Lev/q0;->j:B

    .line 651
    .line 652
    or-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    int-to-byte v5, v5

    .line 655
    iput-byte v5, v11, Lev/q0;->j:B

    .line 656
    .line 657
    if-eqz v8, :cond_f

    .line 658
    .line 659
    iput-object v8, v11, Lev/q0;->b:Ljava/lang/String;

    .line 660
    .line 661
    iput v4, v11, Lev/q0;->c:I

    .line 662
    .line 663
    or-int/lit8 v4, v5, 0x2

    .line 664
    .line 665
    int-to-byte v4, v4

    .line 666
    iput-wide v6, v11, Lev/q0;->d:J

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x4

    .line 669
    .line 670
    int-to-byte v4, v4

    .line 671
    iput-wide v9, v11, Lev/q0;->e:J

    .line 672
    .line 673
    or-int/lit8 v4, v4, 0x8

    .line 674
    .line 675
    int-to-byte v4, v4

    .line 676
    iput-boolean v1, v11, Lev/q0;->f:Z

    .line 677
    .line 678
    or-int/lit8 v1, v4, 0x10

    .line 679
    .line 680
    int-to-byte v1, v1

    .line 681
    iput v3, v11, Lev/q0;->g:I

    .line 682
    .line 683
    or-int/lit8 v1, v1, 0x20

    .line 684
    .line 685
    int-to-byte v1, v1

    .line 686
    iput-byte v1, v11, Lev/q0;->j:B

    .line 687
    .line 688
    move-object/from16 v4, v27

    .line 689
    .line 690
    if-eqz v4, :cond_e

    .line 691
    .line 692
    iput-object v4, v11, Lev/q0;->h:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v1, v28

    .line 695
    .line 696
    if-eqz v1, :cond_d

    .line 697
    .line 698
    iput-object v1, v11, Lev/q0;->i:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v11}, Lev/q0;->a()Lev/r0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v14, Lev/m0;->j:Lev/c2;

    .line 705
    .line 706
    const/4 v4, 0x3

    .line 707
    iput v4, v14, Lev/m0;->l:I

    .line 708
    .line 709
    iget-byte v1, v14, Lev/m0;->m:B

    .line 710
    .line 711
    or-int/lit8 v1, v1, 0x4

    .line 712
    .line 713
    int-to-byte v1, v1

    .line 714
    iput-byte v1, v14, Lev/m0;->m:B

    .line 715
    .line 716
    invoke-virtual {v14}, Lev/m0;->a()Lev/n0;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v2, Lev/c0;->j:Lev/t2;

    .line 721
    .line 722
    invoke-virtual {v2}, Lev/c0;->a()Lev/d0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lhv/b;

    .line 729
    .line 730
    iget-object v0, v0, Lhv/b;->b:Lhv/d;

    .line 731
    .line 732
    const-string v2, "FirebaseCrashlytics"

    .line 733
    .line 734
    iget-object v3, v1, Lev/d0;->k:Lev/t2;

    .line 735
    .line 736
    if-nez v3, :cond_b

    .line 737
    .line 738
    const-string v0, "Could not get session for report"

    .line 739
    .line 740
    const/4 v4, 0x3

    .line 741
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_c

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_b
    move-object v4, v3

    .line 753
    check-cast v4, Lev/n0;

    .line 754
    .line 755
    iget-object v4, v4, Lev/n0;->b:Ljava/lang/String;

    .line 756
    .line 757
    :try_start_5
    sget-object v5, Lhv/b;->g:Lfv/a;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v5, Lfv/a;->a:Lk/c0;

    .line 763
    .line 764
    invoke-virtual {v5, v1}, Lk/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v5, "report"

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5, v1}, Lhv/b;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v1, "start-time"

    .line 778
    .line 779
    invoke-virtual {v0, v4, v1}, Lhv/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, ""

    .line 784
    .line 785
    check-cast v3, Lev/n0;

    .line 786
    .line 787
    iget-wide v5, v3, Lev/n0;->d:J

    .line 788
    .line 789
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 790
    .line 791
    new-instance v7, Ljava/io/FileOutputStream;

    .line 792
    .line 793
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 794
    .line 795
    .line 796
    sget-object v8, Lhv/b;->e:Ljava/nio/charset/Charset;

    .line 797
    .line 798
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 799
    .line 800
    .line 801
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    mul-long v5, v5, v16

    .line 805
    .line 806
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 807
    .line 808
    .line 809
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    move-object v1, v0

    .line 815
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string v1, "Could not persist report for session "

    .line 826
    .line 827
    invoke-static {v1, v4}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v4, 0x3

    .line 832
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_c

    .line 837
    .line 838
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 839
    .line 840
    .line 841
    :cond_c
    return-void

    .line 842
    :cond_d
    const-string v0, "Null modelClass"

    .line 843
    .line 844
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_e
    const-string v0, "Null manufacturer"

    .line 849
    .line 850
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_f
    const-string v0, "Null model"

    .line 855
    .line 856
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_10
    const-string v0, "Null buildVersion"

    .line 861
    .line 862
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_11
    const-string v0, "Null version"

    .line 867
    .line 868
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_12
    const-string v0, "Null identifier"

    .line 873
    .line 874
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_13
    const-string v0, "Null generator"

    .line 879
    .line 880
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_14
    const-string v0, "Null identifier"

    .line 885
    .line 886
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_15
    const-string v0, "Null displayVersion"

    .line 891
    .line 892
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_16
    const-string v0, "Null buildVersion"

    .line 897
    .line 898
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_17
    const-string v0, "Null installationUuid"

    .line 903
    .line 904
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 909
    .line 910
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcv/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Landroid/os/ProfilingManager;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/ProfilingManager;

    .line 16
    .line 17
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    aget-object v6, v2, v5

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbv/l;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lbv/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbv/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbv/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->a(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhv/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv/b;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbv/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lhv/d;

    .line 9
    .line 10
    iget-object v2, v2, Lhv/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lbv/g;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lbv/p;

    .line 87
    .line 88
    invoke-direct {v6, p0, v7, v8}, Lbv/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Could not parse app exception timestamp from file "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Lhv/d;

    .line 13
    .line 14
    iget-object v4, v4, Lhv/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcs/x0;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lcs/x0;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p0, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 6
    .line 7
    iget-object v2, v2, Lhv/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhv/b;

    .line 10
    .line 11
    iget-object v2, v2, Lhv/b;->b:Lhv/d;

    .line 12
    .line 13
    iget-object v3, v2, Lhv/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lhv/d;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lhv/d;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lyu/c;->a:Lyu/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lyu/c;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lbv/x;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbv/x;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lyu/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lyu/c;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lbv/x;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lbv/x;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lkt/f;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v0, v3}, Lkt/f;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lyu/c;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcv/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 181
    .line 182
    new-instance v2, Lv0/i;

    .line 183
    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-direct {v2, p0, p1, v3}, Lv0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p0
.end method
