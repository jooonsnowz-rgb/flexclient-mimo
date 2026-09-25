.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;Lsa0/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->b:Lsa0/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp0/a;

    .line 2
    .line 3
    iget-object v0, p1, Lp0/a;->a:Lu/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lp0/a;->a:Lu/d0;

    .line 6
    .line 7
    sget-object v1, Lq0/f;->b:Lq0/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->b:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lm3/u;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg3/n0;->c(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroidx/compose/foundation/text/selection/g;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/h;->b:Lsa0/y;

    .line 52
    .line 53
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/text/selection/g;-><init>(Lsa0/y;Lp70/j;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v9, Lx/y0;

    .line 63
    .line 64
    invoke-direct {v9, v7, v6, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v2, 0x1040003

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lq0/d;

    .line 77
    .line 78
    sget-object v7, Lq0/e;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const v10, 0x1010311

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v7, v2, v10, v9}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp70/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->b:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v9, v2, Lm3/u;->b:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Lg3/n0;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v2, v4

    .line 110
    :goto_1
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    .line 111
    .line 112
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroidx/compose/foundation/text/selection/g;

    .line 116
    .line 117
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/text/selection/g;-><init>(Lsa0/y;Lp70/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v9, Lx/y0;

    .line 125
    .line 126
    invoke-direct {v9, v7, v6, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const v2, 0x1040001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Lq0/d;

    .line 139
    .line 140
    sget-object v7, Lq0/e;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const v10, 0x1010312

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7, v2, v10, v9}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp70/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->b:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->w:Lg1/v0;

    .line 160
    .line 161
    check-cast v2, Lg1/v1;

    .line 162
    .line 163
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/f;->g:Lx2/r0;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    move v2, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v2, v4

    .line 182
    :goto_2
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    .line 183
    .line 184
    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/f;Le70/b;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Landroidx/compose/foundation/text/selection/g;

    .line 188
    .line 189
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/text/selection/g;-><init>(Lsa0/y;Lp70/j;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v8, Lx/y0;

    .line 197
    .line 198
    invoke-direct {v8, v7, v6, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const v2, 0x104000b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v5, Lq0/d;

    .line 211
    .line 212
    sget-object v7, Lq0/e;->c:Ljava/lang/Object;

    .line 213
    .line 214
    const v9, 0x1010313

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v7, v2, v9, v8}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp70/j;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->b:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v7, v2, Lm3/u;->b:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Lg3/n0;->d(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v5, v5, Lm3/u;->a:Lg3/h;

    .line 240
    .line 241
    iget-object v5, v5, Lg3/h;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eq v2, v5, :cond_6

    .line 248
    .line 249
    move v2, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move v2, v4

    .line 252
    :goto_3
    new-instance v5, Lx0/b0;

    .line 253
    .line 254
    invoke-direct {v5, v0, v4}, Lx0/b0;-><init>(Landroidx/compose/foundation/text/selection/f;B)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lx0/b0;

    .line 258
    .line 259
    invoke-direct {v7, v0, v3}, Lx0/b0;-><init>(Landroidx/compose/foundation/text/selection/f;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Lx/y0;

    .line 267
    .line 268
    invoke-direct {v9, v7, v5, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const v2, 0x104000d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v5, Lq0/d;

    .line 281
    .line 282
    sget-object v7, Lq0/e;->d:Ljava/lang/Object;

    .line 283
    .line 284
    const v8, 0x101037e

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v7, v2, v8, v9}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp70/j;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->b:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lm3/u;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-wide v7, v2, Lm3/u;->b:J

    .line 306
    .line 307
    invoke-static {v7, v8}, Lg3/n0;->c(J)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    move v2, v3

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move v2, v4

    .line 316
    :goto_4
    new-instance v5, Lx0/b0;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-direct {v5, v0, v7}, Lx0/b0;-><init>(Landroidx/compose/foundation/text/selection/f;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v0, Lx/y0;

    .line 327
    .line 328
    invoke-direct {v0, v5, v6, v3}, Lx/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    const v2, 0x104001a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v2, Lq0/d;

    .line 341
    .line 342
    sget-object v3, Lq0/e;->e:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {v2, v3, p0, v4, v0}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILp70/j;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {p1, v1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, La70/r;->a:La70/r;

    .line 354
    .line 355
    return-object p0
.end method
