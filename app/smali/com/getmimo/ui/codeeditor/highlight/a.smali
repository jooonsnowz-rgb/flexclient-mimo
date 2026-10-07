.class public final Lcom/getmimo/ui/codeeditor/highlight/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lyj/f;

.field public final b:Lwc/b;

.field public final c:Lhx/d;


# direct methods
.method public constructor <init>(Lyj/f;Lwc/b;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->a:Lyj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->b:Lwc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->c:Lhx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;-><init>(Lcom/getmimo/ui/codeeditor/highlight/a;Le70/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->TEXT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 61
    .line 62
    if-eq v0, v1, :cond_d

    .line 63
    .line 64
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSV:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 65
    .line 66
    if-eq v0, v1, :cond_d

    .line 67
    .line 68
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 69
    .line 70
    if-eq v0, v1, :cond_d

    .line 71
    .line 72
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->a:Lyj/f;

    .line 83
    .line 84
    iget-object v1, v1, Lyj/f;->a:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v7, Lbc0/a;->a:Lcc0/b;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lcc0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object v7, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v0, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 105
    .line 106
    iput v6, v2, Lcom/getmimo/ui/codeeditor/highlight/HlJsSyntaxHighlighter$highlightScript$1;->e:I

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0, v2}, Lcom/getmimo/ui/codeeditor/renderer/a;->c(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    move-object v2, p1

    .line 116
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "\""

    .line 119
    .line 120
    invoke-static {v1, v3}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, Lla0/j;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lbc0/a;->b:Lcc0/b;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcc0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->c:Lhx/d;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/models/HighlightJsResponse;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/io/StringReader;

    .line 165
    .line 166
    const-string v3, "<p>"

    .line 167
    .line 168
    const-string v4, "</p>"

    .line 169
    .line 170
    invoke-static {v3, v0, v4}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_2
    const/4 v2, 0x3

    .line 190
    if-eq v0, v2, :cond_b

    .line 191
    .line 192
    if-eq v0, v6, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/highlight/a;->b:Lwc/b;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    if-ne v0, v3, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, Lwc/b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lve/c;

    .line 206
    .line 207
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v3, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v4, v3, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v3, v5

    .line 236
    :goto_3
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-static {v3}, Lse/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v4, "code"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4, v5}, Lve/c;->j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const-string p0, "readRawText() should not return null text"

    .line 256
    .line 257
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_9
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 266
    .line 267
    const-string v3, "span"

    .line 268
    .line 269
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lwc/b;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/16 v13, 0x7c

    .line 294
    .line 295
    const-string v9, ""

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v7 .. v13}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_c
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Cannot perform syntax highlighting for language: "

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " and code "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x0

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v1}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_d
    :goto_5
    return-object p1
.end method
