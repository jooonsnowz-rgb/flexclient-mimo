.class public final synthetic Lbe/b4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbe/b4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbe/b4;->b:Lcom/getmimo/analytics/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbe/b4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/b4;->b:Lcom/getmimo/analytics/a;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/analytics/a;->e:Lbe/y3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbe/y3;->a:Lbe/a4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbe/a4;->a:Lx30/a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lx30/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string v0, "marketing_campaign"

    .line 41
    .line 42
    iget-object p0, p0, Lbe/b4;->b:Lcom/getmimo/analytics/a;

    .line 43
    .line 44
    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lbe/j1;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v8, p0, Lcom/getmimo/analytics/a;->j:J

    .line 68
    .line 69
    sub-long/2addr v2, v8

    .line 70
    const-wide/16 v8, 0x3e8

    .line 71
    .line 72
    div-long/2addr v2, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lbe/j1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/getmimo/analytics/a;->b:Llp/i;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->H:Lcom/getmimo/analytics/PeopleProperty;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "paid"

    .line 99
    .line 100
    new-instance v5, Lbe/x2;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lbe/x2;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lcom/getmimo/analytics/PeopleProperty;->w:Lcom/getmimo/analytics/PeopleProperty;

    .line 109
    .line 110
    invoke-virtual {p0, v5, v4}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/getmimo/analytics/SuperProperty;->g:Lcom/getmimo/analytics/SuperProperty;

    .line 114
    .line 115
    invoke-virtual {p0, v5, v4}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 134
    .line 135
    const-string v4, "setCampaign: "

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v4, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    const-string v1, ""

    .line 148
    .line 149
    iget-object v4, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    const-string v0, "organic"

    .line 165
    .line 166
    new-instance v1, Lbe/x2;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lbe/x2;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->w:Lcom/getmimo/analytics/PeopleProperty;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/getmimo/analytics/SuperProperty;->g:Lcom/getmimo/analytics/SuperProperty;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 185
    .line 186
    const-string v1, "Cannot set campaign, because campaign is null"

    .line 187
    .line 188
    new-array v4, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    sget-object v4, Lcom/getmimo/analytics/SuperProperty;->f:Lcom/getmimo/analytics/SuperProperty;

    .line 205
    .line 206
    invoke-virtual {p0, v4, v1}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->I:Lcom/getmimo/analytics/PeopleProperty;

    .line 210
    .line 211
    invoke-virtual {p0, v4, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v5, "marketing_network"

    .line 224
    .line 225
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    const-string v4, "setNetwork: "

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    :goto_3
    const-string v1, "Cannot set network, because network is null"

    .line 244
    .line 245
    new-array v4, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->J:Lcom/getmimo/analytics/PeopleProperty;

    .line 262
    .line 263
    invoke-virtual {p0, v4, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "setAdgroup: "

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    :goto_5
    const-string v1, "Cannot set adgroup, because adgroup is null"

    .line 279
    .line 280
    new-array v4, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    sget-object v4, Lcom/getmimo/analytics/PeopleProperty;->K:Lcom/getmimo/analytics/PeopleProperty;

    .line 297
    .line 298
    invoke-virtual {p0, v4, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string p0, "setCreative: "

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-array v1, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0, p0, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    :goto_7
    const-string p0, "Cannot set creative, because creative is null"

    .line 314
    .line 315
    new-array v1, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0, p0, v1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    iget-object p0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 325
    .line 326
    const-string v4, "Invitations"

    .line 327
    .line 328
    invoke-static {p0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_a

    .line 339
    .line 340
    iget-object p0, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    const-string v1, "marketing_invitations_code_sent"

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_9

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v4, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_a

    .line 366
    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    iget-object p0, v2, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v0, "marketing_invitations_code"

    .line 379
    .line 380
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v2, p0}, Llp/i;->f(Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_a
    const-string p0, "The user is not coming from an invitation link."

    .line 393
    .line 394
    new-array p1, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0, p0, p1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
