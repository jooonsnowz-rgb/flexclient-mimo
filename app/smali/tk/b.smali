.class public final synthetic Ltk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltk/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltk/b;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltk/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltk/b;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 17
    .line 18
    check-cast p0, Ltk/a;

    .line 19
    .line 20
    iget-object p1, p0, Ltk/a;->d:Law/e;

    .line 21
    .line 22
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->h:Lcom/getmimo/data/source/remote/livepreview/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/getmimo/data/source/remote/livepreview/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p1, Lcom/getmimo/ui/developermenu/c;->h:Lcom/getmimo/data/source/remote/livepreview/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/getmimo/data/source/remote/livepreview/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p1, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 82
    .line 83
    check-cast p0, Ltk/a;

    .line 84
    .line 85
    iget-object v1, p0, Ltk/a;->g:Law/e;

    .line 86
    .line 87
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, p0, v2, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lcom/getmimo/ui/developermenu/c;->i:Lye/g;

    .line 96
    .line 97
    check-cast p0, Lcom/getmimo/data/content/tracks/c;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/getmimo/data/content/tracks/c;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/c;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Luh/g;->M:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->F0:Luh/g;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Luh/g;->M:Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->c:Luh/r;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object p2, p2, Luh/r;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    xor-int/2addr p2, v1

    .line 134
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 138
    .line 139
    const p2, 0x7f14017a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :cond_2
    const-string p0, "binding"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 167
    .line 168
    check-cast p0, Ltk/a;

    .line 169
    .line 170
    iget-object p1, p0, Ltk/a;->n:Law/e;

    .line 171
    .line 172
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 190
    .line 191
    check-cast p0, Ltk/a;

    .line 192
    .line 193
    iget-object p1, p0, Ltk/a;->m:Law/e;

    .line 194
    .line 195
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 196
    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    aget-object v0, v0, v1

    .line 200
    .line 201
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 213
    .line 214
    check-cast p0, Ltk/a;

    .line 215
    .line 216
    iget-object p1, p0, Ltk/a;->i:Law/e;

    .line 217
    .line 218
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    aget-object v0, v0, v1

    .line 222
    .line 223
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 235
    .line 236
    check-cast p0, Ltk/a;

    .line 237
    .line 238
    iget-object p1, p0, Ltk/a;->f:Law/e;

    .line 239
    .line 240
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    aget-object v0, v0, v1

    .line 244
    .line 245
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 257
    .line 258
    check-cast p1, Ltk/a;

    .line 259
    .line 260
    iget-object p1, p1, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "GOD_MODE"

    .line 267
    .line 268
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 276
    .line 277
    const p2, 0x7f14016f

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p0, p1, p2}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 299
    .line 300
    check-cast p0, Ltk/a;

    .line 301
    .line 302
    iget-object p1, p0, Ltk/a;->h:Law/e;

    .line 303
    .line 304
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    aget-object v0, v0, v1

    .line 308
    .line 309
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->t:Landroidx/lifecycle/m0;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ltk/i;

    .line 327
    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    iget-boolean p1, p1, Ltk/i;->c:Z

    .line 331
    .line 332
    if-ne p1, p2, :cond_3

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 340
    .line 341
    check-cast p1, Ltk/a;

    .line 342
    .line 343
    iget-object v0, p1, Ltk/a;->e:Law/e;

    .line 344
    .line 345
    sget-object v2, Ltk/a;->q:[Lw70/y;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    aget-object v2, v2, v3

    .line 349
    .line 350
    invoke-virtual {v0, p1, v2, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "Please restart the app to apply the changes."

    .line 358
    .line 359
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 364
    .line 365
    .line 366
    :goto_1
    return-void

    .line 367
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/c;->c:Lze/a;

    .line 375
    .line 376
    check-cast p0, Ltk/a;

    .line 377
    .line 378
    iget-object p1, p0, Ltk/a;->c:Law/e;

    .line 379
    .line 380
    sget-object v0, Ltk/a;->q:[Lw70/y;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    aget-object v0, v0, v1

    .line 384
    .line 385
    invoke-virtual {p1, p0, v0, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
