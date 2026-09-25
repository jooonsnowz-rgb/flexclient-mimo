.class public final Li7/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;

.field public static final s:Lkotlin/text/Regex;

.field public static final t:Lkotlin/text/Regex;

.field public static final u:Lkotlin/text/Regex;

.field public static final v:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:La70/g;

.field public final g:La70/g;

.field public final h:La70/g;

.field public i:Z

.field public final j:La70/g;

.field public final k:La70/g;

.field public final l:La70/g;

.field public final m:La70/g;

.field public final n:Ljava/lang/String;

.field public final o:La70/g;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li7/u;->q:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li7/u;->r:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li7/u;->s:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li7/u;->t:Lkotlin/text/Regex;

    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li7/u;->u:Lkotlin/text/Regex;

    .line 45
    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li7/u;->v:Lkotlin/text/Regex;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li7/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li7/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li7/u;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Li7/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Li7/r;-><init>(Li7/u;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li7/u;->f:La70/g;

    .line 28
    .line 29
    new-instance v0, Li7/r;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, Li7/r;-><init>(Li7/u;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Li7/u;->g:La70/g;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v3, Li7/r;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, p0, v4}, Li7/r;-><init>(Li7/u;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Li7/u;->h:La70/g;

    .line 54
    .line 55
    new-instance v3, Li7/r;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, p0, v4}, Li7/r;-><init>(Li7/u;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Li7/u;->j:La70/g;

    .line 66
    .line 67
    new-instance v3, Li7/r;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, p0, v4}, Li7/r;-><init>(Li7/u;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Li7/u;->k:La70/g;

    .line 78
    .line 79
    new-instance v3, Li7/r;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v3, p0, v4}, Li7/r;-><init>(Li7/u;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Li7/u;->l:La70/g;

    .line 90
    .line 91
    new-instance v0, Li7/r;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v0, p0, v3}, Li7/r;-><init>(Li7/u;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Li7/u;->m:La70/g;

    .line 102
    .line 103
    new-instance v0, Li7/r;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v0, p0, v3}, Li7/r;-><init>(Li7/u;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Li7/u;->o:La70/g;

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "^"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Li7/u;->q:Lkotlin/text/Regex;

    .line 126
    .line 127
    iget-object v3, v3, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    sget-object v3, Li7/u;->s:Lkotlin/text/Regex;

    .line 140
    .line 141
    iget-object v3, v3, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    .line 154
    .line 155
    const-string v4, "(\\?|#|$)"

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Lla0/i;->b()Lv70/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lv70/d;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, p2, v0}, Li7/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Li7/u;->t:Lkotlin/text/Regex;

    .line 180
    .line 181
    iget-object p1, p1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    sget-object p1, Li7/u;->u:Lkotlin/text/Regex;

    .line 194
    .line 195
    iget-object p1, p1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_2

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move p1, v1

    .line 210
    :goto_0
    iput-boolean p1, p0, Li7/u;->p:Z

    .line 211
    .line 212
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Li7/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Li7/u;->e:Ljava/lang/String;

    .line 226
    .line 227
    :goto_1
    if-nez p3, :cond_4

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    .line 231
    .line 232
    const-string p2, "^[\\s\\S]+/[\\s\\S]+$"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    new-instance p1, Lkotlin/text/Regex;

    .line 244
    .line 245
    const-string p2, "/"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_6

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_6

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_5

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    add-int/2addr p2, v2

    .line 292
    invoke-static {p1, p2}, Lkotlin/collections/a;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    const-string p3, "|[*]+)/("

    .line 312
    .line 313
    const-string v0, "|[*]+)$"

    .line 314
    .line 315
    const-string v1, "^("

    .line 316
    .line 317
    invoke-static {v1, p2, p3, p1, v0}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "*|[*]"

    .line 322
    .line 323
    const-string p3, "[\\s\\S]"

    .line 324
    .line 325
    invoke-static {p1, p2, p3}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Li7/u;->n:Ljava/lang/String;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    const-string p0, "The given mimeType "

    .line 333
    .line 334
    const-string p1, " does not match to required \"type/subtype\" format"

    .line 335
    .line 336
    invoke-static {p0, p3, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 p0, 0x0

    .line 344
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Li7/u;->r:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lla0/i;->c:Lla0/h;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lla0/h;->b(I)Lla0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lla0/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lla0/i;->b()Lv70/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lv70/d;->a:I

    .line 30
    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lla0/i;->b()Lv70/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lv70/d;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Li7/u;->u:Lkotlin/text/Regex;

    .line 54
    .line 55
    iget-object v1, v1, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lla0/i;->b()Lv70/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lv70/d;->b:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lla0/i;->d()Lla0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li7/k;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Li7/k;->a:Li7/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Li7/l0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Li7/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lkotlin/collections/a;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Li7/u;->h:La70/g;

    .line 2
    .line 3
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li7/t;

    .line 35
    .line 36
    iget-object v2, v2, Li7/t;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Li7/u;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Li7/u;->k:La70/g;

    .line 49
    .line 50
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li7/u;->f:La70/g;

    .line 5
    .line 6
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {v3}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v0, v3, p2}, Li7/u;->e(Lla0/i;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Li7/u;->g:La70/g;

    .line 52
    .line 53
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p2}, Li7/u;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Li7/u;->m:La70/g;

    .line 78
    .line 79
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/text/Regex;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Li7/u;->k:La70/g;

    .line 99
    .line 100
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-static {p0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move v4, v2

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    if-ltz v4, :cond_6

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p1, Lla0/i;->c:Lla0/h;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lla0/h;->b(I)Lla0/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v4, Lla0/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v4, v1

    .line 157
    :goto_1
    if-nez v4, :cond_5

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Li7/k;

    .line 166
    .line 167
    :try_start_0
    invoke-static {v3, v5, v4, v7}, Li7/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li7/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    sget-object v4, La70/r;->a:La70/r;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v4, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Li7/s;

    .line 182
    .line 183
    invoke-direct {p0, v3, v2}, Li7/s;-><init>(Landroid/os/Bundle;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p0}, Ls20/m;->q(Ljava/util/Map;Lp70/j;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    return-object v3

    .line 198
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final e(Lla0/i;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Li7/u;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lla0/i;->c:Lla0/h;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lla0/h;->b(I)Lla0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lla0/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li7/k;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2, v3, v5, v2}, Li7/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li7/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object v2, La70/r;->a:La70/r;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Li7/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Li7/u;

    .line 10
    .line 11
    iget-object v1, p1, Li7/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Li7/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Li7/u;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Li7/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Li7/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Li7/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Li7/u;->h:La70/g;

    .line 6
    .line 7
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li7/t;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Li7/u;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, La70/r;->a:La70/r;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    new-array v9, v8, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, [Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {v9}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v3, Li7/t;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Li7/k;

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    iget-object v12, v13, Li7/k;->a:Li7/l0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v12, 0x0

    .line 123
    :goto_2
    instance-of v14, v12, Li7/g;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    iget-boolean v13, v13, Li7/k;->c:Z

    .line 128
    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    check-cast v12, Li7/g;

    .line 132
    .line 133
    invoke-virtual {v12}, Li7/g;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v12, v9, v11, v13}, Li7/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v3, Li7/t;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    new-instance v13, Lkotlin/text/Regex;

    .line 162
    .line 163
    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v10}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v10, 0x0

    .line 172
    :goto_3
    if-nez v10, :cond_6

    .line 173
    .line 174
    return v8

    .line 175
    :cond_6
    iget-object v11, v3, Li7/t;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    invoke-static {v11, v14}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move v14, v8

    .line 193
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_4

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    add-int/lit8 v4, v14, 0x1

    .line 206
    .line 207
    if-ltz v14, :cond_d

    .line 208
    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v14, v10, Lla0/i;->c:Lla0/h;

    .line 212
    .line 213
    invoke-virtual {v14, v4}, Lla0/h;->b(I)Lla0/f;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    iget-object v14, v14, Lla0/f;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v14, 0x0

    .line 223
    :goto_5
    if-nez v14, :cond_8

    .line 224
    .line 225
    const-string v14, ""

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    move-object/from16 v8, v17

    .line 232
    .line 233
    check-cast v8, Li7/k;

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-nez v17, :cond_9

    .line 243
    .line 244
    invoke-static {v9, v15, v14, v8}, Li7/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li7/k;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v7

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catch_0
    const/16 v17, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v17, :cond_a

    .line 259
    .line 260
    move/from16 v8, v16

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iget-object v8, v8, Li7/k;->a:Li7/l0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v8, v9, v15}, Li7/l0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8, v12, v14}, Li7/l0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v8, v9, v15, v12}, Li7/l0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v12, "There is no previous value in this savedState."

    .line 292
    .line 293
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v8

    .line 297
    :cond_c
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_6
    const/4 v8, 0x0

    .line 300
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_9

    .line 305
    :catch_1
    :goto_8
    move-object v8, v7

    .line 306
    :goto_9
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v14, v4

    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_d
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static {}, Lwc/j;->I()V

    .line 315
    .line 316
    .line 317
    throw v17

    .line 318
    :cond_e
    move-object/from16 v4, p2

    .line 319
    .line 320
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    const/16 v16, 0x1

    .line 326
    .line 327
    return v16
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li7/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Li7/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Li7/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
