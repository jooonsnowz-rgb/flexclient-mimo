.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "variable",
        "functions",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lez/t1;

.field public final synthetic c:Lb20/t;

.field public final synthetic d:Lb20/v;

.field public final synthetic e:Lez/c0;

.field public final synthetic f:Ln00/s;

.field public final synthetic g:Ljava/util/Locale;

.field public final synthetic w:Ljava/util/Locale;

.field public final synthetic x:Ljava/util/Date;

.field public final synthetic y:Lf10/c;

.field public final synthetic z:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lez/t1;Lb20/t;Lb20/v;Lez/c0;Ln00/s;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lf10/c;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->b:Lez/t1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->c:Lb20/t;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->d:Lb20/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->e:Lez/c0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->f:Ln00/s;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->g:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->w:Ljava/util/Locale;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->x:Ljava/util/Date;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->y:Lf10/c;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->z:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->A:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->B:Ljava/util/Map;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->b:Lez/t1;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Lez/t1;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v6, "Custom variable \'"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v9, "[Purchases]"

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v4, v7}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v4}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "\' appears to be malformed. Expected format: \'custom.<variable_name>\' or \'$custom.<variable_name>\'."

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v2, "custom"

    .line 116
    .line 117
    const-string v4, "$custom"

    .line 118
    .line 119
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x20

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4, v7}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Variable \'"

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "\' looks like it might be intended as a custom variable. Use \'custom.<variable_name>\' or \'$custom.<variable_name>\' syntax instead."

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    :goto_2
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->g:Ljava/util/Locale;

    .line 196
    .line 197
    const-string v10, ""

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->A:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->B:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "\' was not provided and has no default value. Defaulting to empty string."

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :cond_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 262
    .line 263
    invoke-static {v0, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->c(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    return-object v0

    .line 269
    :cond_a
    iget-object v2, v5, Lez/t1;->a:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_b

    .line 276
    .line 277
    goto/16 :goto_1c

    .line 278
    .line 279
    :cond_b
    sget-object v5, Lb20/z;->b:[I

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    aget v2, v5, v2

    .line 286
    .line 287
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->a:Ljava/util/Map;

    .line 288
    .line 289
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->c:Lb20/t;

    .line 290
    .line 291
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->d:Lb20/v;

    .line 292
    .line 293
    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->e:Lez/c0;

    .line 294
    .line 295
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->f:Ln00/s;

    .line 296
    .line 297
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->w:Ljava/util/Locale;

    .line 298
    .line 299
    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->y:Lf10/c;

    .line 300
    .line 301
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->z:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 302
    .line 303
    const/16 p2, 0x0

    .line 304
    .line 305
    const-string v8, "%02d"

    .line 306
    .line 307
    move/from16 v16, v2

    .line 308
    .line 309
    const-string v2, "%d"

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    packed-switch v16, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    invoke-static {}, Li7/m0;->m()V

    .line 318
    .line 319
    .line 320
    return-object p2

    .line 321
    :pswitch_0
    if-eqz v15, :cond_c

    .line 322
    .line 323
    iget v0, v15, Lf10/c;->d:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_1a

    .line 342
    .line 343
    :cond_c
    move-object v0, v10

    .line 344
    goto/16 :goto_1a

    .line 345
    .line 346
    :pswitch_1
    if-eqz v15, :cond_c

    .line 347
    .line 348
    iget v0, v15, Lf10/c;->d:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v14, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_1a

    .line 367
    .line 368
    :pswitch_2
    if-eqz v15, :cond_c

    .line 369
    .line 370
    iget v0, v15, Lf10/c;->c:I

    .line 371
    .line 372
    sget-object v5, Lb20/z;->a:[I

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    aget v5, v5, v6

    .line 379
    .line 380
    if-eq v5, v3, :cond_e

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    if-eq v5, v6, :cond_e

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    if-ne v5, v6, :cond_d

    .line 387
    .line 388
    iget v5, v15, Lf10/c;->a:I

    .line 389
    .line 390
    mul-int/lit16 v5, v5, 0x5a0

    .line 391
    .line 392
    iget v6, v15, Lf10/c;->b:I

    .line 393
    .line 394
    mul-int/lit8 v6, v6, 0x3c

    .line 395
    .line 396
    add-int/2addr v6, v5

    .line 397
    add-int/2addr v0, v6

    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 400
    .line 401
    .line 402
    return-object p2

    .line 403
    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_1a

    .line 420
    .line 421
    :pswitch_3
    if-eqz v15, :cond_c

    .line 422
    .line 423
    iget v0, v15, Lf10/c;->c:I

    .line 424
    .line 425
    sget-object v2, Lb20/z;->a:[I

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aget v2, v2, v5

    .line 432
    .line 433
    if-eq v2, v3, :cond_10

    .line 434
    .line 435
    const/4 v6, 0x2

    .line 436
    if-eq v2, v6, :cond_10

    .line 437
    .line 438
    const/4 v6, 0x3

    .line 439
    if-ne v2, v6, :cond_f

    .line 440
    .line 441
    iget v2, v15, Lf10/c;->a:I

    .line 442
    .line 443
    mul-int/lit16 v2, v2, 0x5a0

    .line 444
    .line 445
    iget v5, v15, Lf10/c;->b:I

    .line 446
    .line 447
    mul-int/lit8 v5, v5, 0x3c

    .line 448
    .line 449
    add-int/2addr v5, v2

    .line 450
    add-int/2addr v0, v5

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 453
    .line 454
    .line 455
    return-object p2

    .line 456
    :cond_10
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :pswitch_4
    if-eqz v15, :cond_c

    .line 475
    .line 476
    iget v0, v15, Lf10/c;->b:I

    .line 477
    .line 478
    sget-object v5, Lb20/z;->a:[I

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    aget v5, v5, v6

    .line 485
    .line 486
    if-eq v5, v3, :cond_13

    .line 487
    .line 488
    const/4 v6, 0x2

    .line 489
    if-eq v5, v6, :cond_12

    .line 490
    .line 491
    const/4 v6, 0x3

    .line 492
    if-ne v5, v6, :cond_11

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    goto :goto_6

    .line 496
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 497
    .line 498
    .line 499
    return-object p2

    .line 500
    :cond_12
    iget v5, v15, Lf10/c;->a:I

    .line 501
    .line 502
    mul-int/lit8 v5, v5, 0x18

    .line 503
    .line 504
    add-int v7, v5, v0

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_13
    move v7, v0

    .line 508
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_1a

    .line 525
    .line 526
    :pswitch_5
    if-eqz v15, :cond_c

    .line 527
    .line 528
    iget v0, v15, Lf10/c;->b:I

    .line 529
    .line 530
    sget-object v2, Lb20/z;->a:[I

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    aget v2, v2, v5

    .line 537
    .line 538
    if-eq v2, v3, :cond_16

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    if-eq v2, v6, :cond_15

    .line 542
    .line 543
    const/4 v6, 0x3

    .line 544
    if-ne v2, v6, :cond_14

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_7

    .line 548
    :cond_14
    invoke-static {}, Li7/m0;->m()V

    .line 549
    .line 550
    .line 551
    return-object p2

    .line 552
    :cond_15
    iget v2, v15, Lf10/c;->a:I

    .line 553
    .line 554
    mul-int/lit8 v2, v2, 0x18

    .line 555
    .line 556
    add-int v7, v2, v0

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_16
    move v7, v0

    .line 560
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v14, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_1a

    .line 577
    .line 578
    :pswitch_6
    if-eqz v15, :cond_c

    .line 579
    .line 580
    sget-object v0, Lb20/z;->a:[I

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    aget v0, v0, v5

    .line 587
    .line 588
    if-eq v0, v3, :cond_19

    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    if-eq v0, v6, :cond_18

    .line 592
    .line 593
    const/4 v6, 0x3

    .line 594
    if-ne v0, v6, :cond_17

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    invoke-static {}, Li7/m0;->m()V

    .line 598
    .line 599
    .line 600
    return-object p2

    .line 601
    :cond_18
    :goto_8
    const/4 v7, 0x0

    .line 602
    goto :goto_9

    .line 603
    :cond_19
    iget v7, v15, Lf10/c;->a:I

    .line 604
    .line 605
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_1a

    .line 622
    .line 623
    :pswitch_7
    if-eqz v15, :cond_c

    .line 624
    .line 625
    sget-object v0, Lb20/z;->a:[I

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    aget v0, v0, v2

    .line 632
    .line 633
    if-eq v0, v3, :cond_1c

    .line 634
    .line 635
    const/4 v6, 0x2

    .line 636
    if-eq v0, v6, :cond_1b

    .line 637
    .line 638
    const/4 v6, 0x3

    .line 639
    if-ne v0, v6, :cond_1a

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 643
    .line 644
    .line 645
    return-object p2

    .line 646
    :cond_1b
    :goto_a
    const/4 v7, 0x0

    .line 647
    goto :goto_b

    .line 648
    :cond_1c
    iget v7, v15, Lf10/c;->a:I

    .line 649
    .line 650
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v14, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    :pswitch_8
    if-eqz v12, :cond_1d

    .line 669
    .line 670
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 671
    .line 672
    if-eqz v0, :cond_1d

    .line 673
    .line 674
    invoke-interface {v0}, Ln00/n;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_1d
    :goto_c
    move-object/from16 v0, p2

    .line 681
    .line 682
    goto/16 :goto_1a

    .line 683
    .line 684
    :pswitch_9
    if-eqz v11, :cond_1d

    .line 685
    .line 686
    iget-object v0, v11, Lb20/v;->a:Ljava/lang/Double;

    .line 687
    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 695
    .line 696
    mul-double/2addr v6, v13

    .line 697
    invoke-static {v6, v7}, Lr70/a;->v(D)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->PERCENT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 702
    .line 703
    invoke-static {v5, v2}, Lb20/c;->b(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_1d

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_1a

    .line 726
    .line 727
    :pswitch_a
    invoke-static {v13, v12}, Lb20/g;->f(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;

    .line 732
    .line 733
    invoke-direct {v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;-><init>(Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$22;

    .line 737
    .line 738
    invoke-direct {v3, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$22;-><init>(Lez/c0;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2, v3}, Lb20/g;->d(Lcom/revenuecat/purchases/models/PricingPhase;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_1a

    .line 746
    .line 747
    :pswitch_b
    invoke-static {v13, v12}, Lb20/g;->f(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$19;

    .line 752
    .line 753
    invoke-direct {v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$19;-><init>(Ljava/util/Map;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$20;

    .line 757
    .line 758
    invoke-direct {v3, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$20;-><init>(Lez/c0;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v2, v3}, Lb20/g;->d(Lcom/revenuecat/purchases/models/PricingPhase;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_1a

    .line 766
    .line 767
    :pswitch_c
    invoke-static {v13, v12}, Lb20/g;->f(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$18;

    .line 772
    .line 773
    invoke-direct {v2, v6, v11, v12, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$18;-><init>(Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v4, v5, v2}, Lb20/g;->e(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :pswitch_d
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_1d

    .line 787
    .line 788
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;->x:Ljava/util/Date;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v14}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->a()D

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    invoke-static {v6, v7}, Lr70/a;->v(D)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/4 v2, 0x6

    .line 811
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v3, v14}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_1a

    .line 827
    .line 828
    :pswitch_e
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    iget-object v0, v0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 835
    .line 836
    invoke-static {v0}, Lb20/f;->c(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v5, v2}, Lb20/c;->b(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_1e

    .line 845
    .line 846
    iget v0, v0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_d

    .line 865
    :cond_1e
    move-object/from16 v0, p2

    .line 866
    .line 867
    :goto_d
    if-nez v0, :cond_41

    .line 868
    .line 869
    :cond_1f
    if-eqz v12, :cond_1d

    .line 870
    .line 871
    invoke-static {v12, v5}, Lb20/c;->f(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_1a

    .line 876
    .line 877
    :pswitch_f
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_20

    .line 882
    .line 883
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 884
    .line 885
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInYears$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInYears$1;

    .line 886
    .line 887
    invoke-static {v0, v2, v3}, Lb20/g;->b(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-nez v0, :cond_41

    .line 892
    .line 893
    :cond_20
    if-eqz v12, :cond_1d

    .line 894
    .line 895
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 896
    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_1d

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->e()D

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :pswitch_10
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 926
    .line 927
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInMonths$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInMonths$1;

    .line 928
    .line 929
    invoke-static {v0, v2, v3}, Lb20/g;->b(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_41

    .line 934
    .line 935
    :cond_21
    if-eqz v12, :cond_1d

    .line 936
    .line 937
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 938
    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_1d

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->b()D

    .line 948
    .line 949
    .line 950
    move-result-wide v2

    .line 951
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :pswitch_11
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_22

    .line 966
    .line 967
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 968
    .line 969
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInWeeks$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInWeeks$1;

    .line 970
    .line 971
    invoke-static {v0, v2, v3}, Lb20/g;->b(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-nez v0, :cond_41

    .line 976
    .line 977
    :cond_22
    if-eqz v12, :cond_1d

    .line 978
    .line 979
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 980
    .line 981
    if-eqz v0, :cond_1d

    .line 982
    .line 983
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->c()D

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_1a

    .line 1002
    .line 1003
    :pswitch_12
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_23

    .line 1008
    .line 1009
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1010
    .line 1011
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInDays$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPeriodInDays$1;

    .line 1012
    .line 1013
    invoke-static {v0, v2, v3}, Lb20/g;->b(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_41

    .line 1018
    .line 1019
    :cond_23
    if-eqz v12, :cond_1d

    .line 1020
    .line 1021
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1022
    .line 1023
    if-eqz v0, :cond_1d

    .line 1024
    .line 1025
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->a()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto/16 :goto_1a

    .line 1044
    .line 1045
    :pswitch_13
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$16;

    .line 1050
    .line 1051
    invoke-direct {v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$16;-><init>(Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$17;

    .line 1055
    .line 1056
    invoke-direct {v3, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$17;-><init>(Lez/c0;Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v2, v3}, Lb20/g;->d(Lcom/revenuecat/purchases/models/PricingPhase;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto/16 :goto_1a

    .line 1064
    .line 1065
    :pswitch_14
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$14;

    .line 1070
    .line 1071
    invoke-direct {v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$14;-><init>(Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$15;

    .line 1075
    .line 1076
    invoke-direct {v3, v12, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$15;-><init>(Lez/c0;Ljava/util/Map;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v2, v3}, Lb20/g;->d(Lcom/revenuecat/purchases/models/PricingPhase;Lp70/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_1a

    .line 1084
    .line 1085
    :pswitch_15
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1090
    .line 1091
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1092
    .line 1093
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerYear$1;

    .line 1094
    .line 1095
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerYear$1;-><init>(Ljava/util/Locale;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v4, v5, v2, v3}, Lb20/g;->c(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_24

    .line 1103
    .line 1104
    goto/16 :goto_1a

    .line 1105
    .line 1106
    :cond_24
    if-eqz v12, :cond_1d

    .line 1107
    .line 1108
    if-eqz v11, :cond_25

    .line 1109
    .line 1110
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_25
    const/4 v7, 0x0

    .line 1114
    :goto_e
    if-eqz v6, :cond_1d

    .line 1115
    .line 1116
    invoke-static {v12, v4, v7}, Lb20/t;->g(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto/16 :goto_1a

    .line 1121
    .line 1122
    :pswitch_16
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_26

    .line 1127
    .line 1128
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1129
    .line 1130
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerMonth$1;

    .line 1131
    .line 1132
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerMonth$1;-><init>(Ljava/util/Locale;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v4, v5, v2, v3}, Lb20/g;->c(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_26

    .line 1140
    .line 1141
    goto/16 :goto_1a

    .line 1142
    .line 1143
    :cond_26
    if-eqz v12, :cond_1d

    .line 1144
    .line 1145
    if-eqz v11, :cond_27

    .line 1146
    .line 1147
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_27
    const/4 v7, 0x0

    .line 1151
    :goto_f
    if-eqz v6, :cond_1d

    .line 1152
    .line 1153
    invoke-static {v12, v4, v7}, Lb20/t;->c(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_1a

    .line 1158
    .line 1159
    :pswitch_17
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_28

    .line 1164
    .line 1165
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1166
    .line 1167
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerWeek$1;

    .line 1168
    .line 1169
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerWeek$1;-><init>(Ljava/util/Locale;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v4, v5, v2, v3}, Lb20/g;->c(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_28

    .line 1177
    .line 1178
    goto/16 :goto_1a

    .line 1179
    .line 1180
    :cond_28
    if-eqz v12, :cond_1d

    .line 1181
    .line 1182
    if-eqz v11, :cond_29

    .line 1183
    .line 1184
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_29
    const/4 v7, 0x0

    .line 1188
    :goto_10
    if-eqz v6, :cond_1d

    .line 1189
    .line 1190
    invoke-static {v12, v4, v7}, Lb20/t;->f(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto/16 :goto_1a

    .line 1195
    .line 1196
    :pswitch_18
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_2a

    .line 1201
    .line 1202
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1203
    .line 1204
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;

    .line 1205
    .line 1206
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt$productOfferPricePerDay$1;-><init>(Ljava/util/Locale;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v4, v5, v2, v3}, Lb20/g;->c(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lcom/revenuecat/purchases/models/Period$Unit;Lp70/j;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_2a

    .line 1214
    .line 1215
    goto/16 :goto_1a

    .line 1216
    .line 1217
    :cond_2a
    if-eqz v12, :cond_1d

    .line 1218
    .line 1219
    if-eqz v11, :cond_2b

    .line 1220
    .line 1221
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_2b
    const/4 v7, 0x0

    .line 1225
    :goto_11
    if-eqz v6, :cond_1d

    .line 1226
    .line 1227
    invoke-static {v12, v4, v7}, Lb20/t;->b(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto/16 :goto_1a

    .line 1232
    .line 1233
    :pswitch_19
    invoke-static {v13, v12}, Lb20/g;->a(Ln00/s;Lez/c0;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;

    .line 1238
    .line 1239
    invoke-direct {v2, v6, v11, v12, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;-><init>(Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v4, v5, v2}, Lb20/g;->e(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    goto/16 :goto_1a

    .line 1247
    .line 1248
    :pswitch_1a
    if-eqz v12, :cond_1d

    .line 1249
    .line 1250
    invoke-static {v12, v5}, Lb20/c;->f(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_1a

    .line 1255
    .line 1256
    :pswitch_1b
    if-eqz v12, :cond_1d

    .line 1257
    .line 1258
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1259
    .line 1260
    if-eqz v0, :cond_1d

    .line 1261
    .line 1262
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->e()D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :pswitch_1c
    if-eqz v12, :cond_1d

    .line 1283
    .line 1284
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1285
    .line 1286
    if-eqz v0, :cond_1d

    .line 1287
    .line 1288
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1d

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->b()D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v2

    .line 1298
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto/16 :goto_1a

    .line 1307
    .line 1308
    :pswitch_1d
    if-eqz v12, :cond_1d

    .line 1309
    .line 1310
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1311
    .line 1312
    if-eqz v0, :cond_1d

    .line 1313
    .line 1314
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_1d

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->c()D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto/16 :goto_1a

    .line 1333
    .line 1334
    :pswitch_1e
    if-eqz v12, :cond_1d

    .line 1335
    .line 1336
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1337
    .line 1338
    if-eqz v0, :cond_1d

    .line 1339
    .line 1340
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1d

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->a()D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v2

    .line 1350
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    goto/16 :goto_1a

    .line 1359
    .line 1360
    :pswitch_1f
    if-eqz v12, :cond_1d

    .line 1361
    .line 1362
    invoke-static {v12, v5}, Lb20/c;->e(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto/16 :goto_1a

    .line 1367
    .line 1368
    :pswitch_20
    if-eqz v12, :cond_1d

    .line 1369
    .line 1370
    invoke-static {v12, v5}, Lb20/c;->d(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto/16 :goto_1a

    .line 1375
    .line 1376
    :pswitch_21
    if-eqz v12, :cond_1d

    .line 1377
    .line 1378
    if-eqz v11, :cond_2c

    .line 1379
    .line 1380
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1381
    .line 1382
    goto :goto_12

    .line 1383
    :cond_2c
    const/4 v7, 0x0

    .line 1384
    :goto_12
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_2d

    .line 1389
    .line 1390
    if-eqz v6, :cond_1d

    .line 1391
    .line 1392
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    goto/16 :goto_1a

    .line 1397
    .line 1398
    :cond_2d
    if-eqz v6, :cond_1d

    .line 1399
    .line 1400
    invoke-static {v12, v4, v7}, Lb20/t;->g(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto/16 :goto_1a

    .line 1405
    .line 1406
    :pswitch_22
    if-eqz v12, :cond_1d

    .line 1407
    .line 1408
    if-eqz v11, :cond_2e

    .line 1409
    .line 1410
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :cond_2e
    const/4 v7, 0x0

    .line 1414
    :goto_13
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_2f

    .line 1419
    .line 1420
    if-eqz v6, :cond_1d

    .line 1421
    .line 1422
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto/16 :goto_1a

    .line 1427
    .line 1428
    :cond_2f
    if-eqz v6, :cond_1d

    .line 1429
    .line 1430
    invoke-static {v12, v4, v7}, Lb20/t;->c(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto/16 :goto_1a

    .line 1435
    .line 1436
    :pswitch_23
    if-eqz v12, :cond_1d

    .line 1437
    .line 1438
    if-eqz v11, :cond_30

    .line 1439
    .line 1440
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1441
    .line 1442
    goto :goto_14

    .line 1443
    :cond_30
    const/4 v7, 0x0

    .line 1444
    :goto_14
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_31

    .line 1449
    .line 1450
    if-eqz v6, :cond_1d

    .line 1451
    .line 1452
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto/16 :goto_1a

    .line 1457
    .line 1458
    :cond_31
    if-eqz v6, :cond_1d

    .line 1459
    .line 1460
    invoke-static {v12, v4, v7}, Lb20/t;->f(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto/16 :goto_1a

    .line 1465
    .line 1466
    :pswitch_24
    if-eqz v12, :cond_1d

    .line 1467
    .line 1468
    if-eqz v11, :cond_32

    .line 1469
    .line 1470
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :cond_32
    const/4 v7, 0x0

    .line 1474
    :goto_15
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_33

    .line 1479
    .line 1480
    if-eqz v6, :cond_1d

    .line 1481
    .line 1482
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_1a

    .line 1487
    .line 1488
    :cond_33
    if-eqz v6, :cond_1d

    .line 1489
    .line 1490
    invoke-static {v12, v4, v7}, Lb20/t;->b(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    goto/16 :goto_1a

    .line 1495
    .line 1496
    :pswitch_25
    if-eqz v12, :cond_1d

    .line 1497
    .line 1498
    if-eqz v6, :cond_1d

    .line 1499
    .line 1500
    if-eqz v11, :cond_34

    .line 1501
    .line 1502
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :cond_34
    const/4 v7, 0x0

    .line 1506
    :goto_16
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v12, v5}, Lb20/c;->e(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_35

    .line 1519
    .line 1520
    goto/16 :goto_1a

    .line 1521
    .line 1522
    :cond_35
    if-eqz v2, :cond_1d

    .line 1523
    .line 1524
    const/16 v3, 0x2f

    .line 1525
    .line 1526
    invoke-static {v3, v0, v2}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    goto/16 :goto_1a

    .line 1531
    .line 1532
    :pswitch_26
    if-eqz v12, :cond_1d

    .line 1533
    .line 1534
    if-eqz v6, :cond_1d

    .line 1535
    .line 1536
    if-eqz v11, :cond_36

    .line 1537
    .line 1538
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1539
    .line 1540
    goto :goto_17

    .line 1541
    :cond_36
    const/4 v7, 0x0

    .line 1542
    :goto_17
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v12, v5}, Lb20/c;->d(Lez/c0;Ljava/util/Map;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v12}, Lb20/c;->a(Lez/c0;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_37

    .line 1555
    .line 1556
    goto/16 :goto_1a

    .line 1557
    .line 1558
    :cond_37
    if-eqz v2, :cond_1d

    .line 1559
    .line 1560
    const/16 v3, 0x2f

    .line 1561
    .line 1562
    invoke-static {v3, v0, v2}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :pswitch_27
    if-eqz v12, :cond_1d

    .line 1569
    .line 1570
    if-eqz v6, :cond_1d

    .line 1571
    .line 1572
    if-eqz v11, :cond_38

    .line 1573
    .line 1574
    iget-boolean v7, v11, Lb20/v;->b:Z

    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_38
    const/4 v7, 0x0

    .line 1578
    :goto_18
    invoke-static {v12, v4, v7}, Lb20/t;->a(Lez/c0;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto/16 :goto_1a

    .line 1583
    .line 1584
    :pswitch_28
    if-eqz v12, :cond_1d

    .line 1585
    .line 1586
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1587
    .line 1588
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v12}, Lb20/c;->c(Lez/c0;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_39

    .line 1597
    .line 1598
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1599
    .line 1600
    invoke-static {v5, v0}, Lb20/c;->b(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :cond_39
    if-nez v0, :cond_3a

    .line 1607
    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :cond_3a
    iget v2, v0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 1611
    .line 1612
    if-le v2, v3, :cond_3b

    .line 1613
    .line 1614
    invoke-static {v0}, Lb20/f;->c(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v5, v0}, Lb20/c;->b(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_1d

    .line 1623
    .line 1624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    goto :goto_1a

    .line 1641
    :cond_3b
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 1642
    .line 1643
    sget-object v2, Lb20/b;->a:[I

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    aget v0, v2, v0

    .line 1650
    .line 1651
    if-eq v0, v3, :cond_40

    .line 1652
    .line 1653
    const/4 v6, 0x2

    .line 1654
    if-eq v0, v6, :cond_3f

    .line 1655
    .line 1656
    const/4 v6, 0x3

    .line 1657
    if-eq v0, v6, :cond_3e

    .line 1658
    .line 1659
    const/4 v2, 0x4

    .line 1660
    if-eq v0, v2, :cond_3d

    .line 1661
    .line 1662
    const/4 v2, 0x5

    .line 1663
    if-ne v0, v2, :cond_3c

    .line 1664
    .line 1665
    move-object/from16 v0, p2

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_3c
    invoke-static {}, Li7/m0;->m()V

    .line 1669
    .line 1670
    .line 1671
    return-object p2

    .line 1672
    :cond_3d
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEARLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :cond_3e
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTHLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1676
    .line 1677
    goto :goto_19

    .line 1678
    :cond_3f
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEKLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1679
    .line 1680
    goto :goto_19

    .line 1681
    :cond_40
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAILY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 1682
    .line 1683
    :goto_19
    if-eqz v0, :cond_1d

    .line 1684
    .line 1685
    invoke-static {v5, v0}, Lb20/c;->b(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    goto :goto_1a

    .line 1690
    :pswitch_29
    if-eqz v12, :cond_1d

    .line 1691
    .line 1692
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1693
    .line 1694
    invoke-interface {v0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0, v4}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    goto :goto_1a

    .line 1709
    :pswitch_2a
    if-eqz v12, :cond_1d

    .line 1710
    .line 1711
    iget-object v0, v12, Lez/c0;->c:Ln00/n;

    .line 1712
    .line 1713
    if-eqz v0, :cond_1d

    .line 1714
    .line 1715
    invoke-interface {v0}, Ln00/n;->c()Lcom/revenuecat/purchases/models/Price;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_1d

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    .line 1722
    .line 1723
    :cond_41
    :goto_1a
    if-eqz v0, :cond_42

    .line 1724
    .line 1725
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    move-object v8, v0

    .line 1730
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_43

    .line 1735
    .line 1736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 1741
    .line 1742
    invoke-static {v8, v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->c(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    goto :goto_1b

    .line 1747
    :cond_42
    move-object/from16 v8, p2

    .line 1748
    .line 1749
    :cond_43
    if-eqz v8, :cond_44

    .line 1750
    .line 1751
    return-object v8

    .line 1752
    :cond_44
    if-eqz v12, :cond_45

    .line 1753
    .line 1754
    const-string v0, "Could not process value for variable \'"

    .line 1755
    .line 1756
    const-string v2, "\' for package \'"

    .line 1757
    .line 1758
    invoke-static {v0, v1, v2}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iget-object v1, v12, Lez/c0;->a:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    const-string v1, "\'. Please check that the product for that package matches the requirements for that variable. Defaulting to empty string."

    .line 1768
    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    .line 1778
    .line 1779
    :cond_45
    :goto_1c
    return-object v10

    .line 1780
    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
