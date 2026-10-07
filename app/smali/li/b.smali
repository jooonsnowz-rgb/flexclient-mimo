.class public final Lli/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;


# instance fields
.field public final a:Lw00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 2
    .line 3
    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 4
    .line 5
    const v2, 0x7f14068c

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    .line 12
    .line 13
    const v3, 0x7f14068b

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const v6, 0x7f130004

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v6, v4, v4, v5}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/Float;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lli/b;->b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lw00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/b;->a:Lw00/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhx/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lli/b;->a:Lw00/c;

    .line 17
    .line 18
    iget-object v0, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/getmimo/data/firebase/b;

    .line 21
    .line 22
    const-string v2, "local_discount_themes"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/getmimo/data/firebase/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository$fetch$localDiscountThemes$1;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/getmimo/data/source/remote/iap/discount/LocalDiscountThemeRepository$fetch$localDiscountThemes$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lhx/d;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getCopy()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    move-object p0, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 111
    .line 112
    const-string v1, "Missing required fields in local discount theme!"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 120
    .line 121
    const-string v2, "Error while parsing local discount theme!"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lpe/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, " Error while parsing local discount theme!"

    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p0, "local_discount_theme_error"

    .line 145
    .line 146
    invoke-static {p0, v0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :goto_2
    invoke-static {p0}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lorg/joda/time/DateTime;

    .line 177
    .line 178
    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lmd0/c;->h()Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v2, v0

    .line 220
    check-cast v2, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/getmimo/data/model/discount/LocalDiscountTheme;->getStart_date()Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-gez v5, :cond_a

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    move-object v2, v4

    .line 245
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    :goto_4
    check-cast v0, Lcom/getmimo/data/model/discount/LocalDiscountTheme;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object p0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->Companion:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Companion;->from(Lcom/getmimo/data/model/discount/LocalDiscountTheme;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_b
    if-nez v1, :cond_c

    .line 262
    .line 263
    sget-object v1, Lli/b;->b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 264
    .line 265
    :cond_c
    return-object v1
.end method
