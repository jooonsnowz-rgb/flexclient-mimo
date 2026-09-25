.class public final Lte/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lte/d;

.field public final b:Lte/a;

.field public final c:Lte/e;

.field public final d:Lte/b;

.field public final e:Lpe/a;


# direct methods
.method public constructor <init>(Lte/d;Lte/a;Lte/e;Lte/g;Lte/b;Lpe/a;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte/c;->a:Lte/d;

    .line 8
    .line 9
    iput-object p2, p0, Lte/c;->b:Lte/a;

    .line 10
    .line 11
    iput-object p3, p0, Lte/c;->c:Lte/e;

    .line 12
    .line 13
    iput-object p5, p0, Lte/c;->d:Lte/b;

    .line 14
    .line 15
    iput-object p6, p0, Lte/c;->e:Lpe/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 6
    .line 7
    const-string v1, "img"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "src"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 28
    .line 29
    const-string v2, "visible-if"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 38
    .line 39
    const-string v1, "always"

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Le2/r;->t(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    .line 54
    .line 55
    const-string v2, "https://images.getmimo.com/images/"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_c

    .line 35
    .line 36
    if-eq v3, v1, :cond_c

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "Skipping eventType: "

    .line 60
    .line 61
    const-string v7, "!"

    .line 62
    .line 63
    invoke-static {v4, v5, v7}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v5, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 82
    .line 83
    const-string v7, "p"

    .line 84
    .line 85
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v8, "xml_parse_error_module"

    .line 90
    .line 91
    iget-object v9, p0, Lte/c;->e:Lpe/a;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :try_start_0
    iget-object v3, p0, Lte/c;->a:Lte/d;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lte/d;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catch_0
    move-exception v3

    .line 107
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 116
    .line 117
    const-string v5, "could not parse paragraph module for lesson "

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v7, "code"

    .line 135
    .line 136
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :try_start_1
    iget-object v3, p0, Lte/c;->b:Lte/a;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lte/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catch_1
    move-exception v3

    .line 154
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 163
    .line 164
    const-string v5, "could not parse code module for lesson "

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v7, "selection"

    .line 182
    .line 183
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    :try_start_2
    iget-object v3, p0, Lte/c;->c:Lte/e;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lte/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :catch_2
    move-exception v3

    .line 201
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 210
    .line 211
    const-string v5, "could not parse selection module for lesson "

    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v7, "img"

    .line 229
    .line 230
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v10, "could not parse image module for lesson "

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    :try_start_3
    invoke-static {v0}, Lte/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catch_3
    move-exception v3

    .line 248
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 257
    .line 258
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v7, "webview"

    .line 274
    .line 275
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    :try_start_4
    invoke-static {v0}, Lte/g;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :catch_4
    move-exception v3

    .line 291
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 300
    .line 301
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-array v6, v6, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v7, "database"

    .line 317
    .line 318
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    :try_start_5
    iget-object v3, p0, Lte/c;->d:Lte/b;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lte/b;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :catch_5
    move-exception v3

    .line 336
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v7}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 345
    .line 346
    const-string v5, "could not parse database module for lesson "

    .line 347
    .line 348
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-array v6, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v7, "html"

    .line 364
    .line 365
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v7, "body"

    .line 376
    .line 377
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_b

    .line 382
    .line 383
    :try_start_6
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 384
    .line 385
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v10, "skipping "

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-array v8, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v3, v7, v8}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lme0/b;->a:Lme0/a;

    .line 412
    .line 413
    const-string v7, "skip"

    .line 414
    .line 415
    new-array v8, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v3, v7, v8}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v3, v5, :cond_a

    .line 425
    .line 426
    move v3, v1

    .line 427
    :goto_1
    if-eqz v3, :cond_b

    .line 428
    .line 429
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eq v7, v5, :cond_9

    .line 434
    .line 435
    if-eq v7, v4, :cond_8

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const-string v4, "Expected START_TAG, but was "

    .line 449
    .line 450
    invoke-static {v3, v4}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lyv/g;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :catch_6
    move-exception v3

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v4, "xml_parse_error_skipped"

    .line 463
    .line 464
    invoke-static {v4, p1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 468
    .line 469
    const-string v5, "could not skip tag for lesson "

    .line 470
    .line 471
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-array v6, v6, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v4, v3, v5, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_c
    return-object v2
.end method
