.class public final Landroidx/glance/appwidget/a;
.super Landroidx/glance/session/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Landroidx/glance/appwidget/e;

.field public final e:Lj6/c;

.field public final f:Lg1/v0;

.field public final g:Lg1/v0;

.field public h:Ljava/util/Map;

.field public final i:Lsa0/b1;

.field public final j:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/e;Lj6/c;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    sget-object p4, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Lcom/getmimo/ui/widget/a;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p4, p2, Lj6/c;->a:I

    .line 16
    .line 17
    invoke-static {p4}, Lyt/c;->U(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p4}, Landroidx/glance/session/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/glance/appwidget/a;->d:Landroidx/glance/appwidget/e;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 27
    .line 28
    iget p1, p2, Lj6/c;->a:I

    .line 29
    .line 30
    const/high16 p2, -0x80000000

    .line 31
    .line 32
    if-gt p2, p1, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lg1/e;->d:Lg1/e;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/glance/appwidget/a;->f:Lg1/v0;

    .line 51
    .line 52
    invoke-static {p3, p1}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/glance/appwidget/a;->g:Lg1/v0;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/glance/appwidget/a;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/glance/appwidget/a;->i:Lsa0/b1;

    .line 69
    .line 70
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/glance/appwidget/a;->j:Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh6/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 17
    .line 18
    iget v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v12, :cond_3

    .line 50
    .line 51
    if-eq v7, v11, :cond_2

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-eq v7, v8, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 80
    .line 81
    iget-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/glance/appwidget/a;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroidx/glance/appwidget/c;->n(Lh6/g;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lj6/b0;

    .line 109
    .line 110
    iget-object v3, v0, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 111
    .line 112
    iget v3, v3, Lj6/c;->a:I

    .line 113
    .line 114
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 119
    .line 120
    iput v12, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 121
    .line 122
    sget-object v7, Landroidx/glance/appwidget/j;->g:Landroidx/glance/appwidget/i;

    .line 123
    .line 124
    invoke-virtual {v7, v1, v3, v5}, Landroidx/glance/appwidget/i;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    check-cast v3, Landroidx/glance/appwidget/j;

    .line 137
    .line 138
    const-string v1, "appwidget"

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 153
    .line 154
    :try_start_1
    iget v12, v7, Lj6/c;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v12}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    iget-object v4, v12, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 163
    .line 164
    move-object v12, v0

    .line 165
    check-cast v12, Lj6/b0;

    .line 166
    .line 167
    invoke-static {v12}, Landroidx/glance/appwidget/c;->j(Lj6/b0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/glance/appwidget/c;->w(Lh6/i;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v2, Landroidx/glance/appwidget/a;->h:Ljava/util/Map;

    .line 175
    .line 176
    iget v15, v7, Lj6/c;->a:I

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Lj6/b0;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/j;->a(Lh6/i;)I

    .line 183
    .line 184
    .line 185
    move-result v18
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    :try_start_2
    invoke-static/range {v14 .. v19}, Landroidx/glance/appwidget/c;->u(Landroid/content/Context;ILj6/b0;Landroidx/glance/appwidget/j;ILandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    :try_start_3
    iget v4, v7, Lj6/c;->a:I

    .line 197
    .line 198
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Landroidx/glance/appwidget/a;->j:Lkotlinx/coroutines/flow/k;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 209
    .line 210
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 211
    .line 212
    iput v11, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/j;->b(Le70/b;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :goto_3
    invoke-static {}, Lj6/j0;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_0
    move-object/from16 v3, v17

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v1, v7, Lj6/c;->a:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Landroidx/glance/appwidget/a;->f(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 264
    .line 265
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 266
    .line 267
    iput v9, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/j;->b(Le70/b;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v6, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    iput-object v0, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 280
    .line 281
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 282
    .line 283
    iput v8, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/j;->b(Le70/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v6, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_5
    invoke-static {}, Lj6/j0;->a()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catch_1
    :goto_6
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->b:Landroid/content/Context;

    .line 299
    .line 300
    iput-object v13, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->c:Lh6/i;

    .line 301
    .line 302
    iput v10, v5, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->f:I

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroidx/glance/appwidget/j;->b(Le70/b;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_7

    .line 309
    .line 310
    :goto_7
    return-object v6

    .line 311
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->a:Landroidx/glance/appwidget/a;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p3, p2, Lj6/f;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/glance/appwidget/a;->d:Landroidx/glance/appwidget/e;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->a:Landroidx/glance/appwidget/a;

    .line 70
    .line 71
    iput v5, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->d:I

    .line 72
    .line 73
    sget-object p3, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3, v2, v0}, Landroidx/glance/state/a;->c(Landroid/content/Context;Ls6/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Lv1/b;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lv1/b;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v6

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v6, v6}, Lv1/b;->C(Lp70/j;Lp70/j;)Lv1/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lv1/g;->j()Lv1/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p0, p0, Landroidx/glance/appwidget/a;->f:Lg1/v0;

    .line 107
    .line 108
    check-cast p0, Lg1/v1;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lg1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-static {p2}, Lv1/g;->q(Lv1/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lv1/b;->w()Lv1/o;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lv1/o;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    invoke-static {p2}, Lv1/g;->q(Lv1/g;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_3
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_6
    instance-of p1, p2, Lj6/e;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p3, p1, Lv1/b;

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    check-cast p1, Lv1/b;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object p1, v6

    .line 158
    :goto_4
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1, v6, v6}, Lv1/b;->C(Lp70/j;Lp70/j;)Lv1/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {p1}, Lv1/g;->j()Lv1/g;

    .line 167
    .line 168
    .line 169
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :try_start_5
    check-cast p2, Lj6/e;

    .line 171
    .line 172
    iget-object p2, p2, Lj6/e;->a:Landroid/os/Bundle;

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/glance/appwidget/a;->g:Lg1/v0;

    .line 175
    .line 176
    check-cast p0, Lg1/v1;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-static {p3}, Lv1/g;->q(Lv1/g;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lv1/b;->w()Lv1/o;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lv1/o;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    :try_start_7
    invoke-static {p3}, Lv1/g;->q(Lv1/g;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :goto_5
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_9
    instance-of p1, p2, Lj6/d;

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of p3, p1, Lv1/b;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    check-cast p1, Lv1/b;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move-object p1, v6

    .line 226
    :goto_6
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1, v6, v6}, Lv1/b;->C(Lp70/j;Lp70/j;)Lv1/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    :try_start_8
    invoke-virtual {p1}, Lv1/g;->j()Lv1/g;

    .line 235
    .line 236
    .line 237
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    :try_start_9
    iget-object p0, p0, Landroidx/glance/appwidget/a;->h:Ljava/util/Map;

    .line 239
    .line 240
    move-object v0, p2

    .line 241
    check-cast v0, Lj6/d;

    .line 242
    .line 243
    iget-object v0, v0, Lj6/d;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/util/List;

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Li6/e;

    .line 270
    .line 271
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 272
    :catchall_4
    move-exception p0

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    :goto_7
    :try_start_a
    invoke-static {p3}, Lv1/g;->q(Lv1/g;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lv1/b;->w()Lv1/o;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lv1/o;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 285
    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string p1, "Triggering Action("

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p2, Lj6/d;

    .line 297
    .line 298
    iget-object p1, p2, Lj6/d;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string p2, ") for session("

    .line 301
    .line 302
    const-string p3, ") failed"

    .line 303
    .line 304
    invoke-static {p0, p1, p2, v2, p3}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p1, "AppWidgetSession"

    .line 309
    .line 310
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Lg70/d;->a(I)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :catchall_5
    move-exception p0

    .line 319
    goto :goto_9

    .line 320
    :goto_8
    :try_start_b
    invoke-static {p3}, Lv1/g;->q(Lv1/g;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_9
    invoke-virtual {p1}, Lv1/b;->c()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_d
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :cond_e
    instance-of p0, p2, Lj6/g;

    .line 333
    .line 334
    if-eqz p0, :cond_10

    .line 335
    .line 336
    check-cast p2, Lj6/g;

    .line 337
    .line 338
    iget-object p0, p2, Lj6/g;->a:Lsa0/b1;

    .line 339
    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isActive()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/d;->Q(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    return-object v3

    .line 350
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, " to AppWidgetSession"

    .line 355
    .line 356
    const-string p2, "Sent unrecognized event type "

    .line 357
    .line 358
    invoke-static {p2, p0, p1}, Llu/i;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v6
.end method

.method public final c(Landroid/content/Context;)Landroidx/compose/runtime/internal/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    const p1, -0x6a59fc91

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 9
    .line 10
    iget p2, p2, Lj6/c;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/a;->d:Landroidx/glance/appwidget/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d01dc

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->a:Lj6/g;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lj6/g;

    .line 53
    .line 54
    new-instance v2, Lsa0/b1;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/glance/appwidget/a;->i:Lsa0/b1;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2}, Lj6/g;-><init>(Lsa0/b1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->a:Lj6/g;

    .line 65
    .line 66
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/d;->e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, p1

    .line 76
    :goto_1
    iget-object p0, p0, Lj6/g;->a:Lsa0/b1;

    .line 77
    .line 78
    return-object p0
.end method
