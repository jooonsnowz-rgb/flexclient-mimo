.class public abstract Lcom/segment/analytics/kotlin/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-class v4, Ls20/l;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_1
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_3
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_4
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v6

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ls20/b;->j:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 99
    .line 100
    const-string v2, "ae86ede257503e4274ff"

    .line 101
    .line 102
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 107
    .line 108
    const-wide/16 v6, 0x7530

    .line 109
    .line 110
    invoke-static {p0, v6, v7, v0}, Lcom/segment/analytics/kotlin/core/h;->a(Lcom/segment/analytics/kotlin/core/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 119
    .line 120
    iget-object v6, v6, Lb7/b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lsa0/t0;

    .line 123
    .line 124
    new-instance v7, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;

    .line 125
    .line 126
    invoke-direct {v7, p0, v2, p1, v5}, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$settingsObj$1;-><init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->c:Ljava/lang/String;

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    iput p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 137
    .line 138
    invoke-static {v6, v7, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    :goto_2
    check-cast p1, Lcom/segment/analytics/kotlin/core/Settings;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Dispatching update settings on "

    .line 153
    .line 154
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p0, v2}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 176
    .line 177
    iget-object v2, v2, Lb7/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lsovran/kotlin/a;

    .line 180
    .line 181
    new-instance v6, Ls20/i;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Ls20/i;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v6, Ls20/i;->b:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    iput v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, p1, v0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_3

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 207
    .line 208
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lsovran/kotlin/a;

    .line 211
    .line 212
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    iput v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_4

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_4
    :goto_4
    check-cast p1, Ls20/l;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    iget-object p1, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Propagating settings on "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p0, v2}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    iput v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 267
    .line 268
    invoke-static {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/e;->b(Lcom/segment/analytics/kotlin/core/b;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    :goto_5
    iput-object v5, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 276
    .line 277
    const/4 p1, 0x6

    .line 278
    iput p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$checkSettings$1;->e:I

    .line 279
    .line 280
    invoke-static {p0, v0}, Lcom/segment/analytics/kotlin/core/h;->b(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v1, :cond_6

    .line 285
    .line 286
    :goto_6
    return-object v1

    .line 287
    :cond_6
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/segment/analytics/kotlin/core/b;Lcom/segment/analytics/kotlin/core/Settings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->d:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const-class v5, Ls20/l;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 66
    .line 67
    iget-object p2, p2, Lb7/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lsovran/kotlin/a;

    .line 70
    .line 71
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 80
    .line 81
    iput v7, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->d:I

    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ls20/l;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;

    .line 105
    .line 106
    invoke-direct {v8, p2, v2, p1}, Lcom/segment/analytics/kotlin/core/SettingsKt$update$2;-><init>(Ls20/l;Ljava/util/LinkedHashSet;Lcom/segment/analytics/kotlin/core/Settings;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/segment/analytics/kotlin/core/platform/c;->b(Lp70/j;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 113
    .line 114
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lsovran/kotlin/a;

    .line 117
    .line 118
    new-instance p1, Ls20/i;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, p2}, Ls20/i;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, Ls20/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 135
    .line 136
    iput v6, v0, Lcom/segment/analytics/kotlin/core/SettingsKt$update$1;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lsovran/kotlin/a;->b(Lle0/a;Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_6
    :goto_3
    return-object v4
.end method
