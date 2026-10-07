.class public final Lqd0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqd0/w;
.implements Lqd0/u;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqd0/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqd0/q;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-object v0, p1, Lqd0/q;->b:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lqd0/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/joda/time/MutableDateTime;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    sget-object v8, Lorg/joda/time/DateTimeZone;->b:Lorg/joda/time/DateTimeZone;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 49
    .line 50
    iget-object v7, v5, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lld0/a;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    new-instance v6, Lorg/joda/time/MutableDateTime$Property;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 68
    .line 69
    iput-object v7, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lld0/a;->t()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v7, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lld0/a;->o()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int v8, v7, v5

    .line 82
    .line 83
    if-le v8, v4, :cond_1

    .line 84
    .line 85
    not-int p0, p3

    .line 86
    return p0

    .line 87
    :cond_1
    iget-object v4, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lld0/a;->n(Ljava/util/Locale;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_0
    if-gt v5, v7, :cond_2

    .line 94
    .line 95
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 96
    .line 97
    iget-object v9, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 98
    .line 99
    iget-wide v10, v8, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 100
    .line 101
    invoke-virtual {v9, v5, v10, v11}, Lld0/a;->G(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v9, v8, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 106
    .line 107
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 108
    .line 109
    iget-object v9, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 110
    .line 111
    iget-wide v9, v9, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 112
    .line 113
    invoke-virtual {v8, v9, v10, v0}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 123
    .line 124
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 125
    .line 126
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 127
    .line 128
    invoke-virtual {v8, v10, v11, v0}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 140
    .line 141
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 142
    .line 143
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11, v0}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 157
    .line 158
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 159
    .line 160
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 161
    .line 162
    invoke-virtual {v8, v10, v11, v0}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 170
    .line 171
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 172
    .line 173
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 174
    .line 175
    invoke-virtual {v8, v10, v11, v0}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v8, v6, Lorg/joda/time/MutableDateTime$Property;->b:Lld0/a;

    .line 187
    .line 188
    iget-object v10, v6, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    .line 189
    .line 190
    iget-wide v10, v10, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 191
    .line 192
    invoke-virtual {v8, v10, v11, v0}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const-string v5, "en"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    iget-object v5, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 219
    .line 220
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 221
    .line 222
    if-ne v5, v6, :cond_3

    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    const-string v5, "BCE"

    .line 227
    .line 228
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v5, "bce"

    .line 232
    .line 233
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v5, "CE"

    .line 237
    .line 238
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v5, "ce"

    .line 242
    .line 243
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 256
    .line 257
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    const-string p0, "Field \'"

    .line 262
    .line 263
    const-string p1, "\' is not supported"

    .line 264
    .line 265
    invoke-static {p0, v6, p1}, Li7/m0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :cond_5
    aget-object v2, v1, v3

    .line 270
    .line 271
    check-cast v2, Ljava/util/Map;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    aget-object v1, v1, v4

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move-object v1, v2

    .line 283
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v4, p3

    .line 288
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_2
    if-le v2, p3, :cond_7

    .line 293
    .line 294
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    iget-object p0, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 309
    .line 310
    invoke-virtual {p1}, Lqd0/q;->c()Lqd0/o;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p1, p1, Lqd0/q;->a:La/a;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, p2, Lqd0/o;->a:Lld0/a;

    .line 321
    .line 322
    iput v3, p2, Lqd0/o;->b:I

    .line 323
    .line 324
    iput-object v4, p2, Lqd0/o;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, p2, Lqd0/o;->d:Ljava/util/Locale;

    .line 327
    .line 328
    return v2

    .line 329
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    not-int p0, p3

    .line 333
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd0/j;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Ljava/lang/StringBuilder;Lmd0/f;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmd0/f;->h(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lmd0/f;->c()La/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Lqd0/j;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lld0/a;->f(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p2, p3}, Lld0/a;->i(Lmd0/f;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "\ufffd"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const p0, 0xfffd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqd0/j;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x14

    .line 8
    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Appendable;JLa/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lqd0/j;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(La/a;)Lld0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p0, p0, Lqd0/j;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lld0/a;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lld0/a;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p0, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
