.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh6/g;",
        "view",
        "invoke",
        "(Lh6/g;)Lh6/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh6/g;

    .line 2
    .line 3
    instance-of p0, p1, Lj6/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lh6/g;->a()Lh6/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lh6/l;->a(Lp70/j;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lh6/g;->a()Lh6/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$5;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lh6/l;->a(Lp70/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lh6/j;->a:Lh6/j;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$6;

    .line 56
    .line 57
    invoke-interface {v2, v3, v6}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Pair;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_0
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lh6/e;

    .line 73
    .line 74
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lh6/l;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    instance-of v6, v3, Lh6/d;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lh6/h;

    .line 85
    .line 86
    invoke-direct {v6}, Lh6/h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v6, Lh6/h;->a:Lh6/l;

    .line 94
    .line 95
    check-cast v3, Lh6/d;

    .line 96
    .line 97
    iget-object v3, v3, Lh6/d;->a:Lh6/a;

    .line 98
    .line 99
    iput-object v3, v6, Lh6/h;->b:Lh6/a;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    iput-byte v3, v6, Lh6/h;->d:B

    .line 103
    .line 104
    iput-object v5, v6, Lh6/h;->c:Lh6/m;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v6, v3, Lh6/c;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v6, v5

    .line 115
    :goto_1
    const/4 v3, 0x0

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$warnIfMultipleClickableActions$actionCount$1;

    .line 121
    .line 122
    invoke-interface {v2, v3, v7}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-le v3, v1, :cond_5

    .line 133
    .line 134
    const-string v3, "GlanceAppWidget"

    .line 135
    .line 136
    const-string v7, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 137
    .line 138
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$7;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lh6/l;->a(Lp70/j;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 155
    .line 156
    invoke-interface {v2, v3, v7}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/Pair;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v3, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :goto_2
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Li6/b;

    .line 172
    .line 173
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lh6/l;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    new-instance v3, Lh6/a;

    .line 183
    .line 184
    const v7, 0x7f080181

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v7}, Lh6/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lh6/h;

    .line 191
    .line 192
    invoke-direct {v7}, Lh6/h;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v7, Lh6/h;->a:Lh6/l;

    .line 200
    .line 201
    iput-object v3, v7, Lh6/h;->b:Lh6/a;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v7, v5

    .line 205
    :goto_3
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$1;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lh6/l;->a(Lp70/j;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v1, Lj6/q;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-direct {v1, v5, v3}, Lj6/q;-><init>(Lh6/l;I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 220
    .line 221
    invoke-interface {v2, v1, v3}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lj6/q;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-instance v3, Lj6/q;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Lj6/q;-><init>(Lh6/l;I)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :goto_4
    iget-object v2, v1, Lj6/q;->a:Lh6/l;

    .line 235
    .line 236
    iget-object v1, v1, Lj6/q;->b:Lh6/l;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lwc/j;->k(Lh6/l;)Lh6/l;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lo6/f;

    .line 249
    .line 250
    invoke-direct {v1}, Lo6/f;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v2, v4

    .line 258
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lh6/l;

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-interface {v2, v3}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object v2, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    iput-object v2, v1, Lo6/f;->c:Lh6/l;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lh6/l;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v4, v0}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    move-object v4, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-interface {p1, v4}, Lh6/g;->b(Lh6/l;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v1, Lh6/i;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_10
    return-object v1
.end method
