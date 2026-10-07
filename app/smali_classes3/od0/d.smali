.class public final Lod0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lod0/b;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lod0/d;->a:Ljava/io/Serializable;

    .line 15
    iput-object p2, p0, Lod0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lod0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod0/d;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lod0/d;

    .line 9
    .line 10
    iput-object p1, p0, Lod0/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lod0/d;
    .locals 6

    .line 1
    iget-object p0, p0, Lod0/d;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [Lod0/b;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    new-array v1, v1, [Lod0/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    aput-object v5, v1, v3

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lod0/d;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lod0/d;-><init>([Lod0/b;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public b(Ljava/lang/Class;)Lod0/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lod0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lod0/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    :cond_1
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v5, v4, Lod0/d;->a:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v5, p1, :cond_2

    .line 26
    .line 27
    iget-object p0, v4, Lod0/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lod0/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v1, :cond_1

    .line 35
    .line 36
    :goto_1
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v4, p0, Lod0/d;->a:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v4, [Lod0/b;

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    move-object v7, p0

    .line 44
    move v6, v5

    .line 45
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    if-ltz v5, :cond_7

    .line 48
    .line 49
    aget-object v8, v4, v5

    .line 50
    .line 51
    invoke-interface {v8}, Lod0/b;->c()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-ne v9, p1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    if-eqz v9, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    :cond_6
    invoke-virtual {v7, v5}, Lod0/d;->a(I)Lod0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v4, v7, Lod0/d;->a:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v4, [Lod0/b;

    .line 76
    .line 77
    array-length v6, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 v8, 0x0

    .line 80
    if-eqz p1, :cond_10

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_8
    const/4 v5, 0x1

    .line 87
    if-ne v6, v5, :cond_9

    .line 88
    .line 89
    aget-object v8, v4, v2

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_9
    move-object v9, v7

    .line 94
    move v7, v6

    .line 95
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    if-ltz v6, :cond_c

    .line 98
    .line 99
    aget-object v10, v4, v6

    .line 100
    .line 101
    invoke-interface {v10}, Lod0/b;->c()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v11, v9

    .line 106
    move v9, v7

    .line 107
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_b

    .line 110
    .line 111
    if-eq v7, v6, :cond_a

    .line 112
    .line 113
    aget-object v12, v4, v7

    .line 114
    .line 115
    invoke-interface {v12}, Lod0/b;->c()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    invoke-virtual {v11, v7}, Lod0/d;->a(I)Lod0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v4, v11, Lod0/d;->a:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v4, [Lod0/b;

    .line 132
    .line 133
    array-length v9, v4

    .line 134
    add-int/lit8 v6, v9, -0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move v7, v9

    .line 138
    move-object v9, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    if-ne v7, v5, :cond_d

    .line 141
    .line 142
    aget-object v8, v4, v2

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Unable to find best converter for type \""

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "\" from remaining set: "

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_5
    if-ge v2, v7, :cond_f

    .line 165
    .line 166
    aget-object p1, v4, v2

    .line 167
    .line 168
    invoke-interface {p1}, Lod0/b;->c()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x5b

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    move-object p1, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "], "

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_10
    :goto_7
    new-instance v4, Lod0/d;

    .line 218
    .line 219
    invoke-direct {v4, p1, v8}, Lod0/d;-><init>(Ljava/lang/Class;Lod0/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, [Lod0/d;->clone()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, [Lod0/d;

    .line 227
    .line 228
    aput-object v4, p1, v3

    .line 229
    .line 230
    move v0, v2

    .line 231
    :goto_8
    if-ge v0, v1, :cond_12

    .line 232
    .line 233
    aget-object v3, p1, v0

    .line 234
    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    iput-object p1, p0, Lod0/d;->b:Ljava/lang/Object;

    .line 238
    .line 239
    return-object v8

    .line 240
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_12
    shl-int/lit8 v0, v1, 0x1

    .line 244
    .line 245
    new-array v3, v0, [Lod0/d;

    .line 246
    .line 247
    move v4, v2

    .line 248
    :goto_9
    if-ge v4, v1, :cond_16

    .line 249
    .line 250
    aget-object v5, p1, v4

    .line 251
    .line 252
    iget-object v6, v5, Lod0/d;->a:Ljava/io/Serializable;

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Class;

    .line 255
    .line 256
    if-nez v6, :cond_13

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/lit8 v7, v0, -0x1

    .line 264
    .line 265
    and-int/2addr v6, v7

    .line 266
    :cond_14
    :goto_a
    aget-object v7, v3, v6

    .line 267
    .line 268
    if-eqz v7, :cond_15

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    if-lt v6, v0, :cond_14

    .line 273
    .line 274
    :goto_b
    move v6, v2

    .line 275
    goto :goto_a

    .line 276
    :cond_15
    aput-object v5, v3, v6

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_16
    iput-object v3, p0, Lod0/d;->b:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v8
.end method
