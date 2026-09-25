.class public final Lcom/getmimo/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lce/c;


# direct methods
.method public constructor <init>(Lce/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/analytics/b;->a:Lce/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/getmimo/analytics/b;Lcom/getmimo/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;-><init>(Lcom/getmimo/analytics/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->a:Lcom/getmimo/analytics/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lma0/a;->b:Lma0/j;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    const-wide/16 v5, 0x8

    .line 62
    .line 63
    invoke-static {v5, v6, p2}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    new-instance p2, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$2;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v3}, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$2;-><init>(Lcom/getmimo/analytics/b;Lcom/getmimo/analytics/a;Le70/b;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->a:Lcom/getmimo/analytics/b;

    .line 73
    .line 74
    iput v4, v0, Lcom/getmimo/analytics/FirebaseRemoteConfigFetcher$fetchAndPersistAbTestUserGroup$1;->d:I

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlinx/coroutines/a;->r(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/a;->s(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/b;->c(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    throw p0

    .line 93
    :catch_1
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method

.method public static b(ZJLp70/n;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-wide v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v2, 0x3840

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v4, Lxw/h;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxw/h;

    .line 20
    .line 21
    const-string v4, "firebase"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lxw/h;->a(Ljava/lang/String;)Lxw/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lac0/f;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x3c

    .line 33
    .line 34
    iput-wide v5, v4, Lac0/f;->a:J

    .line 35
    .line 36
    const-wide/32 v5, 0xa8c0

    .line 37
    .line 38
    .line 39
    iput-wide v5, v4, Lac0/f;->b:J

    .line 40
    .line 41
    cmp-long v5, v2, v0

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    iput-wide v2, v4, Lac0/f;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v5, "Minimum interval between fetches has to be a non-negative number. "

    .line 49
    .line 50
    const-string v6, " is an invalid argument"

    .line 51
    .line 52
    invoke-static {v2, v3, v5, v6}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    cmp-long v0, p1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_c

    .line 62
    .line 63
    iput-wide p1, v4, Lac0/f;->a:J

    .line 64
    .line 65
    new-instance p1, Lac0/f;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v0, v4, Lac0/f;->a:J

    .line 71
    .line 72
    iput-wide v0, p1, Lac0/f;->a:J

    .line 73
    .line 74
    iget-wide v0, v4, Lac0/f;->b:J

    .line 75
    .line 76
    iput-wide v0, p1, Lac0/f;->b:J

    .line 77
    .line 78
    iget-object p2, p0, Lxw/d;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v0, Lhw/f;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, p1, v1}, Lhw/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lxw/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "FirebaseRemoteConfig"

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    const-string p2, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 107
    .line 108
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :catch_0
    move-exception p2

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catch_1
    move-exception p2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    const v3, 0x7f17000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move-object v4, v2

    .line 131
    move-object v5, v4

    .line 132
    move-object v6, v5

    .line 133
    :goto_2
    const/4 v7, 0x1

    .line 134
    if-eq v3, v7, :cond_b

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    if-ne v3, v7, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_5

    .line 144
    :cond_3
    const/4 v7, 0x3

    .line 145
    if-ne v3, v7, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "entry"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string v3, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_3
    move-object v5, v2

    .line 173
    move-object v6, v5

    .line 174
    :cond_5
    move-object v4, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v7, 0x4

    .line 177
    if-ne v3, v7, :cond_a

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v7, 0x19e5f

    .line 186
    .line 187
    .line 188
    if-eq v3, v7, :cond_8

    .line 189
    .line 190
    const v7, 0x6ac9171

    .line 191
    .line 192
    .line 193
    if-eq v3, v7, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const-string v3, "value"

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const-string v3, "key"

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    const-string v3, "Encountered an unexpected tag while parsing the defaults XML."

    .line 223
    .line 224
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 228
    .line 229
    .line 230
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_2

    .line 232
    :goto_6
    const-string v3, "Encountered an error while parsing the defaults XML file."

    .line 233
    .line 234
    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_7
    :try_start_1
    invoke-static {}, Lyw/d;->d()Lv8/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v3, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p2, Lv8/c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p2}, Lv8/c;->a()Lyw/d;

    .line 249
    .line 250
    .line 251
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    iget-object v0, p0, Lxw/d;->f:Lyw/c;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Lyw/c;->d(Lyw/d;)Lcom/google/android/gms/tasks/Task;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lwv/u;

    .line 263
    .line 264
    const/16 v2, 0x18

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lwv/u;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_8

    .line 274
    :catch_2
    move-exception p2

    .line 275
    const-string v1, "The provided defaults map could not be processed."

    .line 276
    .line 277
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_8
    filled-new-array {p1, p2}, [Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lao/p;

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    invoke-direct {p2, p0, p3, v0}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance p0, La4/q;

    .line 300
    .line 301
    const/4 p3, 0x5

    .line 302
    invoke-direct {p0, p2, p3}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 318
    .line 319
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/analytics/b;->a:Lce/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce/c;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "FirebaseRemoteConfig fetchAndActivate() failed due to "

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/getmimo/analytics/a;Lxw/d;Lcom/google/android/gms/tasks/Task;JLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/getmimo/analytics/b;->a:Lce/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lbe/d1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p4

    .line 17
    invoke-direct {v0, v2, v3}, Lbe/d1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lxw/d;->e()Ljava/util/TreeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p4, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    invoke-direct {p5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lxw/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p5, p1, p6}, Lce/c;->c(Ljava/util/LinkedHashMap;Lcom/getmimo/analytics/a;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "FirebaseRemoteConfig fetchAndActive() complete. Parameters updated: "

    .line 82
    .line 83
    invoke-static {p1, p2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lce/c;->b()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lbe/e1;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    :cond_3
    const-string p2, "Unknown Error"

    .line 111
    .line 112
    :cond_4
    invoke-direct {p0, p2}, Lbe/e1;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 p2, 0x0

    .line 136
    :goto_1
    const-string p3, "FirebaseRemoteConfig fetchAndActivate() failed due to "

    .line 137
    .line 138
    invoke-static {p3, p2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-array p3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
