.class public final synthetic Li7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7/u;


# direct methods
.method public synthetic constructor <init>(Li7/u;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li7/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li7/r;->b:Li7/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Li7/r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Li7/r;->b:Li7/u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li7/u;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    iget-object p0, p0, Li7/u;->l:La70/g;

    .line 22
    .line 23
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v3, Lkotlin/text/Regex;

    .line 32
    .line 33
    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :pswitch_1
    iget-object p0, p0, Li7/u;->j:La70/g;

    .line 40
    .line 41
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/Pair;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :pswitch_2
    iget-object p0, p0, Li7/u;->j:La70/g;

    .line 56
    .line 57
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/Pair;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p0

    .line 77
    :pswitch_3
    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Li7/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v3, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    return-object v3

    .line 132
    :pswitch_4
    iget-object v0, p0, Li7/u;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Li7/u;->g:La70/g;

    .line 140
    .line 141
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_d

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-gt v10, v1, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    iput-boolean v1, p0, Li7/u;->i:Z

    .line 209
    .line 210
    move-object v9, v7

    .line 211
    :cond_8
    sget-object v10, Li7/u;->r:Lkotlin/text/Regex;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Li7/t;

    .line 218
    .line 219
    invoke-direct {v11}, Li7/t;-><init>()V

    .line 220
    .line 221
    .line 222
    move v12, v2

    .line 223
    :goto_2
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget-object v13, v10, Lla0/i;->c:Lla0/h;

    .line 226
    .line 227
    invoke-virtual {v13, v1}, Lla0/h;->b(I)Lla0/f;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v13, v13, Lla0/f;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v11, Li7/t;->b:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lla0/i;->b()Lv70/f;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget v13, v13, Lv70/d;->a:I

    .line 246
    .line 247
    if-le v13, v12, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10}, Lla0/i;->b()Lv70/f;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v13, v13, Lv70/d;->a:I

    .line 254
    .line 255
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_9
    const-string v12, "([\\s\\S]+?)?"

    .line 270
    .line 271
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Lla0/i;->b()Lv70/f;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget v12, v12, Lv70/d;->b:I

    .line 279
    .line 280
    add-int/2addr v12, v1

    .line 281
    invoke-virtual {v10}, Lla0/i;->d()Lla0/i;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-ge v12, v10, :cond_b

    .line 291
    .line 292
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_b
    const-string v9, "$"

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Li7/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iput-object v8, v11, Li7/t;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_c
    const-string p0, " must only be present once in "

    .line 327
    .line 328
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 329
    .line 330
    const-string v2, "Query parameter "

    .line 331
    .line 332
    invoke-static {v2, v7, p0, v0, v1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    :goto_3
    move-object v3, v4

    .line 341
    :goto_4
    return-object v3

    .line 342
    :pswitch_5
    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz p0, :cond_e

    .line 345
    .line 346
    sget-object v0, Li7/u;->v:Lkotlin/text/Regex;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_e

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    move v1, v2

    .line 356
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_6
    iget-object p0, p0, Li7/u;->e:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    new-instance v3, Lkotlin/text/Regex;

    .line 366
    .line 367
    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 368
    .line 369
    invoke-direct {v3, p0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    return-object v3

    .line 373
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
