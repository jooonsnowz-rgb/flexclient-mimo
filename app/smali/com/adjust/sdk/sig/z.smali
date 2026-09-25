.class public final synthetic Lcom/adjust/sdk/sig/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/z;

.field public static final b:Lcom/adjust/sdk/sig/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/z;->a:Lcom/adjust/sdk/sig/z;

    .line 7
    .line 8
    new-instance v1, Lcom/adjust/sdk/sig/d2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Lcom/adjust/sdk/sig/z;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    .line 20
    .line 21
    const-string v4, "os_name"

    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->e:[Z

    .line 26
    .line 27
    aput-boolean v3, v0, v2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->d:[Ljava/util/List;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_0

    .line 46
    .line 47
    iget-object v4, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, v1, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    .line 62
    .line 63
    :cond_1
    sput-object v1, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 268
    sget-object p0, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/adjust/sdk/sig/a0;

    .line 2
    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    .line 4
    .line 5
    sget-object p2, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 6
    .line 7
    sget-object v0, Lcom/adjust/sdk/sig/f3;->a:Lcom/adjust/sdk/sig/f3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/adjust/sdk/sig/g3;->a:Lcom/adjust/sdk/sig/g3;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/adjust/sdk/sig/f2;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/adjust/sdk/sig/o2;->a:Lcom/adjust/sdk/sig/o2;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/adjust/sdk/sig/m1;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Value of type \'"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x27

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lcom/adjust/sdk/sig/p3;->e:Lcom/adjust/sdk/sig/p3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, Lcom/adjust/sdk/sig/p3;->d:Lcom/adjust/sdk/sig/p3;

    .line 91
    .line 92
    :goto_1
    iget-char v2, v0, Lcom/adjust/sdk/sig/p3;->a:C

    .line 93
    .line 94
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v2, Lcom/adjust/sdk/sig/x;->b:Z

    .line 103
    .line 104
    iget-object v4, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v5, 0x3a

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v6, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    const-string v6, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/x;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 136
    .line 137
    if-ne v2, v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    aget-object v2, v2, v4

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :goto_2
    move-object p1, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance v2, Lcom/adjust/sdk/sig/v2;

    .line 153
    .line 154
    iget-object v4, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 155
    .line 156
    iget-object v6, p1, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    .line 159
    .line 160
    invoke-direct {v2, v4, v6, v0, p1}, Lcom/adjust/sdk/sig/v2;-><init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iget-object v0, p1, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/l1;->a:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    sget-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 171
    .line 172
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v4, 0x2c

    .line 179
    .line 180
    if-eq v2, v3, :cond_b

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eq v2, v3, :cond_9

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    if-eq v2, v3, :cond_d

    .line 187
    .line 188
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 189
    .line 190
    iget-boolean v3, v2, Lcom/adjust/sdk/sig/x;->b:Z

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/x;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object p0, p0, v1

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 221
    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 240
    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/x;->a()V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    const-string p0, "android"

    .line 252
    .line 253
    invoke-virtual {p1, v0, p0}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object p0, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 257
    .line 258
    iput-boolean v1, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 259
    .line 260
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 261
    .line 262
    iget-char p1, p1, Lcom/adjust/sdk/sig/p3;->b:C

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
