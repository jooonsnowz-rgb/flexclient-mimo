.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Ls00/z1;


# instance fields
.field public final a:Le20/b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Le20/b;

.field public final e:Lcom/revenuecat/purchases/j;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls00/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls00/z1;-><init>(Ls00/k0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g:Ls00/z1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le20/b;Ljava/util/Map;Ljava/util/LinkedHashMap;Le20/b;Lcom/revenuecat/purchases/j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->d:Le20/b;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->e:Lcom/revenuecat/purchases/j;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Ljava/lang/String;)Le20/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg10/e;->d(Le20/b;Ljava/lang/String;)Le20/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Le20/x;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Le20/x;

    .line 13
    .line 14
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le20/b;

    .line 17
    .line 18
    new-instance p1, Ll10/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3}, Ll10/g;-><init>(Le20/b;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Le20/x;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p0, Le20/w;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    :goto_0
    instance-of p1, p0, Le20/x;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p0, Le20/x;

    .line 38
    .line 39
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ll10/g;

    .line 42
    .line 43
    iget-object p1, p0, Ll10/g;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 44
    .line 45
    sget-object p2, Ll10/g0;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    if-ne p1, p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    :goto_1
    new-instance p0, Le20/x;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p1, p0, Le20/w;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Lp00/k3;ZZ)Le20/y;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll10/e0;

    .line 5
    .line 6
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 13
    .line 14
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v0 .. v12}, Ll10/e0;-><init>(La20/b;Ll10/k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->e(Ll10/e0;Lp00/k3;)Le20/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Le20/x;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Le20/x;

    .line 43
    .line 44
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll10/u;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    new-instance p1, Le20/x;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Le20/w;

    .line 58
    .line 59
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$RootComponentUnsupportedProperties;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$RootComponentUnsupportedProperties;-><init>(Lp00/k3;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$RootComponentUnsupportedProperties;

    .line 66
    .line 67
    new-instance v3, Le20/a;

    .line 68
    .line 69
    invoke-static {p1}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, v1, p1}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p0, Le20/w;

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    :goto_0
    instance-of p1, p0, Le20/x;

    .line 85
    .line 86
    iget-object v1, v0, Ll10/e0;->m:Ll10/d0;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, Le20/x;

    .line 91
    .line 92
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll10/u;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    instance-of p1, p0, Ll10/b0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Ll10/b0;

    .line 107
    .line 108
    iget-boolean p0, v1, Ll10/d0;->c:Z

    .line 109
    .line 110
    xor-int/lit8 v7, p0, 0x1

    .line 111
    .line 112
    const v8, 0xefffff

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    instance-of p1, p0, Ll10/w;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    check-cast p0, Ll10/w;

    .line 128
    .line 129
    iget-object v3, p0, Ll10/w;->a:Ll10/b0;

    .line 130
    .line 131
    iget-boolean p0, v1, Ll10/d0;->c:Z

    .line 132
    .line 133
    xor-int/lit8 v7, p0, 0x1

    .line 134
    .line 135
    const v8, 0xcfffff

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ll10/w;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ll10/w;-><init>(Ll10/b0;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :cond_3
    :goto_1
    new-instance p1, Le20/x;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    instance-of p1, p0, Le20/w;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :goto_2
    instance-of p1, p0, Le20/x;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    check-cast p0, Le20/x;

    .line 167
    .line 168
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ll10/u;

    .line 171
    .line 172
    move/from16 p1, p3

    .line 173
    .line 174
    invoke-static {p0, p1}, Ll10/e0;->a(Ll10/u;Z)Ll10/u;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Le20/x;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object p0, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    instance-of p1, p0, Le20/w;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    :goto_3
    instance-of p1, p0, Le20/x;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    check-cast p0, Le20/x;

    .line 194
    .line 195
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ll10/u;

    .line 198
    .line 199
    invoke-static {p0}, Ll10/e0;->b(Ll10/u;)Ll10/u;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Le20/x;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p0, p1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    instance-of p1, p0, Le20/w;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    :goto_4
    instance-of p1, p0, Le20/x;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    check-cast p0, Le20/x;

    .line 219
    .line 220
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ll10/u;

    .line 223
    .line 224
    new-instance p1, Ll10/f0;

    .line 225
    .line 226
    new-instance v2, La20/c;

    .line 227
    .line 228
    iget-object v3, v0, Ll10/e0;->o:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v4, v0, Ll10/e0;->p:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v2, v3, v4}, La20/c;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Ll10/e0;->n:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-boolean v1, v1, Ll10/d0;->d:Z

    .line 238
    .line 239
    invoke-direct {p1, p0, v2, v0, v1}, Ll10/f0;-><init>(Ll10/u;La20/c;Ljava/lang/Integer;Z)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Le20/x;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    instance-of p1, p0, Le20/w;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method public final c(Lq00/n;Ls00/c0;)Le20/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->b(Lq00/n;Ljava/util/Map;)Le20/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {p2, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p2, p0, Le20/x;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p0, Le20/x;

    .line 22
    .line 23
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Li10/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Li10/e;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Li10/e;-><init>(Li10/o;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Le20/x;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p0, Le20/w;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Ll10/e0;Lp00/n1;)Le20/y;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp00/n1;->j:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createIconComponentStyle$1;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createIconComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Le20/x;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v3, v2, Le20/w;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    check-cast v2, Le20/w;

    .line 30
    .line 31
    iget-object v2, v2, Le20/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 34
    .line 35
    new-array v3, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 36
    .line 37
    new-instance v6, Le20/a;

    .line 38
    .line 39
    invoke-static {v3}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v6, v2, v3}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Le20/w;

    .line 47
    .line 48
    invoke-direct {v2, v6}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, v1, Lp00/n1;->f:Ls00/c0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v5

    .line 63
    :goto_1
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, v1, Lp00/n1;->i:Lp00/m1;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-static {v6, v0}, Lja0/d;->E(Lp00/m1;Ljava/util/Map;)Le20/y;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    invoke-static {v5}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Le20/x;

    .line 80
    .line 81
    sget-object v6, La70/r;->a:La70/r;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Le20/x;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Le20/x;

    .line 92
    .line 93
    invoke-direct {v8, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    new-array v6, v6, [Le20/y;

    .line 98
    .line 99
    aput-object v2, v6, v4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v3, v6, v4

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    aput-object v0, v6, v9

    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    aput-object v5, v6, v9

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    aput-object v7, v6, v5

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    aput-object v8, v6, v5

    .line 115
    .line 116
    invoke-static {v6}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    new-instance v0, Le20/w;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    check-cast v2, Le20/x;

    .line 129
    .line 130
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Le20/x;

    .line 133
    .line 134
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Le20/x;

    .line 137
    .line 138
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    check-cast v14, Ll10/x;

    .line 142
    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Li10/o;

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    check-cast v19, Ljava/util/List;

    .line 149
    .line 150
    new-instance v5, Ll10/y;

    .line 151
    .line 152
    iget-object v6, v1, Lp00/n1;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v1, Lp00/n1;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v1, Lp00/n1;->c:Lp00/j1;

    .line 157
    .line 158
    iget-object v0, v1, Lp00/n1;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v9, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v9, v4

    .line 169
    :goto_2
    iget-object v10, v1, Lp00/n1;->e:Ls00/d2;

    .line 170
    .line 171
    iget-object v0, v1, Lp00/n1;->g:Ls00/r1;

    .line 172
    .line 173
    invoke-static {v0, v4}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v0, v1, Lp00/n1;->h:Ls00/r1;

    .line 178
    .line 179
    invoke-static {v0, v4}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual/range {p1 .. p1}, Ll10/e0;->e()Lez/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual/range {p1 .. p1}, Ll10/e0;->f()Llu/b;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    iget-object v1, v0, Ll10/e0;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ll10/e0;->d()Lq10/j;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-direct/range {v5 .. v19}, Ll10/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lp00/j1;ZLs00/d2;Li10/o;Lf0/s1;Lf0/s1;Ll10/x;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Le20/x;

    .line 205
    .line 206
    invoke-direct {v0, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 211
    .line 212
    .line 213
    return-object v5
.end method

.method public final e(Ll10/e0;Lp00/k3;)Le20/y;
    .locals 47

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v7, Ll10/e0;->l:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, v7, Ll10/e0;->m:Ll10/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v7, Ll10/e0;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp70/j;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/2addr v8, v6

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v0, Lp00/m4;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-boolean v4, v3, Ll10/d0;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lp00/m4;

    .line 106
    .line 107
    iget-object v5, v4, Lp00/m4;->c:Ls00/w0;

    .line 108
    .line 109
    instance-of v10, v5, Ls00/v0;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v4, v4, Lp00/m4;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lp00/k3;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v4}, Ll10/d0;->b(Lp00/k3;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v6, :cond_3

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v4, v8

    .line 132
    :goto_1
    iput-boolean v4, v3, Ll10/d0;->c:Z

    .line 133
    .line 134
    iput-boolean v4, v3, Ll10/d0;->d:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v4, v5, Ls00/p0;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, v5, Ls00/s0;

    .line 144
    .line 145
    :goto_2
    if-eqz v4, :cond_6

    .line 146
    .line 147
    move v4, v8

    .line 148
    :goto_3
    iput-boolean v4, v3, Ll10/d0;->a:Z

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_7
    instance-of v4, v0, Lp00/q1;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    instance-of v4, v0, Lp00/g6;

    .line 162
    .line 163
    :goto_4
    if-eqz v4, :cond_9

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    instance-of v4, v0, Lp00/j6;

    .line 168
    .line 169
    :goto_5
    if-eqz v4, :cond_b

    .line 170
    .line 171
    iget-boolean v4, v3, Ll10/d0;->e:Z

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-static {v0}, Ll10/d0;->b(Lp00/k3;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput-boolean v4, v3, Ll10/d0;->b:Z

    .line 180
    .line 181
    iput-boolean v4, v3, Ll10/d0;->d:Z

    .line 182
    .line 183
    :cond_a
    iput-boolean v8, v3, Ll10/d0;->e:Z

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    instance-of v4, v0, Lcom/revenuecat/purchases/paywalls/components/o;

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    iput-boolean v8, v3, Ll10/d0;->e:Z

    .line 191
    .line 192
    :cond_c
    :goto_6
    instance-of v4, v0, Lp00/b0;

    .line 193
    .line 194
    const/4 v11, 0x6

    .line 195
    const/4 v12, 0x3

    .line 196
    const/4 v13, 0x2

    .line 197
    const-string v14, "[Purchases]"

    .line 198
    .line 199
    sget-object v15, La70/r;->a:La70/r;

    .line 200
    .line 201
    const/16 v16, 0x5

    .line 202
    .line 203
    iget-boolean v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 204
    .line 205
    if-eqz v4, :cond_2c

    .line 206
    .line 207
    check-cast v0, Lp00/b0;

    .line 208
    .line 209
    iget-object v1, v0, Lp00/b0;->b:Lp00/m4;

    .line 210
    .line 211
    invoke-virtual {v2, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v0, Lp00/b0;->a:Lp00/k;

    .line 216
    .line 217
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/g;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    new-instance v2, Le20/x;

    .line 222
    .line 223
    sget-object v3, Ll10/d;->a:Ll10/d;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    const/16 v17, 0x4

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_d
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/h;

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    new-instance v2, Le20/x;

    .line 237
    .line 238
    sget-object v3, Ll10/l;->a:Ll10/l;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    instance-of v4, v3, Lp00/j;

    .line 245
    .line 246
    if-eqz v4, :cond_20

    .line 247
    .line 248
    check-cast v3, Lp00/j;

    .line 249
    .line 250
    iget-object v3, v3, Lp00/j;->a:Lp00/z;

    .line 251
    .line 252
    instance-of v4, v3, Lp00/s;

    .line 253
    .line 254
    const/16 v17, 0x4

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    move-object v10, v3

    .line 259
    check-cast v10, Lp00/s;

    .line 260
    .line 261
    iget-object v10, v10, Lp00/s;->c:Lp00/m4;

    .line 262
    .line 263
    if-nez v10, :cond_f

    .line 264
    .line 265
    new-instance v2, Le20/x;

    .line 266
    .line 267
    sget-object v3, Ll10/j;->a:Ll10/j;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_f
    instance-of v10, v3, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 275
    .line 276
    if-eqz v10, :cond_10

    .line 277
    .line 278
    new-instance v2, Le20/x;

    .line 279
    .line 280
    sget-object v3, Ll10/e;->a:Ll10/e;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_10
    instance-of v10, v3, Lp00/p;

    .line 288
    .line 289
    if-eqz v10, :cond_11

    .line 290
    .line 291
    check-cast v3, Lp00/p;

    .line 292
    .line 293
    iget-object v4, v3, Lp00/p;->a:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v3, Lp00/p;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 296
    .line 297
    const-string v7, "navigate_to_privacy_policy"

    .line 298
    .line 299
    invoke-virtual {v2, v4, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Ljava/lang/String;)Le20/y;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_11
    instance-of v10, v3, Lp00/v;

    .line 306
    .line 307
    if-eqz v10, :cond_12

    .line 308
    .line 309
    check-cast v3, Lp00/v;

    .line 310
    .line 311
    iget-object v4, v3, Lp00/v;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, v3, Lp00/v;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 314
    .line 315
    const-string v7, "navigate_to_terms"

    .line 316
    .line 317
    invoke-virtual {v2, v4, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Ljava/lang/String;)Le20/y;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_12
    instance-of v10, v3, Lp00/y;

    .line 324
    .line 325
    if-eqz v10, :cond_13

    .line 326
    .line 327
    check-cast v3, Lp00/y;

    .line 328
    .line 329
    iget-object v4, v3, Lp00/y;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v3, v3, Lp00/y;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 332
    .line 333
    const-string v7, "navigate_to_url"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Ljava/lang/String;)Le20/y;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_13
    if-eqz v4, :cond_1b

    .line 342
    .line 343
    check-cast v3, Lp00/s;

    .line 344
    .line 345
    iget-object v4, v3, Lp00/s;->c:Lp00/m4;

    .line 346
    .line 347
    if-nez v4, :cond_14

    .line 348
    .line 349
    const-string v2, "Sheet destination reached convertDestination without a stack."

    .line 350
    .line 351
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    new-instance v2, Le20/x;

    .line 355
    .line 356
    invoke-direct {v2, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_14
    invoke-virtual {v2, v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    instance-of v4, v2, Le20/x;

    .line 366
    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    check-cast v2, Le20/x;

    .line 370
    .line 371
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ll10/b0;

    .line 374
    .line 375
    invoke-static {v2, v6}, Ll10/e0;->a(Ll10/u;Z)Ll10/u;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ll10/b0;

    .line 380
    .line 381
    new-instance v4, Le20/x;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v4

    .line 387
    goto :goto_8

    .line 388
    :cond_15
    instance-of v4, v2, Le20/w;

    .line 389
    .line 390
    if-eqz v4, :cond_1a

    .line 391
    .line 392
    :goto_8
    instance-of v4, v2, Le20/x;

    .line 393
    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    check-cast v2, Le20/x;

    .line 397
    .line 398
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ll10/b0;

    .line 401
    .line 402
    invoke-static {v2}, Ll10/e0;->b(Ll10/u;)Ll10/u;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ll10/b0;

    .line 407
    .line 408
    new-instance v4, Le20/x;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v4

    .line 414
    goto :goto_9

    .line 415
    :cond_16
    instance-of v4, v2, Le20/w;

    .line 416
    .line 417
    if-eqz v4, :cond_19

    .line 418
    .line 419
    :goto_9
    instance-of v4, v2, Le20/x;

    .line 420
    .line 421
    if-eqz v4, :cond_17

    .line 422
    .line 423
    check-cast v2, Le20/x;

    .line 424
    .line 425
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    check-cast v21, Ll10/b0;

    .line 430
    .line 431
    new-instance v18, Ll10/f;

    .line 432
    .line 433
    iget-object v2, v3, Lp00/s;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, v3, Lp00/s;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-boolean v7, v3, Lp00/s;->d:Z

    .line 438
    .line 439
    iget-object v3, v3, Lp00/s;->e:Ls00/d2;

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    move-object/from16 v23, v3

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    move/from16 v22, v7

    .line 448
    .line 449
    invoke-direct/range {v18 .. v23}, Ll10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ll10/b0;ZLs00/d2;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    new-instance v3, Le20/x;

    .line 455
    .line 456
    invoke-direct {v3, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v3

    .line 460
    goto :goto_a

    .line 461
    :cond_17
    instance-of v3, v2, Le20/w;

    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_18
    invoke-static {}, Li7/m0;->m()V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :cond_19
    invoke-static {}, Li7/m0;->m()V

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :cond_1b
    instance-of v2, v3, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 479
    .line 480
    if-eqz v2, :cond_1f

    .line 481
    .line 482
    new-instance v2, Le20/x;

    .line 483
    .line 484
    invoke-direct {v2, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    instance-of v3, v2, Le20/x;

    .line 488
    .line 489
    if-eqz v3, :cond_1d

    .line 490
    .line 491
    check-cast v2, Le20/x;

    .line 492
    .line 493
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ll10/h;

    .line 496
    .line 497
    if-eqz v2, :cond_1c

    .line 498
    .line 499
    new-instance v3, Ll10/i;

    .line 500
    .line 501
    invoke-direct {v3, v2}, Ll10/i;-><init>(Ll10/h;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1c
    move-object v3, v9

    .line 506
    :goto_b
    new-instance v2, Le20/x;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1d
    instance-of v3, v2, Le20/w;

    .line 513
    .line 514
    if-eqz v3, :cond_1e

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    invoke-static {}, Li7/m0;->m()V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :cond_1f
    invoke-static {}, Li7/m0;->m()V

    .line 522
    .line 523
    .line 524
    return-object v9

    .line 525
    :cond_20
    const/16 v17, 0x4

    .line 526
    .line 527
    instance-of v2, v3, Lcom/revenuecat/purchases/paywalls/components/j;

    .line 528
    .line 529
    if-eqz v2, :cond_21

    .line 530
    .line 531
    new-instance v2, Le20/x;

    .line 532
    .line 533
    sget-object v3, Ll10/o;->a:Ll10/o;

    .line 534
    .line 535
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_21
    instance-of v2, v3, Lcom/revenuecat/purchases/paywalls/components/f;

    .line 540
    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    new-instance v2, Le20/x;

    .line 544
    .line 545
    sget-object v3, Ll10/b;->a:Ll10/b;

    .line 546
    .line 547
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_22
    instance-of v2, v3, Lcom/revenuecat/purchases/paywalls/components/i;

    .line 552
    .line 553
    if-eqz v2, :cond_2b

    .line 554
    .line 555
    new-instance v2, Le20/x;

    .line 556
    .line 557
    invoke-direct {v2, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_c
    iget-object v3, v0, Lp00/b0;->h:Ljava/util/List;

    .line 561
    .line 562
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createButtonComponentStyleOrNull$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createButtonComponentStyleOrNull$1;

    .line 563
    .line 564
    invoke-static {v3, v5, v4}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    instance-of v4, v3, Le20/x;

    .line 569
    .line 570
    if-eqz v4, :cond_23

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_23
    instance-of v4, v3, Le20/w;

    .line 574
    .line 575
    if-eqz v4, :cond_2a

    .line 576
    .line 577
    check-cast v3, Le20/w;

    .line 578
    .line 579
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 582
    .line 583
    new-array v4, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 584
    .line 585
    new-instance v5, Le20/a;

    .line 586
    .line 587
    invoke-static {v4}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-direct {v5, v3, v4}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Le20/w;

    .line 595
    .line 596
    invoke-direct {v3, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    new-instance v4, Le20/x;

    .line 600
    .line 601
    invoke-direct {v4, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Le20/x;

    .line 605
    .line 606
    invoke-direct {v5, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Le20/x;

    .line 610
    .line 611
    invoke-direct {v7, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-array v10, v11, [Le20/y;

    .line 615
    .line 616
    aput-object v1, v10, v8

    .line 617
    .line 618
    aput-object v2, v10, v6

    .line 619
    .line 620
    aput-object v3, v10, v13

    .line 621
    .line 622
    aput-object v4, v10, v12

    .line 623
    .line 624
    aput-object v5, v10, v17

    .line 625
    .line 626
    aput-object v7, v10, v16

    .line 627
    .line 628
    invoke-static {v10}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-eqz v4, :cond_24

    .line 633
    .line 634
    new-instance v1, Le20/w;

    .line 635
    .line 636
    invoke-direct {v1, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_24
    check-cast v1, Le20/x;

    .line 641
    .line 642
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Le20/x;

    .line 645
    .line 646
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Le20/x;

    .line 649
    .line 650
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v17, v3

    .line 653
    .line 654
    check-cast v17, Ljava/util/List;

    .line 655
    .line 656
    move-object v12, v2

    .line 657
    check-cast v12, Ll10/p;

    .line 658
    .line 659
    move-object v11, v1

    .line 660
    check-cast v11, Ll10/b0;

    .line 661
    .line 662
    if-eqz v12, :cond_25

    .line 663
    .line 664
    new-instance v10, Ll10/q;

    .line 665
    .line 666
    iget-object v13, v0, Lp00/b0;->c:Lp00/p3;

    .line 667
    .line 668
    iget-object v14, v0, Lp00/b0;->d:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v15, v0, Lp00/b0;->e:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v1, v0, Lp00/b0;->g:Ljava/lang/Boolean;

    .line 673
    .line 674
    move-object/from16 v16, v1

    .line 675
    .line 676
    invoke-direct/range {v10 .. v17}, Ll10/q;-><init>(Ll10/b0;Ll10/p;Lp00/p3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_25
    move-object v10, v9

    .line 681
    :goto_e
    new-instance v1, Le20/x;

    .line 682
    .line 683
    invoke-direct {v1, v10}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_f
    instance-of v2, v1, Le20/x;

    .line 687
    .line 688
    if-eqz v2, :cond_28

    .line 689
    .line 690
    check-cast v1, Le20/x;

    .line 691
    .line 692
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ll10/q;

    .line 695
    .line 696
    if-eqz v1, :cond_26

    .line 697
    .line 698
    iget-object v9, v1, Ll10/q;->b:Ll10/p;

    .line 699
    .line 700
    :cond_26
    instance-of v2, v9, Ll10/o;

    .line 701
    .line 702
    if-eqz v2, :cond_27

    .line 703
    .line 704
    iget-object v2, v1, Ll10/q;->e:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v2, :cond_27

    .line 707
    .line 708
    new-instance v1, Le20/w;

    .line 709
    .line 710
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$WorkflowButtonMissingComponentId;

    .line 711
    .line 712
    iget-object v0, v0, Lp00/b0;->d:Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$WorkflowButtonMissingComponentId;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-array v0, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$WorkflowButtonMissingComponentId;

    .line 718
    .line 719
    new-instance v3, Le20/a;

    .line 720
    .line 721
    invoke-static {v0}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v3, v2, v0}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v1, v3}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_27
    new-instance v0, Le20/x;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_28
    instance-of v0, v1, Le20/w;

    .line 739
    .line 740
    if-eqz v0, :cond_29

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_29
    invoke-static {}, Li7/m0;->m()V

    .line 744
    .line 745
    .line 746
    return-object v9

    .line 747
    :cond_2a
    invoke-static {}, Li7/m0;->m()V

    .line 748
    .line 749
    .line 750
    return-object v9

    .line 751
    :cond_2b
    invoke-static {}, Li7/m0;->m()V

    .line 752
    .line 753
    .line 754
    return-object v9

    .line 755
    :cond_2c
    const/16 v17, 0x4

    .line 756
    .line 757
    instance-of v4, v0, Lp00/q1;

    .line 758
    .line 759
    iget-object v10, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 760
    .line 761
    if-eqz v4, :cond_35

    .line 762
    .line 763
    check-cast v0, Lp00/q1;

    .line 764
    .line 765
    iget-object v1, v0, Lp00/q1;->a:Ls00/r2;

    .line 766
    .line 767
    iget-object v4, v0, Lp00/q1;->d:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->i(Ls00/r2;Ljava/lang/String;)Le20/y;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v4, v0, Lp00/q1;->l:Ljava/util/List;

    .line 774
    .line 775
    new-instance v14, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;

    .line 776
    .line 777
    invoke-direct {v14, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v5, v14}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    instance-of v4, v2, Le20/x;

    .line 785
    .line 786
    if-eqz v4, :cond_2d

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_2d
    instance-of v4, v2, Le20/w;

    .line 790
    .line 791
    if-eqz v4, :cond_34

    .line 792
    .line 793
    check-cast v2, Le20/w;

    .line 794
    .line 795
    iget-object v2, v2, Le20/w;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 798
    .line 799
    new-array v4, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 800
    .line 801
    new-instance v5, Le20/a;

    .line 802
    .line 803
    invoke-static {v4}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v5, v2, v4}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Le20/w;

    .line 811
    .line 812
    invoke-direct {v2, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_10
    iget-object v4, v0, Lp00/q1;->f:Ls00/c0;

    .line 816
    .line 817
    if-eqz v4, :cond_2e

    .line 818
    .line 819
    invoke-static {v4, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_11

    .line 824
    :cond_2e
    move-object v4, v9

    .line 825
    :goto_11
    invoke-static {v4}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-object v5, v0, Lp00/q1;->j:Ls00/h;

    .line 830
    .line 831
    if-eqz v5, :cond_2f

    .line 832
    .line 833
    invoke-static {v5, v10}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    goto :goto_12

    .line 838
    :cond_2f
    move-object v5, v9

    .line 839
    :goto_12
    invoke-static {v5}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v14, v0, Lp00/q1;->k:Ls00/v1;

    .line 844
    .line 845
    if-eqz v14, :cond_30

    .line 846
    .line 847
    invoke-static {v14, v10}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    goto :goto_13

    .line 852
    :cond_30
    move-object v10, v9

    .line 853
    :goto_13
    invoke-static {v10}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    new-instance v14, Le20/x;

    .line 858
    .line 859
    invoke-direct {v14, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-array v11, v11, [Le20/y;

    .line 863
    .line 864
    aput-object v1, v11, v8

    .line 865
    .line 866
    aput-object v2, v11, v6

    .line 867
    .line 868
    aput-object v4, v11, v13

    .line 869
    .line 870
    aput-object v5, v11, v12

    .line 871
    .line 872
    aput-object v10, v11, v17

    .line 873
    .line 874
    aput-object v14, v11, v16

    .line 875
    .line 876
    invoke-static {v11}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    if-eqz v11, :cond_31

    .line 881
    .line 882
    new-instance v0, Le20/w;

    .line 883
    .line 884
    invoke-direct {v0, v11}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_31
    check-cast v1, Le20/x;

    .line 889
    .line 890
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Le20/x;

    .line 893
    .line 894
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Le20/x;

    .line 897
    .line 898
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Le20/x;

    .line 901
    .line 902
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Le20/x;

    .line 905
    .line 906
    iget-object v10, v10, Le20/x;->a:Ljava/lang/Object;

    .line 907
    .line 908
    move-object/from16 v19, v10

    .line 909
    .line 910
    check-cast v19, Li10/f0;

    .line 911
    .line 912
    move-object/from16 v18, v5

    .line 913
    .line 914
    check-cast v18, Li10/j;

    .line 915
    .line 916
    move-object/from16 v20, v4

    .line 917
    .line 918
    check-cast v20, Li10/o;

    .line 919
    .line 920
    move-object/from16 v26, v2

    .line 921
    .line 922
    check-cast v26, Ljava/util/List;

    .line 923
    .line 924
    move-object v12, v1

    .line 925
    check-cast v12, Le20/b;

    .line 926
    .line 927
    new-instance v11, Ll10/z;

    .line 928
    .line 929
    iget-object v1, v0, Lp00/q1;->b:Ljava/lang/Boolean;

    .line 930
    .line 931
    if-eqz v1, :cond_32

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    move v13, v1

    .line 938
    goto :goto_14

    .line 939
    :cond_32
    move v13, v6

    .line 940
    :goto_14
    iget-object v14, v0, Lp00/q1;->c:Ls00/d2;

    .line 941
    .line 942
    iget-object v1, v0, Lp00/q1;->h:Ls00/r1;

    .line 943
    .line 944
    invoke-static {v1, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    iget-object v1, v0, Lp00/q1;->i:Ls00/r1;

    .line 949
    .line 950
    invoke-static {v1, v6}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    iget-object v1, v0, Lp00/q1;->e:Ls00/o1;

    .line 955
    .line 956
    if-eqz v1, :cond_33

    .line 957
    .line 958
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->b(Ls00/o1;)Le2/v0;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    :cond_33
    move-object/from16 v17, v9

    .line 963
    .line 964
    iget-object v0, v0, Lp00/q1;->g:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 965
    .line 966
    invoke-static {v0}, Ls20/m;->z(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Lu2/f;

    .line 967
    .line 968
    .line 969
    move-result-object v21

    .line 970
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 971
    .line 972
    .line 973
    move-result-object v22

    .line 974
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 975
    .line 976
    .line 977
    move-result-object v23

    .line 978
    iget-object v0, v7, Ll10/e0;->c:Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v7}, Ll10/e0;->d()Lq10/j;

    .line 981
    .line 982
    .line 983
    move-result-object v25

    .line 984
    iget-boolean v1, v3, Ll10/d0;->b:Z

    .line 985
    .line 986
    iput-boolean v8, v3, Ll10/d0;->b:Z

    .line 987
    .line 988
    move-object/from16 v24, v0

    .line 989
    .line 990
    move/from16 v27, v1

    .line 991
    .line 992
    invoke-direct/range {v11 .. v27}, Ll10/z;-><init>(Le20/b;ZLs00/d2;Lf0/s1;Lf0/s1;Le2/v0;Li10/j;Li10/f0;Li10/o;Lu2/f;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;Z)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Le20/x;

    .line 996
    .line 997
    invoke-direct {v0, v11}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :cond_34
    invoke-static {}, Li7/m0;->m()V

    .line 1002
    .line 1003
    .line 1004
    return-object v9

    .line 1005
    :cond_35
    instance-of v3, v0, Lp00/t1;

    .line 1006
    .line 1007
    const/16 v4, 0xa

    .line 1008
    .line 1009
    if-eqz v3, :cond_48

    .line 1010
    .line 1011
    move-object v3, v0

    .line 1012
    check-cast v3, Lp00/t1;

    .line 1013
    .line 1014
    iget-object v0, v3, Lp00/t1;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->e:Lcom/revenuecat/purchases/j;

    .line 1017
    .line 1018
    iget-object v10, v1, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 1019
    .line 1020
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    if-eqz v12, :cond_37

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Lez/c0;

    .line 1038
    .line 1039
    iget-object v13, v12, Lez/c0;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v13, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-eqz v13, :cond_36

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_37
    new-instance v11, Ljava/util/NoSuchElementException;

    .line 1049
    .line 1050
    const-string v12, "Collection contains no element matching the predicate."

    .line 1051
    .line 1052
    invoke-direct {v11, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v11
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :catch_0
    move-object v12, v9

    .line 1057
    :goto_15
    if-nez v12, :cond_39

    .line 1058
    .line 1059
    iget-object v1, v1, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    new-instance v2, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-static {v10, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_38

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lez/c0;

    .line 1085
    .line 1086
    iget-object v4, v4, Lez/c0;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_38
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPackage;

    .line 1093
    .line 1094
    invoke-direct {v3, v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPackage;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Le20/x;

    .line 1106
    .line 1107
    invoke-direct {v0, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_20

    .line 1111
    .line 1112
    :cond_39
    iget-object v0, v3, Lp00/t1;->d:Lq00/i2;

    .line 1113
    .line 1114
    iget-object v1, v12, Lez/c0;->c:Ln00/n;

    .line 1115
    .line 1116
    invoke-interface {v1}, Ln00/n;->d()Ln00/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v0, :cond_3a

    .line 1121
    .line 1122
    new-instance v0, Le20/s;

    .line 1123
    .line 1124
    invoke-direct {v0, v4}, Le20/s;-><init>(Ln00/s;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_3a
    iget-object v0, v0, Lq00/i2;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {v1}, Ln00/n;->f()Lcom/revenuecat/purchases/models/j;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_3f

    .line 1135
    .line 1136
    iget-object v10, v1, Lcom/revenuecat/purchases/models/j;->a:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-eqz v11, :cond_3e

    .line 1147
    .line 1148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    move-object v13, v11

    .line 1153
    check-cast v13, Ln00/s;

    .line 1154
    .line 1155
    instance-of v15, v13, Ln00/l;

    .line 1156
    .line 1157
    if-eqz v15, :cond_3c

    .line 1158
    .line 1159
    check-cast v13, Ln00/l;

    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_3c
    move-object v13, v9

    .line 1163
    :goto_17
    if-eqz v13, :cond_3d

    .line 1164
    .line 1165
    iget-object v13, v13, Ln00/l;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_3d
    move-object v13, v9

    .line 1169
    :goto_18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    if-eqz v13, :cond_3b

    .line 1174
    .line 1175
    goto :goto_19

    .line 1176
    :cond_3e
    move-object v11, v9

    .line 1177
    :goto_19
    check-cast v11, Ln00/s;

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_3f
    move-object v11, v9

    .line 1181
    :goto_1a
    if-eqz v11, :cond_40

    .line 1182
    .line 1183
    new-instance v0, Le20/r;

    .line 1184
    .line 1185
    invoke-direct {v0, v11}, Le20/r;-><init>(Ln00/s;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_40
    if-nez v1, :cond_41

    .line 1190
    .line 1191
    const-string v1, "product has no subscription options"

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_41
    const-string v1, "offer not found in available options"

    .line 1195
    .line 1196
    :goto_1b
    const-string v10, "Configured offer \'"

    .line 1197
    .line 1198
    const-string v11, "\' for package \'"

    .line 1199
    .line 1200
    invoke-static {v10, v0, v11}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    iget-object v11, v12, Lez/c0;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v13, "\': "

    .line 1207
    .line 1208
    const-string v15, ". Falling back to default option."

    .line 1209
    .line 1210
    invoke-static {v10, v11, v13, v1, v15}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, Le20/t;

    .line 1218
    .line 1219
    invoke-direct {v1, v0, v4}, Le20/t;-><init>(Ljava/lang/String;Ln00/s;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v0, v1

    .line 1223
    :goto_1c
    iget-object v1, v3, Lp00/t1;->g:Ljava/util/List;

    .line 1224
    .line 1225
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$presentedOverridesResult$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$presentedOverridesResult$1;

    .line 1226
    .line 1227
    invoke-static {v1, v5, v4}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    instance-of v4, v1, Le20/x;

    .line 1232
    .line 1233
    if-eqz v4, :cond_42

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_42
    instance-of v4, v1, Le20/w;

    .line 1237
    .line 1238
    if-eqz v4, :cond_47

    .line 1239
    .line 1240
    check-cast v1, Le20/w;

    .line 1241
    .line 1242
    iget-object v1, v1, Le20/w;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1245
    .line 1246
    new-array v4, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1247
    .line 1248
    new-instance v5, Le20/a;

    .line 1249
    .line 1250
    invoke-static {v4}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-direct {v5, v1, v4}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Le20/w;

    .line 1258
    .line 1259
    invoke-direct {v1, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_1d
    invoke-static {v12, v0}, Lc20/b;->a(Lez/c0;Llu/b;)Lq10/j;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v21

    .line 1266
    new-instance v15, La20/b;

    .line 1267
    .line 1268
    iget-boolean v4, v3, Lp00/t1;->b:Z

    .line 1269
    .line 1270
    iget-object v5, v3, Lp00/t1;->f:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    if-eqz v5, :cond_43

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    :cond_43
    move/from16 v19, v6

    .line 1279
    .line 1280
    instance-of v5, v1, Le20/x;

    .line 1281
    .line 1282
    if-eqz v5, :cond_44

    .line 1283
    .line 1284
    move-object v5, v1

    .line 1285
    check-cast v5, Le20/x;

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_44
    move-object v5, v9

    .line 1289
    :goto_1e
    if-eqz v5, :cond_45

    .line 1290
    .line 1291
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_45
    move-object v5, v9

    .line 1297
    :goto_1f
    if-nez v5, :cond_46

    .line 1298
    .line 1299
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1300
    .line 1301
    :cond_46
    move-object/from16 v18, v0

    .line 1302
    .line 1303
    move/from16 v17, v4

    .line 1304
    .line 1305
    move-object/from16 v20, v5

    .line 1306
    .line 1307
    move-object/from16 v16, v12

    .line 1308
    .line 1309
    invoke-direct/range {v15 .. v21}, La20/b;-><init>(Lez/c0;ZLlu/b;ZLjava/util/List;Lq10/j;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;

    .line 1313
    .line 1314
    move-object/from16 v4, v16

    .line 1315
    .line 1316
    move-object/from16 v5, v18

    .line 1317
    .line 1318
    move-object/from16 v6, v21

    .line 1319
    .line 1320
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;-><init>(Le20/y;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/t1;Lez/c0;Llu/b;Lq10/j;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v15, v9, v0}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Le20/y;

    .line 1328
    .line 1329
    :goto_20
    return-object v0

    .line 1330
    :cond_47
    invoke-static {}, Li7/m0;->m()V

    .line 1331
    .line 1332
    .line 1333
    return-object v9

    .line 1334
    :cond_48
    instance-of v3, v0, Lp00/i4;

    .line 1335
    .line 1336
    if-eqz v3, :cond_5d

    .line 1337
    .line 1338
    check-cast v0, Lp00/i4;

    .line 1339
    .line 1340
    iget-object v1, v0, Lp00/i4;->a:Lp00/m4;

    .line 1341
    .line 1342
    invoke-virtual {v2, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iget-object v3, v0, Lp00/i4;->c:Lp00/h4;

    .line 1347
    .line 1348
    if-nez v3, :cond_4d

    .line 1349
    .line 1350
    iget-object v3, v0, Lp00/i4;->b:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Action;

    .line 1351
    .line 1352
    if-eqz v3, :cond_4c

    .line 1353
    .line 1354
    sget-object v4, Lp00/s3;->a:[I

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    aget v3, v4, v3

    .line 1361
    .line 1362
    if-eq v3, v6, :cond_4b

    .line 1363
    .line 1364
    if-eq v3, v13, :cond_4a

    .line 1365
    .line 1366
    if-ne v3, v12, :cond_49

    .line 1367
    .line 1368
    new-instance v3, Lp00/g4;

    .line 1369
    .line 1370
    invoke-direct {v3}, Lp00/g4;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_49
    invoke-static {}, Li7/m0;->m()V

    .line 1375
    .line 1376
    .line 1377
    return-object v9

    .line 1378
    :cond_4a
    new-instance v3, Lp00/d4;

    .line 1379
    .line 1380
    invoke-direct {v3}, Lp00/d4;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_4b
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/q;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/q;

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_4c
    move-object v3, v9

    .line 1388
    :cond_4d
    :goto_21
    if-nez v3, :cond_4e

    .line 1389
    .line 1390
    new-instance v2, Le20/x;

    .line 1391
    .line 1392
    new-instance v3, Ll10/k;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-direct {v3, v4, v5}, Ll10/k;-><init>(Lez/c0;Llu/b;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_25

    .line 1409
    .line 1410
    :cond_4e
    instance-of v4, v3, Lcom/revenuecat/purchases/paywalls/components/q;

    .line 1411
    .line 1412
    if-eqz v4, :cond_4f

    .line 1413
    .line 1414
    new-instance v2, Le20/x;

    .line 1415
    .line 1416
    new-instance v3, Ll10/k;

    .line 1417
    .line 1418
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-direct {v3, v4, v5}, Ll10/k;-><init>(Lez/c0;Llu/b;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_25

    .line 1433
    .line 1434
    :cond_4f
    instance-of v4, v3, Lp00/d4;

    .line 1435
    .line 1436
    if-eqz v4, :cond_52

    .line 1437
    .line 1438
    new-instance v2, Le20/x;

    .line 1439
    .line 1440
    new-instance v4, Ll10/m;

    .line 1441
    .line 1442
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v3, Lp00/d4;

    .line 1447
    .line 1448
    iget-object v7, v3, Lp00/d4;->a:Ljava/lang/Boolean;

    .line 1449
    .line 1450
    if-eqz v7, :cond_50

    .line 1451
    .line 1452
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    goto :goto_22

    .line 1457
    :cond_50
    move v7, v6

    .line 1458
    :goto_22
    iget-object v3, v3, Lp00/d4;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1459
    .line 1460
    if-nez v3, :cond_51

    .line 1461
    .line 1462
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1463
    .line 1464
    :cond_51
    invoke-direct {v4, v5, v7, v3}, Ll10/m;-><init>(Lez/c0;ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v2, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_25

    .line 1471
    .line 1472
    :cond_52
    instance-of v4, v3, Lp00/g4;

    .line 1473
    .line 1474
    if-eqz v4, :cond_55

    .line 1475
    .line 1476
    new-instance v2, Le20/x;

    .line 1477
    .line 1478
    new-instance v4, Ll10/n;

    .line 1479
    .line 1480
    check-cast v3, Lp00/g4;

    .line 1481
    .line 1482
    iget-object v5, v3, Lp00/g4;->a:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    if-eqz v5, :cond_53

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    goto :goto_23

    .line 1491
    :cond_53
    move v5, v6

    .line 1492
    :goto_23
    iget-object v3, v3, Lp00/g4;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1493
    .line 1494
    if-nez v3, :cond_54

    .line 1495
    .line 1496
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1497
    .line 1498
    :cond_54
    invoke-direct {v4, v5, v3}, Ll10/n;-><init>(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v2, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_25

    .line 1505
    .line 1506
    :cond_55
    instance-of v4, v3, Lp00/a4;

    .line 1507
    .line 1508
    if-eqz v4, :cond_5a

    .line 1509
    .line 1510
    check-cast v3, Lp00/a4;

    .line 1511
    .line 1512
    iget-object v4, v3, Lp00/a4;->a:Lp00/w3;

    .line 1513
    .line 1514
    iget-object v5, v4, Lp00/w3;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 1517
    .line 1518
    invoke-static {v2, v5}, Lg10/e;->d(Le20/b;Ljava/lang/String;)Le20/y;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    instance-of v5, v2, Le20/x;

    .line 1523
    .line 1524
    if-eqz v5, :cond_58

    .line 1525
    .line 1526
    check-cast v2, Le20/x;

    .line 1527
    .line 1528
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object/from16 v19, v2

    .line 1531
    .line 1532
    check-cast v19, Le20/b;

    .line 1533
    .line 1534
    new-instance v18, Ll10/c;

    .line 1535
    .line 1536
    iget-object v2, v3, Lp00/a4;->b:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    if-eqz v2, :cond_56

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    move/from16 v20, v2

    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_56
    move/from16 v20, v6

    .line 1548
    .line 1549
    :goto_24
    iget-object v2, v3, Lp00/a4;->c:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1550
    .line 1551
    if-nez v2, :cond_57

    .line 1552
    .line 1553
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->EXTERNAL_BROWSER:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 1554
    .line 1555
    :cond_57
    move-object/from16 v21, v2

    .line 1556
    .line 1557
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v22

    .line 1561
    iget-object v2, v4, Lp00/w3;->b:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v3, v4, Lp00/w3;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v4, v4, Lp00/w3;->d:Ljava/lang/String;

    .line 1566
    .line 1567
    move-object/from16 v23, v2

    .line 1568
    .line 1569
    move-object/from16 v24, v3

    .line 1570
    .line 1571
    move-object/from16 v25, v4

    .line 1572
    .line 1573
    invoke-direct/range {v18 .. v25}, Ll10/c;-><init>(Le20/b;ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lez/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v2, v18

    .line 1577
    .line 1578
    new-instance v3, Le20/x;

    .line 1579
    .line 1580
    invoke-direct {v3, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    move-object v2, v3

    .line 1584
    goto :goto_25

    .line 1585
    :cond_58
    instance-of v3, v2, Le20/w;

    .line 1586
    .line 1587
    if-eqz v3, :cond_59

    .line 1588
    .line 1589
    goto :goto_25

    .line 1590
    :cond_59
    invoke-static {}, Li7/m0;->m()V

    .line 1591
    .line 1592
    .line 1593
    return-object v9

    .line 1594
    :cond_5a
    instance-of v2, v3, Lcom/revenuecat/purchases/paywalls/components/r;

    .line 1595
    .line 1596
    if-eqz v2, :cond_5c

    .line 1597
    .line 1598
    const-string v2, "Unknown purchase button method. Defaulting to purchasing current/default package."

    .line 1599
    .line 1600
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    new-instance v2, Le20/x;

    .line 1604
    .line 1605
    new-instance v3, Ll10/k;

    .line 1606
    .line 1607
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-direct {v3, v4, v5}, Ll10/k;-><init>(Lez/c0;Llu/b;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_25
    new-instance v3, Le20/x;

    .line 1622
    .line 1623
    invoke-direct {v3, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, Le20/x;

    .line 1627
    .line 1628
    invoke-direct {v4, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v5, Le20/x;

    .line 1632
    .line 1633
    invoke-direct {v5, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v7, Le20/x;

    .line 1637
    .line 1638
    invoke-direct {v7, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    new-array v9, v11, [Le20/y;

    .line 1642
    .line 1643
    aput-object v1, v9, v8

    .line 1644
    .line 1645
    aput-object v2, v9, v6

    .line 1646
    .line 1647
    aput-object v3, v9, v13

    .line 1648
    .line 1649
    aput-object v4, v9, v12

    .line 1650
    .line 1651
    aput-object v5, v9, v17

    .line 1652
    .line 1653
    aput-object v7, v9, v16

    .line 1654
    .line 1655
    invoke-static {v9}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-eqz v3, :cond_5b

    .line 1660
    .line 1661
    new-instance v0, Le20/w;

    .line 1662
    .line 1663
    invoke-direct {v0, v3}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :cond_5b
    check-cast v1, Le20/x;

    .line 1668
    .line 1669
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v2, Le20/x;

    .line 1672
    .line 1673
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v5, v2

    .line 1676
    check-cast v5, Ll10/p;

    .line 1677
    .line 1678
    move-object v4, v1

    .line 1679
    check-cast v4, Ll10/b0;

    .line 1680
    .line 1681
    new-instance v3, Ll10/q;

    .line 1682
    .line 1683
    iget-object v7, v0, Lp00/i4;->d:Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1686
    .line 1687
    const/4 v6, 0x0

    .line 1688
    const/4 v8, 0x0

    .line 1689
    const/4 v9, 0x0

    .line 1690
    invoke-direct/range {v3 .. v10}, Ll10/q;-><init>(Ll10/b0;Ll10/p;Lp00/p3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, Le20/x;

    .line 1694
    .line 1695
    invoke-direct {v0, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :cond_5c
    invoke-static {}, Li7/m0;->m()V

    .line 1700
    .line 1701
    .line 1702
    return-object v9

    .line 1703
    :cond_5d
    if-eqz v1, :cond_5e

    .line 1704
    .line 1705
    check-cast v0, Lp00/m4;

    .line 1706
    .line 1707
    invoke-virtual {v2, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :cond_5e
    instance-of v1, v0, Lp00/e1;

    .line 1713
    .line 1714
    if-eqz v1, :cond_5f

    .line 1715
    .line 1716
    check-cast v0, Lp00/e1;

    .line 1717
    .line 1718
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createHeaderComponentStyle$1;

    .line 1719
    .line 1720
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createHeaderComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/e1;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v7, v9, v9, v1}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Le20/y;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :cond_5f
    instance-of v1, v0, Lp00/q4;

    .line 1731
    .line 1732
    if-eqz v1, :cond_60

    .line 1733
    .line 1734
    check-cast v0, Lp00/q4;

    .line 1735
    .line 1736
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;

    .line 1737
    .line 1738
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStickyFooterComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/q4;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v7, v9, v9, v1}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, Le20/y;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :cond_60
    instance-of v1, v0, Lp00/n5;

    .line 1749
    .line 1750
    if-eqz v1, :cond_61

    .line 1751
    .line 1752
    check-cast v0, Lp00/n5;

    .line 1753
    .line 1754
    invoke-virtual {v2, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g(Ll10/e0;Lp00/n5;)Le20/y;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :cond_61
    instance-of v1, v0, Lp00/n1;

    .line 1760
    .line 1761
    if-eqz v1, :cond_62

    .line 1762
    .line 1763
    check-cast v0, Lp00/n1;

    .line 1764
    .line 1765
    invoke-virtual {v2, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->d(Ll10/e0;Lp00/n1;)Le20/y;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :cond_62
    instance-of v1, v0, Lp00/x5;

    .line 1771
    .line 1772
    if-eqz v1, :cond_74

    .line 1773
    .line 1774
    check-cast v0, Lp00/x5;

    .line 1775
    .line 1776
    iget-object v1, v0, Lp00/x5;->j:Ljava/util/List;

    .line 1777
    .line 1778
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTimelineComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTimelineComponentStyle$1;

    .line 1779
    .line 1780
    invoke-static {v1, v5, v3}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    instance-of v3, v1, Le20/x;

    .line 1785
    .line 1786
    if-eqz v3, :cond_63

    .line 1787
    .line 1788
    goto :goto_26

    .line 1789
    :cond_63
    instance-of v3, v1, Le20/w;

    .line 1790
    .line 1791
    if-eqz v3, :cond_73

    .line 1792
    .line 1793
    check-cast v1, Le20/w;

    .line 1794
    .line 1795
    iget-object v1, v1, Le20/w;->a:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1798
    .line 1799
    new-array v3, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1800
    .line 1801
    new-instance v14, Le20/a;

    .line 1802
    .line 1803
    invoke-static {v3}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-direct {v14, v1, v3}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, Le20/w;

    .line 1811
    .line 1812
    invoke-direct {v1, v14}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_26
    iget-object v3, v0, Lp00/x5;->i:Ljava/util/List;

    .line 1816
    .line 1817
    new-instance v14, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-static {v3, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_6c

    .line 1835
    .line 1836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lp00/w5;

    .line 1841
    .line 1842
    move/from16 v18, v12

    .line 1843
    .line 1844
    iget-object v12, v4, Lp00/w5;->f:Ljava/util/List;

    .line 1845
    .line 1846
    move/from16 v19, v13

    .line 1847
    .line 1848
    iget-object v13, v4, Lp00/w5;->e:Lp00/s5;

    .line 1849
    .line 1850
    move-object/from16 v20, v9

    .line 1851
    .line 1852
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTimelineComponentItemStyle$1;

    .line 1853
    .line 1854
    invoke-direct {v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTimelineComponentItemStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v12, v5, v9}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    instance-of v12, v9, Le20/x;

    .line 1862
    .line 1863
    if-eqz v12, :cond_64

    .line 1864
    .line 1865
    move/from16 v21, v8

    .line 1866
    .line 1867
    goto :goto_28

    .line 1868
    :cond_64
    instance-of v12, v9, Le20/w;

    .line 1869
    .line 1870
    if-eqz v12, :cond_6b

    .line 1871
    .line 1872
    check-cast v9, Le20/w;

    .line 1873
    .line 1874
    iget-object v9, v9, Le20/w;->a:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1877
    .line 1878
    new-array v12, v8, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 1879
    .line 1880
    move/from16 v21, v8

    .line 1881
    .line 1882
    new-instance v8, Le20/a;

    .line 1883
    .line 1884
    invoke-static {v12}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    invoke-direct {v8, v9, v12}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v9, Le20/w;

    .line 1892
    .line 1893
    invoke-direct {v9, v8}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_28
    iget-object v8, v4, Lp00/w5;->a:Lp00/n5;

    .line 1897
    .line 1898
    invoke-virtual {v2, v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g(Ll10/e0;Lp00/n5;)Le20/y;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    iget-object v12, v4, Lp00/w5;->c:Lp00/n5;

    .line 1903
    .line 1904
    if-eqz v12, :cond_65

    .line 1905
    .line 1906
    invoke-virtual {v2, v7, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g(Ll10/e0;Lp00/n5;)Le20/y;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v12

    .line 1910
    goto :goto_29

    .line 1911
    :cond_65
    move-object/from16 v12, v20

    .line 1912
    .line 1913
    :goto_29
    invoke-static {v12}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    move/from16 v22, v6

    .line 1918
    .line 1919
    iget-object v6, v4, Lp00/w5;->d:Lp00/n1;

    .line 1920
    .line 1921
    invoke-virtual {v2, v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->d(Ll10/e0;Lp00/n1;)Le20/y;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    if-eqz v13, :cond_66

    .line 1926
    .line 1927
    iget-object v11, v13, Lp00/s5;->c:Ls00/c0;

    .line 1928
    .line 1929
    if-eqz v11, :cond_66

    .line 1930
    .line 1931
    invoke-static {v11, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    goto :goto_2a

    .line 1936
    :cond_66
    move-object/from16 v11, v20

    .line 1937
    .line 1938
    :goto_2a
    invoke-static {v11}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    move-object/from16 p2, v1

    .line 1943
    .line 1944
    new-instance v1, Le20/x;

    .line 1945
    .line 1946
    invoke-direct {v1, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    move-object/from16 v24, v1

    .line 1950
    .line 1951
    move-object/from16 v25, v3

    .line 1952
    .line 1953
    const/4 v1, 0x6

    .line 1954
    new-array v3, v1, [Le20/y;

    .line 1955
    .line 1956
    aput-object v9, v3, v21

    .line 1957
    .line 1958
    aput-object v8, v3, v22

    .line 1959
    .line 1960
    aput-object v12, v3, v19

    .line 1961
    .line 1962
    aput-object v6, v3, v18

    .line 1963
    .line 1964
    aput-object v11, v3, v17

    .line 1965
    .line 1966
    aput-object v24, v3, v16

    .line 1967
    .line 1968
    invoke-static {v3}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    if-eqz v1, :cond_67

    .line 1973
    .line 1974
    new-instance v3, Le20/w;

    .line 1975
    .line 1976
    invoke-direct {v3, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_2e

    .line 1980
    :cond_67
    check-cast v9, Le20/x;

    .line 1981
    .line 1982
    iget-object v1, v9, Le20/x;->a:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v8, Le20/x;

    .line 1985
    .line 1986
    iget-object v3, v8, Le20/x;->a:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v12, Le20/x;

    .line 1989
    .line 1990
    iget-object v8, v12, Le20/x;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v6, Le20/x;

    .line 1993
    .line 1994
    iget-object v6, v6, Le20/x;->a:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v11, Le20/x;

    .line 1997
    .line 1998
    iget-object v9, v11, Le20/x;->a:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v9, Li10/o;

    .line 2001
    .line 2002
    move-object/from16 v30, v6

    .line 2003
    .line 2004
    check-cast v30, Ll10/y;

    .line 2005
    .line 2006
    move-object/from16 v29, v8

    .line 2007
    .line 2008
    check-cast v29, Ll10/o0;

    .line 2009
    .line 2010
    move-object/from16 v27, v3

    .line 2011
    .line 2012
    check-cast v27, Ll10/o0;

    .line 2013
    .line 2014
    move-object/from16 v36, v1

    .line 2015
    .line 2016
    check-cast v36, Ljava/util/List;

    .line 2017
    .line 2018
    if-eqz v13, :cond_69

    .line 2019
    .line 2020
    if-eqz v9, :cond_68

    .line 2021
    .line 2022
    new-instance v1, Ll10/p0;

    .line 2023
    .line 2024
    iget v3, v13, Lp00/s5;->a:I

    .line 2025
    .line 2026
    iget-object v6, v13, Lp00/s5;->b:Ls00/r1;

    .line 2027
    .line 2028
    move/from16 v8, v22

    .line 2029
    .line 2030
    invoke-static {v6, v8}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    invoke-direct {v1, v3, v6, v9}, Ll10/p0;-><init>(ILf0/s1;Li10/o;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_2b

    .line 2038
    :cond_68
    move-object/from16 v1, v20

    .line 2039
    .line 2040
    :goto_2b
    move-object/from16 v31, v1

    .line 2041
    .line 2042
    goto :goto_2c

    .line 2043
    :cond_69
    move-object/from16 v31, v20

    .line 2044
    .line 2045
    :goto_2c
    new-instance v26, Ll10/q0;

    .line 2046
    .line 2047
    iget-object v1, v4, Lp00/w5;->b:Ljava/lang/Boolean;

    .line 2048
    .line 2049
    if-eqz v1, :cond_6a

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    move/from16 v28, v1

    .line 2056
    .line 2057
    goto :goto_2d

    .line 2058
    :cond_6a
    const/16 v28, 0x1

    .line 2059
    .line 2060
    :goto_2d
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v32

    .line 2064
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v33

    .line 2068
    iget-object v1, v7, Ll10/e0;->c:Ljava/lang/Integer;

    .line 2069
    .line 2070
    invoke-virtual {v7}, Ll10/e0;->d()Lq10/j;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v35

    .line 2074
    move-object/from16 v34, v1

    .line 2075
    .line 2076
    invoke-direct/range {v26 .. v36}, Ll10/q0;-><init>(Ll10/o0;ZLl10/o0;Ll10/y;Ll10/p0;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v1, v26

    .line 2080
    .line 2081
    new-instance v3, Le20/x;

    .line 2082
    .line 2083
    invoke-direct {v3, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    :goto_2e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v1, p2

    .line 2090
    .line 2091
    move/from16 v12, v18

    .line 2092
    .line 2093
    move/from16 v13, v19

    .line 2094
    .line 2095
    move-object/from16 v9, v20

    .line 2096
    .line 2097
    move/from16 v8, v21

    .line 2098
    .line 2099
    move-object/from16 v3, v25

    .line 2100
    .line 2101
    const/4 v6, 0x1

    .line 2102
    const/4 v11, 0x6

    .line 2103
    goto/16 :goto_27

    .line 2104
    .line 2105
    :cond_6b
    invoke-static {}, Li7/m0;->m()V

    .line 2106
    .line 2107
    .line 2108
    return-object v20

    .line 2109
    :cond_6c
    move-object/from16 p2, v1

    .line 2110
    .line 2111
    move/from16 v21, v8

    .line 2112
    .line 2113
    move/from16 v18, v12

    .line 2114
    .line 2115
    move/from16 v19, v13

    .line 2116
    .line 2117
    new-instance v1, Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    new-instance v2, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    :cond_6d
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    if-eqz v4, :cond_6f

    .line 2136
    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    check-cast v4, Le20/y;

    .line 2142
    .line 2143
    instance-of v5, v4, Le20/x;

    .line 2144
    .line 2145
    if-eqz v5, :cond_6e

    .line 2146
    .line 2147
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    if-eqz v5, :cond_6d

    .line 2152
    .line 2153
    check-cast v4, Le20/x;

    .line 2154
    .line 2155
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, Ll10/q0;

    .line 2158
    .line 2159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_2f

    .line 2163
    :cond_6e
    instance-of v5, v4, Le20/w;

    .line 2164
    .line 2165
    if-eqz v5, :cond_6d

    .line 2166
    .line 2167
    check-cast v4, Le20/w;

    .line 2168
    .line 2169
    iget-object v4, v4, Le20/w;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v4, Ljava/util/Collection;

    .line 2172
    .line 2173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2174
    .line 2175
    .line 2176
    goto :goto_2f

    .line 2177
    :cond_6f
    invoke-static {v2}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    if-eqz v2, :cond_70

    .line 2182
    .line 2183
    new-instance v1, Le20/w;

    .line 2184
    .line 2185
    invoke-direct {v1, v2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_30

    .line 2189
    :cond_70
    new-instance v2, Le20/x;

    .line 2190
    .line 2191
    invoke-direct {v2, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    move-object v1, v2

    .line 2195
    :goto_30
    new-instance v2, Le20/x;

    .line 2196
    .line 2197
    invoke-direct {v2, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v3, Le20/x;

    .line 2201
    .line 2202
    invoke-direct {v3, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v4, Le20/x;

    .line 2206
    .line 2207
    invoke-direct {v4, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v5, Le20/x;

    .line 2211
    .line 2212
    invoke-direct {v5, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    const/4 v6, 0x6

    .line 2216
    new-array v6, v6, [Le20/y;

    .line 2217
    .line 2218
    aput-object p2, v6, v21

    .line 2219
    .line 2220
    const/16 v22, 0x1

    .line 2221
    .line 2222
    aput-object v1, v6, v22

    .line 2223
    .line 2224
    aput-object v2, v6, v19

    .line 2225
    .line 2226
    aput-object v3, v6, v18

    .line 2227
    .line 2228
    aput-object v4, v6, v17

    .line 2229
    .line 2230
    aput-object v5, v6, v16

    .line 2231
    .line 2232
    invoke-static {v6}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    if-eqz v2, :cond_71

    .line 2237
    .line 2238
    new-instance v0, Le20/w;

    .line 2239
    .line 2240
    invoke-direct {v0, v2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :cond_71
    move-object/from16 v2, p2

    .line 2245
    .line 2246
    check-cast v2, Le20/x;

    .line 2247
    .line 2248
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v1, Le20/x;

    .line 2251
    .line 2252
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 2253
    .line 2254
    move-object v12, v1

    .line 2255
    check-cast v12, Ljava/util/List;

    .line 2256
    .line 2257
    move-object/from16 v17, v2

    .line 2258
    .line 2259
    check-cast v17, Ljava/util/List;

    .line 2260
    .line 2261
    new-instance v3, Ll10/r0;

    .line 2262
    .line 2263
    iget v4, v0, Lp00/x5;->a:I

    .line 2264
    .line 2265
    iget v5, v0, Lp00/x5;->b:I

    .line 2266
    .line 2267
    iget v6, v0, Lp00/x5;->c:I

    .line 2268
    .line 2269
    iget-object v1, v0, Lp00/x5;->d:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 2270
    .line 2271
    iget-object v2, v0, Lp00/x5;->e:Ljava/lang/Boolean;

    .line 2272
    .line 2273
    if-eqz v2, :cond_72

    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    move v8, v2

    .line 2280
    goto :goto_31

    .line 2281
    :cond_72
    const/4 v8, 0x1

    .line 2282
    :goto_31
    iget-object v9, v0, Lp00/x5;->f:Ls00/d2;

    .line 2283
    .line 2284
    iget-object v2, v0, Lp00/x5;->g:Ls00/r1;

    .line 2285
    .line 2286
    const/4 v10, 0x1

    .line 2287
    invoke-static {v2, v10}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    iget-object v0, v0, Lp00/x5;->h:Ls00/r1;

    .line 2292
    .line 2293
    invoke-static {v0, v10}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v11

    .line 2297
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v13

    .line 2301
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v14

    .line 2305
    iget-object v15, v7, Ll10/e0;->c:Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v7}, Ll10/e0;->d()Lq10/j;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v16

    .line 2311
    move-object v7, v1

    .line 2312
    move-object v10, v2

    .line 2313
    invoke-direct/range {v3 .. v17}, Ll10/r0;-><init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLs00/d2;Lf0/s1;Lf0/s1;Ljava/util/List;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v0, Le20/x;

    .line 2317
    .line 2318
    invoke-direct {v0, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :cond_73
    move-object/from16 v20, v9

    .line 2323
    .line 2324
    invoke-static {}, Li7/m0;->m()V

    .line 2325
    .line 2326
    .line 2327
    return-object v20

    .line 2328
    :cond_74
    move/from16 v21, v8

    .line 2329
    .line 2330
    move-object/from16 v20, v9

    .line 2331
    .line 2332
    move/from16 v18, v12

    .line 2333
    .line 2334
    move/from16 v19, v13

    .line 2335
    .line 2336
    instance-of v1, v0, Lp00/p0;

    .line 2337
    .line 2338
    if-eqz v1, :cond_87

    .line 2339
    .line 2340
    check-cast v0, Lp00/p0;

    .line 2341
    .line 2342
    iget-object v1, v0, Lp00/p0;->r:Ljava/util/List;

    .line 2343
    .line 2344
    iget-object v3, v0, Lp00/p0;->a:Ljava/util/List;

    .line 2345
    .line 2346
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCarouselComponentStyle$1;

    .line 2347
    .line 2348
    invoke-direct {v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCarouselComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1, v5, v6}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    instance-of v5, v1, Le20/x;

    .line 2356
    .line 2357
    if-eqz v5, :cond_75

    .line 2358
    .line 2359
    :goto_32
    move-object v11, v1

    .line 2360
    goto :goto_33

    .line 2361
    :cond_75
    instance-of v5, v1, Le20/w;

    .line 2362
    .line 2363
    if-eqz v5, :cond_86

    .line 2364
    .line 2365
    check-cast v1, Le20/w;

    .line 2366
    .line 2367
    iget-object v1, v1, Le20/w;->a:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 2370
    .line 2371
    move/from16 v5, v21

    .line 2372
    .line 2373
    new-array v6, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 2374
    .line 2375
    new-instance v5, Le20/a;

    .line 2376
    .line 2377
    invoke-static {v6}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    invoke-direct {v5, v1, v6}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v1, Le20/w;

    .line 2385
    .line 2386
    invoke-direct {v1, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_32

    .line 2390
    :goto_33
    new-instance v1, Ljava/util/ArrayList;

    .line 2391
    .line 2392
    invoke-static {v3, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    if-eqz v6, :cond_76

    .line 2408
    .line 2409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    check-cast v6, Lp00/m4;

    .line 2414
    .line 2415
    invoke-virtual {v2, v7, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    goto :goto_34

    .line 2423
    :cond_76
    new-instance v5, Ljava/util/ArrayList;

    .line 2424
    .line 2425
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    new-instance v6, Ljava/util/ArrayList;

    .line 2429
    .line 2430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    :cond_77
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v8

    .line 2441
    if-eqz v8, :cond_79

    .line 2442
    .line 2443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v8

    .line 2447
    check-cast v8, Le20/y;

    .line 2448
    .line 2449
    instance-of v9, v8, Le20/x;

    .line 2450
    .line 2451
    if-eqz v9, :cond_78

    .line 2452
    .line 2453
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v9

    .line 2457
    if-eqz v9, :cond_77

    .line 2458
    .line 2459
    check-cast v8, Le20/x;

    .line 2460
    .line 2461
    iget-object v8, v8, Le20/x;->a:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v8, Ll10/b0;

    .line 2464
    .line 2465
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    goto :goto_35

    .line 2469
    :cond_78
    instance-of v9, v8, Le20/w;

    .line 2470
    .line 2471
    if-eqz v9, :cond_77

    .line 2472
    .line 2473
    check-cast v8, Le20/w;

    .line 2474
    .line 2475
    iget-object v8, v8, Le20/w;->a:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v8, Ljava/util/Collection;

    .line 2478
    .line 2479
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2480
    .line 2481
    .line 2482
    goto :goto_35

    .line 2483
    :cond_79
    invoke-static {v6}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    if-eqz v1, :cond_7a

    .line 2488
    .line 2489
    new-instance v5, Le20/w;

    .line 2490
    .line 2491
    invoke-direct {v5, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    move-object v12, v5

    .line 2495
    goto :goto_36

    .line 2496
    :cond_7a
    new-instance v1, Le20/x;

    .line 2497
    .line 2498
    invoke-direct {v1, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    move-object v12, v1

    .line 2502
    :goto_36
    iget-object v1, v0, Lp00/p0;->m:Ls00/h;

    .line 2503
    .line 2504
    if-eqz v1, :cond_7b

    .line 2505
    .line 2506
    invoke-static {v1, v10}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    goto :goto_37

    .line 2511
    :cond_7b
    move-object/from16 v1, v20

    .line 2512
    .line 2513
    :goto_37
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v13

    .line 2517
    iget-object v1, v0, Lp00/p0;->n:Ls00/v1;

    .line 2518
    .line 2519
    if-eqz v1, :cond_7c

    .line 2520
    .line 2521
    invoke-static {v1, v10}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    goto :goto_38

    .line 2526
    :cond_7c
    move-object/from16 v1, v20

    .line 2527
    .line 2528
    :goto_38
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v14

    .line 2532
    iget-object v1, v0, Lp00/p0;->i:Lq00/n;

    .line 2533
    .line 2534
    iget-object v5, v0, Lp00/p0;->h:Ls00/c0;

    .line 2535
    .line 2536
    invoke-virtual {v2, v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c(Lq00/n;Ls00/c0;)Le20/y;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v15

    .line 2540
    iget-object v1, v0, Lp00/p0;->o:Lp00/o0;

    .line 2541
    .line 2542
    if-eqz v1, :cond_7d

    .line 2543
    .line 2544
    invoke-static {v1, v10}, Lrt/b;->w(Lp00/o0;Ljava/util/Map;)Le20/y;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v9

    .line 2548
    goto :goto_39

    .line 2549
    :cond_7d
    move-object/from16 v9, v20

    .line 2550
    .line 2551
    :goto_39
    invoke-static {v9}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v16

    .line 2555
    filled-new-array/range {v11 .. v16}, [Le20/y;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-static {v1}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    if-eqz v1, :cond_7e

    .line 2564
    .line 2565
    new-instance v0, Le20/w;

    .line 2566
    .line 2567
    invoke-direct {v0, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    return-object v0

    .line 2571
    :cond_7e
    check-cast v11, Le20/x;

    .line 2572
    .line 2573
    iget-object v1, v11, Le20/x;->a:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v12, Le20/x;

    .line 2576
    .line 2577
    check-cast v13, Le20/x;

    .line 2578
    .line 2579
    iget-object v2, v13, Le20/x;->a:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v14, Le20/x;

    .line 2582
    .line 2583
    iget-object v5, v14, Le20/x;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v15, Le20/x;

    .line 2586
    .line 2587
    iget-object v6, v15, Le20/x;->a:Ljava/lang/Object;

    .line 2588
    .line 2589
    move-object/from16 v8, v16

    .line 2590
    .line 2591
    check-cast v8, Le20/x;

    .line 2592
    .line 2593
    iget-object v8, v8, Le20/x;->a:Ljava/lang/Object;

    .line 2594
    .line 2595
    move-object/from16 v38, v8

    .line 2596
    .line 2597
    check-cast v38, Ll10/s;

    .line 2598
    .line 2599
    move-object/from16 v32, v6

    .line 2600
    .line 2601
    check-cast v32, Li10/h;

    .line 2602
    .line 2603
    move-object/from16 v37, v5

    .line 2604
    .line 2605
    check-cast v37, Li10/f0;

    .line 2606
    .line 2607
    move-object/from16 v36, v2

    .line 2608
    .line 2609
    check-cast v36, Li10/j;

    .line 2610
    .line 2611
    iget-object v2, v12, Le20/x;->a:Ljava/lang/Object;

    .line 2612
    .line 2613
    move-object/from16 v24, v2

    .line 2614
    .line 2615
    check-cast v24, Ljava/util/List;

    .line 2616
    .line 2617
    move-object/from16 v45, v1

    .line 2618
    .line 2619
    check-cast v45, Ljava/util/List;

    .line 2620
    .line 2621
    new-instance v1, Ljava/util/ArrayList;

    .line 2622
    .line 2623
    invoke-static {v3, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    if-eqz v3, :cond_7f

    .line 2639
    .line 2640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    check-cast v3, Lp00/m4;

    .line 2645
    .line 2646
    iget-object v3, v3, Lp00/m4;->p:Ljava/lang/String;

    .line 2647
    .line 2648
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    goto :goto_3a

    .line 2652
    :cond_7f
    new-instance v23, Ll10/t;

    .line 2653
    .line 2654
    iget-object v2, v0, Lp00/p0;->c:Ljava/lang/Integer;

    .line 2655
    .line 2656
    if-eqz v2, :cond_80

    .line 2657
    .line 2658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v2

    .line 2662
    move/from16 v26, v2

    .line 2663
    .line 2664
    goto :goto_3b

    .line 2665
    :cond_80
    const/16 v26, 0x0

    .line 2666
    .line 2667
    :goto_3b
    iget-object v2, v0, Lp00/p0;->d:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    .line 2668
    .line 2669
    invoke-static {v2}, Lrx/l;->I(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;)Lx1/h;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v27

    .line 2673
    iget-object v2, v0, Lp00/p0;->b:Ljava/lang/Boolean;

    .line 2674
    .line 2675
    if-eqz v2, :cond_81

    .line 2676
    .line 2677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v2

    .line 2681
    move/from16 v28, v2

    .line 2682
    .line 2683
    goto :goto_3c

    .line 2684
    :cond_81
    const/16 v28, 0x1

    .line 2685
    .line 2686
    :goto_3c
    iget-object v2, v0, Lp00/p0;->e:Ls00/d2;

    .line 2687
    .line 2688
    iget-object v3, v0, Lp00/p0;->f:Ljava/lang/Integer;

    .line 2689
    .line 2690
    const/4 v4, 0x0

    .line 2691
    if-eqz v3, :cond_82

    .line 2692
    .line 2693
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    int-to-float v3, v3

    .line 2698
    move/from16 v30, v3

    .line 2699
    .line 2700
    goto :goto_3d

    .line 2701
    :cond_82
    move/from16 v30, v4

    .line 2702
    .line 2703
    :goto_3d
    iget-object v3, v0, Lp00/p0;->g:Ljava/lang/Float;

    .line 2704
    .line 2705
    if-eqz v3, :cond_83

    .line 2706
    .line 2707
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    :cond_83
    move/from16 v31, v4

    .line 2712
    .line 2713
    iget-object v3, v0, Lp00/p0;->j:Ls00/r1;

    .line 2714
    .line 2715
    const/4 v8, 0x1

    .line 2716
    invoke-static {v3, v8}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v33

    .line 2720
    iget-object v3, v0, Lp00/p0;->k:Ls00/r1;

    .line 2721
    .line 2722
    invoke-static {v3, v8}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v34

    .line 2726
    iget-object v3, v0, Lp00/p0;->l:Ls00/a2;

    .line 2727
    .line 2728
    if-nez v3, :cond_84

    .line 2729
    .line 2730
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g:Ls00/z1;

    .line 2731
    .line 2732
    :cond_84
    move-object/from16 v35, v3

    .line 2733
    .line 2734
    iget-object v3, v0, Lp00/p0;->p:Ljava/lang/Boolean;

    .line 2735
    .line 2736
    if-eqz v3, :cond_85

    .line 2737
    .line 2738
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v8

    .line 2742
    move/from16 v39, v8

    .line 2743
    .line 2744
    goto :goto_3e

    .line 2745
    :cond_85
    const/16 v39, 0x0

    .line 2746
    .line 2747
    :goto_3e
    iget-object v3, v0, Lp00/p0;->q:Lp00/g0;

    .line 2748
    .line 2749
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v41

    .line 2753
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v42

    .line 2757
    iget-object v4, v7, Ll10/e0;->c:Ljava/lang/Integer;

    .line 2758
    .line 2759
    invoke-virtual {v7}, Ll10/e0;->d()Lq10/j;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v44

    .line 2763
    iget-object v0, v0, Lp00/p0;->s:Ljava/lang/String;

    .line 2764
    .line 2765
    move-object/from16 v46, v0

    .line 2766
    .line 2767
    move-object/from16 v25, v1

    .line 2768
    .line 2769
    move-object/from16 v29, v2

    .line 2770
    .line 2771
    move-object/from16 v40, v3

    .line 2772
    .line 2773
    move-object/from16 v43, v4

    .line 2774
    .line 2775
    invoke-direct/range {v23 .. v46}, Ll10/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;ILx1/h;ZLs00/d2;FFLi10/h;Lf0/s1;Lf0/s1;Ls00/a2;Li10/j;Li10/f0;Ll10/s;ZLp00/g0;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/List;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    move-object/from16 v0, v23

    .line 2779
    .line 2780
    new-instance v1, Le20/x;

    .line 2781
    .line 2782
    invoke-direct {v1, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v1

    .line 2786
    :cond_86
    invoke-static {}, Li7/m0;->m()V

    .line 2787
    .line 2788
    .line 2789
    return-object v20

    .line 2790
    :cond_87
    instance-of v1, v0, Lp00/t4;

    .line 2791
    .line 2792
    if-eqz v1, :cond_88

    .line 2793
    .line 2794
    check-cast v0, Lp00/t4;

    .line 2795
    .line 2796
    iget v1, v0, Lp00/t4;->a:I

    .line 2797
    .line 2798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;

    .line 2803
    .line 2804
    invoke-direct {v3, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/t4;)V

    .line 2805
    .line 2806
    .line 2807
    move-object/from16 v0, v20

    .line 2808
    .line 2809
    invoke-virtual {v7, v0, v1, v3}, Ll10/e0;->g(La20/b;Ljava/lang/Integer;Lp70/j;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Le20/y;

    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :cond_88
    instance-of v1, v0, Lp00/w4;

    .line 2817
    .line 2818
    if-eqz v1, :cond_8c

    .line 2819
    .line 2820
    check-cast v0, Lp00/w4;

    .line 2821
    .line 2822
    iget-object v1, v0, Lp00/w4;->c:Ls00/c0;

    .line 2823
    .line 2824
    invoke-static {v1, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget-object v2, v0, Lp00/w4;->d:Ls00/c0;

    .line 2829
    .line 2830
    invoke-static {v2, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    iget-object v3, v0, Lp00/w4;->e:Ls00/c0;

    .line 2835
    .line 2836
    invoke-static {v3, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    iget-object v4, v0, Lp00/w4;->f:Ls00/c0;

    .line 2841
    .line 2842
    invoke-static {v4, v10}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    new-instance v5, Le20/x;

    .line 2847
    .line 2848
    invoke-direct {v5, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v6, Le20/x;

    .line 2852
    .line 2853
    invoke-direct {v6, v15}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    const/4 v8, 0x6

    .line 2857
    new-array v8, v8, [Le20/y;

    .line 2858
    .line 2859
    const/16 v21, 0x0

    .line 2860
    .line 2861
    aput-object v1, v8, v21

    .line 2862
    .line 2863
    const/16 v22, 0x1

    .line 2864
    .line 2865
    aput-object v2, v8, v22

    .line 2866
    .line 2867
    aput-object v3, v8, v19

    .line 2868
    .line 2869
    aput-object v4, v8, v18

    .line 2870
    .line 2871
    aput-object v5, v8, v17

    .line 2872
    .line 2873
    aput-object v6, v8, v16

    .line 2874
    .line 2875
    invoke-static {v8}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v5

    .line 2879
    if-eqz v5, :cond_89

    .line 2880
    .line 2881
    new-instance v0, Le20/w;

    .line 2882
    .line 2883
    invoke-direct {v0, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    return-object v0

    .line 2887
    :cond_89
    check-cast v1, Le20/x;

    .line 2888
    .line 2889
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v2, Le20/x;

    .line 2892
    .line 2893
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v3, Le20/x;

    .line 2896
    .line 2897
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v4, Le20/x;

    .line 2900
    .line 2901
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 2902
    .line 2903
    move-object v9, v4

    .line 2904
    check-cast v9, Li10/o;

    .line 2905
    .line 2906
    move-object v8, v3

    .line 2907
    check-cast v8, Li10/o;

    .line 2908
    .line 2909
    check-cast v2, Li10/o;

    .line 2910
    .line 2911
    move-object v6, v1

    .line 2912
    check-cast v6, Li10/o;

    .line 2913
    .line 2914
    iget-boolean v1, v0, Lp00/w4;->a:Z

    .line 2915
    .line 2916
    if-eqz v1, :cond_8a

    .line 2917
    .line 2918
    const/16 v22, 0x1

    .line 2919
    .line 2920
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    goto :goto_3f

    .line 2925
    :cond_8a
    const/16 v21, 0x0

    .line 2926
    .line 2927
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    :goto_3f
    iput-object v1, v7, Ll10/e0;->n:Ljava/lang/Integer;

    .line 2932
    .line 2933
    new-instance v5, Ll10/l0;

    .line 2934
    .line 2935
    iget-object v1, v7, Ll10/e0;->e:Ljava/lang/String;

    .line 2936
    .line 2937
    if-nez v1, :cond_8b

    .line 2938
    .line 2939
    iget-object v1, v0, Lp00/w4;->b:Ljava/lang/String;

    .line 2940
    .line 2941
    :cond_8b
    move-object v10, v1

    .line 2942
    move-object v7, v2

    .line 2943
    invoke-direct/range {v5 .. v10}, Ll10/l0;-><init>(Li10/o;Li10/o;Li10/o;Li10/o;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    new-instance v0, Le20/x;

    .line 2947
    .line 2948
    invoke-direct {v0, v5}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    return-object v0

    .line 2952
    :cond_8c
    const/16 v22, 0x1

    .line 2953
    .line 2954
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/t;

    .line 2955
    .line 2956
    if-eqz v1, :cond_8d

    .line 2957
    .line 2958
    iget-object v0, v7, Ll10/e0;->b:Ll10/k0;

    .line 2959
    .line 2960
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;->a:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;

    .line 2961
    .line 2962
    const/4 v5, 0x0

    .line 2963
    new-array v2, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$TabControlNotInTab;

    .line 2964
    .line 2965
    new-instance v3, Le20/a;

    .line 2966
    .line 2967
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    invoke-direct {v3, v1, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v0, v3}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    return-object v0

    .line 2979
    :cond_8d
    instance-of v1, v0, Lp00/k5;

    .line 2980
    .line 2981
    if-eqz v1, :cond_99

    .line 2982
    .line 2983
    check-cast v0, Lp00/k5;

    .line 2984
    .line 2985
    iget-object v1, v0, Lp00/k5;->a:Ljava/lang/String;

    .line 2986
    .line 2987
    iget-object v3, v0, Lp00/k5;->l:Ljava/util/List;

    .line 2988
    .line 2989
    iget-object v5, v0, Lp00/k5;->m:Ljava/lang/String;

    .line 2990
    .line 2991
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;

    .line 2992
    .line 2993
    invoke-direct {v6, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/k5;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    iget-object v2, v7, Ll10/e0;->e:Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v8, v7, Ll10/e0;->f:Ljava/util/List;

    .line 3002
    .line 3003
    iget-object v9, v7, Ll10/e0;->g:Ljava/util/Map;

    .line 3004
    .line 3005
    iget v10, v7, Ll10/e0;->h:I

    .line 3006
    .line 3007
    if-eqz v1, :cond_8e

    .line 3008
    .line 3009
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    if-nez v0, :cond_8e

    .line 3014
    .line 3015
    goto :goto_40

    .line 3016
    :cond_8e
    const/4 v1, 0x0

    .line 3017
    :goto_40
    iput-object v1, v7, Ll10/e0;->e:Ljava/lang/String;

    .line 3018
    .line 3019
    new-instance v0, Ljava/util/ArrayList;

    .line 3020
    .line 3021
    invoke-static {v3, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v4

    .line 3036
    if-eqz v4, :cond_8f

    .line 3037
    .line 3038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    check-cast v4, Lp00/b5;

    .line 3043
    .line 3044
    iget-object v4, v4, Lp00/b5;->a:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    goto :goto_41

    .line 3050
    :cond_8f
    iput-object v0, v7, Ll10/e0;->f:Ljava/util/List;

    .line 3051
    .line 3052
    new-instance v0, Ljava/util/ArrayList;

    .line 3053
    .line 3054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3055
    .line 3056
    .line 3057
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    :cond_90
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3062
    .line 3063
    .line 3064
    move-result v4

    .line 3065
    if-eqz v4, :cond_93

    .line 3066
    .line 3067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    check-cast v4, Lp00/b5;

    .line 3072
    .line 3073
    iget-object v11, v4, Lp00/b5;->b:Ljava/lang/String;

    .line 3074
    .line 3075
    if-eqz v11, :cond_92

    .line 3076
    .line 3077
    invoke-static {v11}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v12

    .line 3081
    if-nez v12, :cond_91

    .line 3082
    .line 3083
    goto :goto_43

    .line 3084
    :cond_91
    const/4 v11, 0x0

    .line 3085
    :goto_43
    if-eqz v11, :cond_92

    .line 3086
    .line 3087
    iget-object v4, v4, Lp00/b5;->a:Ljava/lang/String;

    .line 3088
    .line 3089
    new-instance v12, Lkotlin/Pair;

    .line 3090
    .line 3091
    invoke-direct {v12, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    goto :goto_44

    .line 3095
    :cond_92
    const/4 v12, 0x0

    .line 3096
    :goto_44
    if-eqz v12, :cond_90

    .line 3097
    .line 3098
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    goto :goto_42

    .line 3102
    :cond_93
    invoke-static {v0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    iput-object v0, v7, Ll10/e0;->g:Ljava/util/Map;

    .line 3107
    .line 3108
    if-eqz v5, :cond_98

    .line 3109
    .line 3110
    invoke-static {v5}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v0

    .line 3114
    if-nez v0, :cond_94

    .line 3115
    .line 3116
    goto :goto_45

    .line 3117
    :cond_94
    const/4 v5, 0x0

    .line 3118
    :goto_45
    if-eqz v5, :cond_98

    .line 3119
    .line 3120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    const/4 v1, 0x0

    .line 3125
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v3

    .line 3129
    const/4 v4, -0x1

    .line 3130
    if-eqz v3, :cond_96

    .line 3131
    .line 3132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    check-cast v3, Lp00/b5;

    .line 3137
    .line 3138
    iget-object v3, v3, Lp00/b5;->a:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v3

    .line 3144
    if-eqz v3, :cond_95

    .line 3145
    .line 3146
    goto :goto_47

    .line 3147
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 3148
    .line 3149
    goto :goto_46

    .line 3150
    :cond_96
    move v1, v4

    .line 3151
    :goto_47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    if-ne v1, v4, :cond_97

    .line 3156
    .line 3157
    const/4 v0, 0x0

    .line 3158
    :cond_97
    if-eqz v0, :cond_98

    .line 3159
    .line 3160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    goto :goto_48

    .line 3165
    :cond_98
    const/4 v0, 0x0

    .line 3166
    :goto_48
    iput v0, v7, Ll10/e0;->h:I

    .line 3167
    .line 3168
    :try_start_1
    invoke-virtual {v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3172
    iput-object v2, v7, Ll10/e0;->e:Ljava/lang/String;

    .line 3173
    .line 3174
    iput-object v8, v7, Ll10/e0;->f:Ljava/util/List;

    .line 3175
    .line 3176
    iput-object v9, v7, Ll10/e0;->g:Ljava/util/Map;

    .line 3177
    .line 3178
    iput v10, v7, Ll10/e0;->h:I

    .line 3179
    .line 3180
    check-cast v0, Le20/y;

    .line 3181
    .line 3182
    return-object v0

    .line 3183
    :catchall_0
    move-exception v0

    .line 3184
    iput-object v2, v7, Ll10/e0;->e:Ljava/lang/String;

    .line 3185
    .line 3186
    iput-object v8, v7, Ll10/e0;->f:Ljava/util/List;

    .line 3187
    .line 3188
    iput-object v9, v7, Ll10/e0;->g:Ljava/util/Map;

    .line 3189
    .line 3190
    iput v10, v7, Ll10/e0;->h:I

    .line 3191
    .line 3192
    throw v0

    .line 3193
    :cond_99
    instance-of v1, v0, Lp00/g6;

    .line 3194
    .line 3195
    if-eqz v1, :cond_9a

    .line 3196
    .line 3197
    check-cast v0, Lp00/g6;

    .line 3198
    .line 3199
    invoke-virtual {v2, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->h(Ll10/e0;Lp00/g6;)Le20/y;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    return-object v0

    .line 3204
    :cond_9a
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/o;

    .line 3205
    .line 3206
    if-eqz v1, :cond_9b

    .line 3207
    .line 3208
    new-instance v0, Le20/x;

    .line 3209
    .line 3210
    const/4 v1, 0x0

    .line 3211
    invoke-direct {v0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 3212
    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :cond_9b
    instance-of v1, v0, Lp00/j6;

    .line 3216
    .line 3217
    if-eqz v1, :cond_a1

    .line 3218
    .line 3219
    check-cast v0, Lp00/j6;

    .line 3220
    .line 3221
    iget-object v1, v0, Lp00/j6;->g:Ljava/util/List;

    .line 3222
    .line 3223
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createWebViewComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createWebViewComponentStyle$1;

    .line 3224
    .line 3225
    invoke-static {v1, v5, v2}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    instance-of v2, v1, Le20/x;

    .line 3230
    .line 3231
    if-eqz v2, :cond_9c

    .line 3232
    .line 3233
    goto :goto_49

    .line 3234
    :cond_9c
    instance-of v2, v1, Le20/w;

    .line 3235
    .line 3236
    if-eqz v2, :cond_a0

    .line 3237
    .line 3238
    check-cast v1, Le20/w;

    .line 3239
    .line 3240
    iget-object v1, v1, Le20/w;->a:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3243
    .line 3244
    const/4 v5, 0x0

    .line 3245
    new-array v2, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3246
    .line 3247
    new-instance v3, Le20/a;

    .line 3248
    .line 3249
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    invoke-direct {v3, v1, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v1, Le20/w;

    .line 3257
    .line 3258
    invoke-direct {v1, v3}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    :goto_49
    instance-of v2, v1, Le20/x;

    .line 3262
    .line 3263
    if-eqz v2, :cond_9e

    .line 3264
    .line 3265
    check-cast v1, Le20/x;

    .line 3266
    .line 3267
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v1, Ljava/util/List;

    .line 3270
    .line 3271
    new-instance v2, Ll10/t0;

    .line 3272
    .line 3273
    iget-object v3, v0, Lp00/j6;->a:Ljava/lang/String;

    .line 3274
    .line 3275
    iget-object v4, v0, Lp00/j6;->d:Ljava/lang/Boolean;

    .line 3276
    .line 3277
    if-eqz v4, :cond_9d

    .line 3278
    .line 3279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v6

    .line 3283
    move v4, v6

    .line 3284
    goto :goto_4a

    .line 3285
    :cond_9d
    move/from16 v4, v22

    .line 3286
    .line 3287
    :goto_4a
    iget-object v5, v0, Lp00/j6;->f:Ls00/d2;

    .line 3288
    .line 3289
    iget-object v6, v0, Lp00/j6;->b:Ljava/lang/String;

    .line 3290
    .line 3291
    invoke-virtual {v7}, Ll10/e0;->e()Lez/c0;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v8

    .line 3295
    invoke-virtual {v7}, Ll10/e0;->f()Llu/b;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v9

    .line 3299
    iget-object v10, v7, Ll10/e0;->c:Ljava/lang/Integer;

    .line 3300
    .line 3301
    invoke-virtual {v7}, Ll10/e0;->d()Lq10/j;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v11

    .line 3305
    iget-object v0, v7, Ll10/e0;->m:Ll10/d0;

    .line 3306
    .line 3307
    iget-boolean v12, v0, Ll10/d0;->b:Z

    .line 3308
    .line 3309
    const/4 v7, 0x0

    .line 3310
    iput-boolean v7, v0, Ll10/d0;->b:Z

    .line 3311
    .line 3312
    move-object v7, v1

    .line 3313
    invoke-direct/range {v2 .. v12}, Ll10/t0;-><init>(Ljava/lang/String;ZLs00/d2;Ljava/lang/String;Ljava/util/List;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Z)V

    .line 3314
    .line 3315
    .line 3316
    new-instance v9, Le20/x;

    .line 3317
    .line 3318
    invoke-direct {v9, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_4c

    .line 3322
    :cond_9e
    instance-of v0, v1, Le20/w;

    .line 3323
    .line 3324
    if-eqz v0, :cond_9f

    .line 3325
    .line 3326
    move-object v9, v1

    .line 3327
    goto :goto_4c

    .line 3328
    :cond_9f
    invoke-static {}, Li7/m0;->m()V

    .line 3329
    .line 3330
    .line 3331
    :goto_4b
    const/4 v9, 0x0

    .line 3332
    goto :goto_4c

    .line 3333
    :cond_a0
    invoke-static {}, Li7/m0;->m()V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_4b

    .line 3337
    :goto_4c
    return-object v9

    .line 3338
    :cond_a1
    instance-of v1, v0, Lp00/y0;

    .line 3339
    .line 3340
    if-eqz v1, :cond_a2

    .line 3341
    .line 3342
    check-cast v0, Lp00/y0;

    .line 3343
    .line 3344
    iget-object v1, v0, Lp00/y0;->a:Lp00/x0;

    .line 3345
    .line 3346
    iget-object v1, v1, Lp00/x0;->b:Ljava/util/Date;

    .line 3347
    .line 3348
    iget-object v3, v0, Lp00/y0;->b:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 3349
    .line 3350
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;

    .line 3351
    .line 3352
    invoke-direct {v4, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/y0;)V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3359
    .line 3360
    .line 3361
    invoke-static {v7}, Ll10/e0;->c(Ll10/e0;)Ll10/e0;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    iput-object v1, v7, Ll10/e0;->i:Ljava/util/Date;

    .line 3366
    .line 3367
    iput-object v3, v7, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 3368
    .line 3369
    invoke-virtual {v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCountdownComponentStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    iget-object v2, v0, Ll10/e0;->i:Ljava/util/Date;

    .line 3374
    .line 3375
    iput-object v2, v7, Ll10/e0;->i:Ljava/util/Date;

    .line 3376
    .line 3377
    iget-object v0, v0, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 3378
    .line 3379
    iput-object v0, v7, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 3380
    .line 3381
    check-cast v1, Le20/y;

    .line 3382
    .line 3383
    return-object v1

    .line 3384
    :cond_a2
    invoke-static {}, Li7/m0;->m()V

    .line 3385
    .line 3386
    .line 3387
    const/16 v20, 0x0

    .line 3388
    .line 3389
    return-object v20
.end method

.method public final f(Ll10/e0;Lp00/m4;)Le20/y;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lp00/m4;->o:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 15
    .line 16
    invoke-static {v3, v5, v4}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Le20/x;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v8, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v3, Le20/w;

    .line 29
    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    check-cast v3, Le20/w;

    .line 33
    .line 34
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 37
    .line 38
    new-array v4, v5, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 39
    .line 40
    new-instance v7, Le20/a;

    .line 41
    .line 42
    invoke-static {v4}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v7, v3, v4}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Le20/w;

    .line 50
    .line 51
    invoke-direct {v3, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v3, v2, Lp00/m4;->a:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-static {v3, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lp00/k3;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->e(Ll10/e0;Lp00/k3;)Le20/y;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Le20/y;

    .line 117
    .line 118
    instance-of v10, v9, Le20/x;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    check-cast v9, Le20/x;

    .line 129
    .line 130
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ll10/u;

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v10, v9, Le20/w;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    check-cast v9, Le20/w;

    .line 143
    .line 144
    iget-object v9, v9, Le20/w;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v7}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    new-instance v3, Le20/w;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v4, Le20/x;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    :goto_4
    nop

    .line 171
    instance-of v4, v3, Le20/x;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    check-cast v3, Le20/x;

    .line 176
    .line 177
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/collections/a;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Le20/x;

    .line 186
    .line 187
    invoke-direct {v4, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    instance-of v4, v3, Le20/w;

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    move-object v9, v3

    .line 197
    :goto_5
    iget-object v3, v2, Lp00/m4;->m:Ls00/d;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$6;

    .line 202
    .line 203
    invoke-direct {v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$6;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lid/e;->P(Ls00/d;Lp70/j;)Le20/y;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v3, v6

    .line 212
    :goto_6
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v3, v2, Lp00/m4;->g:Lq00/n;

    .line 217
    .line 218
    iget-object v4, v2, Lp00/m4;->f:Ls00/c0;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c(Lq00/n;Ls00/c0;)Le20/y;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v3, v2, Lp00/m4;->k:Ls00/h;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-static {v3, v0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object v3, v6

    .line 236
    :goto_7
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v3, v2, Lp00/m4;->l:Ls00/v1;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-static {v3, v0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object v0, v6

    .line 250
    :goto_8
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    filled-new-array/range {v8 .. v13}, [Le20/y;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    new-instance v1, Le20/w;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_a
    check-cast v8, Le20/x;

    .line 271
    .line 272
    iget-object v0, v8, Le20/x;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Le20/x;

    .line 275
    .line 276
    check-cast v10, Le20/x;

    .line 277
    .line 278
    iget-object v3, v10, Le20/x;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Le20/x;

    .line 281
    .line 282
    iget-object v4, v11, Le20/x;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Le20/x;

    .line 285
    .line 286
    iget-object v7, v12, Le20/x;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Le20/x;

    .line 289
    .line 290
    iget-object v8, v13, Le20/x;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v21, v8

    .line 293
    .line 294
    check-cast v21, Li10/f0;

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    check-cast v20, Li10/j;

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    check-cast v16, Li10/h;

    .line 303
    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    check-cast v22, Ll10/a;

    .line 307
    .line 308
    iget-object v3, v9, Le20/x;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v11, v3

    .line 311
    check-cast v11, Ljava/util/List;

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    check-cast v30, Ljava/util/List;

    .line 316
    .line 317
    new-instance v10, Ll10/b0;

    .line 318
    .line 319
    iget-object v12, v2, Lp00/m4;->c:Ls00/w0;

    .line 320
    .line 321
    iget-object v0, v2, Lp00/m4;->b:Ljava/lang/Boolean;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move v13, v0

    .line 331
    goto :goto_9

    .line 332
    :cond_b
    move v13, v3

    .line 333
    :goto_9
    iget-object v14, v2, Lp00/m4;->d:Ls00/d2;

    .line 334
    .line 335
    iget-object v0, v2, Lp00/m4;->e:Ljava/lang/Float;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_a
    move v15, v0

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    const/4 v0, 0x0

    .line 346
    goto :goto_a

    .line 347
    :goto_b
    iget-object v0, v2, Lp00/m4;->h:Ls00/r1;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    iget-object v0, v2, Lp00/m4;->i:Ls00/r1;

    .line 354
    .line 355
    invoke-static {v0, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    iget-object v0, v2, Lp00/m4;->j:Ls00/a2;

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->g:Ls00/z1;

    .line 364
    .line 365
    :cond_d
    move-object/from16 v19, v0

    .line 366
    .line 367
    iget-object v0, v2, Lp00/m4;->n:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v2, v2, Lp00/m4;->c:Ls00/w0;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lr70/a;->E(Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ls00/w0;)Landroidx/compose/foundation/gestures/Orientation;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_e
    move-object/from16 v23, v6

    .line 378
    .line 379
    invoke-virtual {v1}, Ll10/e0;->e()Lez/c0;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    invoke-virtual {v1}, Ll10/e0;->f()Llu/b;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    iget-object v0, v1, Ll10/e0;->c:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ll10/e0;->d()Lq10/j;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    iget-object v2, v1, Ll10/e0;->i:Ljava/util/Date;

    .line 394
    .line 395
    iget-object v3, v1, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 396
    .line 397
    iget-object v1, v1, Ll10/e0;->m:Ll10/d0;

    .line 398
    .line 399
    iget-boolean v4, v1, Ll10/d0;->a:Z

    .line 400
    .line 401
    iput-boolean v5, v1, Ll10/d0;->a:Z

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v32, 0x0

    .line 408
    .line 409
    move-object/from16 v26, v0

    .line 410
    .line 411
    move-object/from16 v28, v2

    .line 412
    .line 413
    move-object/from16 v29, v3

    .line 414
    .line 415
    move/from16 v31, v4

    .line 416
    .line 417
    invoke-direct/range {v10 .. v34}, Ll10/b0;-><init>(Ljava/util/List;Ls00/w0;ZLs00/d2;FLi10/h;Lf0/q1;Lf0/q1;Ls00/a2;Li10/j;Li10/f0;Ll10/a;Landroidx/compose/foundation/gestures/Orientation;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/List;ZZZZ)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Le20/x;

    .line 421
    .line 422
    invoke-direct {v0, v10}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 431
    .line 432
    .line 433
    return-object v6
.end method

.method public final g(Ll10/e0;Lp00/n5;)Le20/y;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Le20/x;

    .line 8
    .line 9
    iget-object v4, v2, Lp00/n5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lp00/n5;->i:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    .line 12
    .line 13
    sget-object v6, Lg10/e;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, Le20/b;->a:Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v6, Le20/b;->b:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v9}, Lkotlin/collections/b;->T(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lq00/f1;

    .line 72
    .line 73
    iget-object v12, v12, Lq00/f1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Le20/b;

    .line 80
    .line 81
    invoke-static {v9, v4}, Lg10/e;->c(Le20/b;Ljava/lang/String;)Le20/y;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    instance-of v13, v9, Le20/x;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    check-cast v9, Le20/x;

    .line 90
    .line 91
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    instance-of v13, v9, Le20/w;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    check-cast v9, Le20/w;

    .line 99
    .line 100
    iget-object v9, v9, Le20/w;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;

    .line 103
    .line 104
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;

    .line 105
    .line 106
    invoke-direct {v9, v4, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v9, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v10, "[Purchases]"

    .line 115
    .line 116
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v8, v6}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-direct {v3, v12}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lp00/n5;->m:Ljava/util/List;

    .line 156
    .line 157
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTextComponentStyle$1;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTextComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 163
    .line 164
    invoke-static {v4, v7, v6}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v6, v4, Le20/x;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    instance-of v6, v4, Le20/w;

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    check-cast v4, Le20/w;

    .line 179
    .line 180
    iget-object v4, v4, Le20/w;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 183
    .line 184
    new-array v6, v7, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 185
    .line 186
    new-instance v8, Le20/a;

    .line 187
    .line 188
    invoke-static {v6}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v8, v4, v6}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Le20/w;

    .line 196
    .line 197
    invoke-direct {v4, v8}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v6, v2, Lp00/n5;->b:Ls00/c0;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v6, v8}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v9, v2, Lp00/n5;->d:Ls00/c0;

    .line 209
    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    invoke-static {v9, v8}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object v8, v10

    .line 218
    :goto_3
    invoke-static {v8}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v2, Lp00/n5;->e:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v9, v11}, Li10/x;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Le20/y;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Li10/x;->b(Le20/y;)Le20/y;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object v9, v10

    .line 238
    :goto_4
    invoke-static {v9}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    instance-of v11, v9, Le20/x;

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    instance-of v11, v9, Le20/w;

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    check-cast v9, Le20/w;

    .line 252
    .line 253
    iget-object v9, v9, Le20/w;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 256
    .line 257
    new-array v10, v7, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 258
    .line 259
    new-instance v11, Le20/a;

    .line 260
    .line 261
    invoke-static {v10}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v11, v9, v10}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Le20/w;

    .line 269
    .line 270
    invoke-direct {v9, v11}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    new-instance v10, Le20/x;

    .line 274
    .line 275
    sget-object v11, La70/r;->a:La70/r;

    .line 276
    .line 277
    invoke-direct {v10, v11}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x6

    .line 281
    new-array v11, v11, [Le20/y;

    .line 282
    .line 283
    aput-object v3, v11, v7

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    aput-object v4, v11, v3

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    aput-object v6, v11, v7

    .line 290
    .line 291
    const/4 v7, 0x3

    .line 292
    aput-object v8, v11, v7

    .line 293
    .line 294
    const/4 v7, 0x4

    .line 295
    aput-object v9, v11, v7

    .line 296
    .line 297
    const/4 v7, 0x5

    .line 298
    aput-object v10, v11, v7

    .line 299
    .line 300
    invoke-static {v11}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    new-instance v0, Le20/w;

    .line 307
    .line 308
    invoke-direct {v0, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_7
    check-cast v4, Le20/x;

    .line 313
    .line 314
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Le20/x;

    .line 317
    .line 318
    iget-object v6, v6, Le20/x;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Le20/x;

    .line 321
    .line 322
    iget-object v7, v8, Le20/x;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Le20/x;

    .line 325
    .line 326
    iget-object v8, v9, Le20/x;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v16, v8

    .line 329
    .line 330
    check-cast v16, Li10/v;

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    check-cast v19, Li10/o;

    .line 335
    .line 336
    move-object v13, v6

    .line 337
    check-cast v13, Li10/o;

    .line 338
    .line 339
    move-object/from16 v31, v4

    .line 340
    .line 341
    check-cast v31, Ljava/util/List;

    .line 342
    .line 343
    iget-object v4, v2, Lp00/n5;->g:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-instance v6, Lk3/y;

    .line 352
    .line 353
    invoke-direct {v6, v4}, Lk3/y;-><init>(I)V

    .line 354
    .line 355
    .line 356
    :goto_6
    move-object v15, v6

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    iget-object v4, v2, Lp00/n5;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 359
    .line 360
    invoke-static {v4}, Lsr/b;->I(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Lk3/y;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    new-instance v11, Ll10/o0;

    .line 366
    .line 367
    iget v14, v2, Lp00/n5;->h:I

    .line 368
    .line 369
    invoke-static {v5}, Lrx/l;->N(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    new-instance v6, Ls3/j;

    .line 374
    .line 375
    invoke-direct {v6, v4}, Ls3/j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lrx/l;->H(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lx1/g;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    iget-object v4, v2, Lp00/n5;->c:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    move/from16 v20, v4

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    move/from16 v20, v3

    .line 394
    .line 395
    :goto_8
    iget-object v4, v2, Lp00/n5;->j:Ls00/d2;

    .line 396
    .line 397
    iget-object v5, v2, Lp00/n5;->k:Ls00/r1;

    .line 398
    .line 399
    invoke-static {v5, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    iget-object v5, v2, Lp00/n5;->l:Ls00/r1;

    .line 404
    .line 405
    invoke-static {v5, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    invoke-virtual {v1}, Ll10/e0;->e()Lez/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    invoke-virtual {v1}, Ll10/e0;->f()Llu/b;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    iget-object v3, v1, Ll10/e0;->c:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ll10/e0;->d()Lq10/j;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    iget-object v5, v1, Ll10/e0;->i:Ljava/util/Date;

    .line 424
    .line 425
    iget-object v1, v1, Ll10/e0;->j:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->d:Le20/b;

    .line 428
    .line 429
    iget-object v2, v2, Lp00/n5;->n:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v30, v0

    .line 432
    .line 433
    move-object/from16 v29, v1

    .line 434
    .line 435
    move-object/from16 v32, v2

    .line 436
    .line 437
    move-object/from16 v26, v3

    .line 438
    .line 439
    move-object/from16 v21, v4

    .line 440
    .line 441
    move-object/from16 v28, v5

    .line 442
    .line 443
    move-object/from16 v17, v6

    .line 444
    .line 445
    invoke-direct/range {v11 .. v32}, Ll10/o0;-><init>(Le20/b;Li10/o;ILk3/y;Li10/v;Ls3/j;Lx1/g;Li10/o;ZLs00/d2;Lf0/s1;Lf0/s1;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;Ljava/util/Date;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Le20/b;Ljava/util/List;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Le20/x;

    .line 449
    .line 450
    invoke-direct {v0, v11}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 455
    .line 456
    .line 457
    return-object v10

    .line 458
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 459
    .line 460
    .line 461
    return-object v10
.end method

.method public final h(Ll10/e0;Lp00/g6;)Le20/y;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lp00/g6;->a:Ls00/u2;

    .line 8
    .line 9
    iget-object v4, v2, Lp00/g6;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->j(Ls00/u2;Ljava/lang/String;)Le20/y;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v3, v2, Lp00/g6;->b:Ls00/r2;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->i(Ls00/r2;Ljava/lang/String;)Le20/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v11

    .line 26
    :goto_0
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, v2, Lp00/g6;->p:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f:Z

    .line 41
    .line 42
    invoke-static {v3, v8, v7}, Lc10/c0;->c(Ljava/util/List;ZLp70/j;)Le20/y;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v7, v3, Le20/x;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v7, v3, Le20/w;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v3, Le20/w;

    .line 56
    .line 57
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 60
    .line 61
    new-array v7, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 62
    .line 63
    new-instance v8, Le20/a;

    .line 64
    .line 65
    invoke-static {v7}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v8, v3, v7}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Le20/w;

    .line 73
    .line 74
    invoke-direct {v3, v8}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_3
    move-object v3, v11

    .line 83
    :goto_1
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v3, v2, Lp00/g6;->k:Ls00/c0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v3, v11

    .line 99
    :goto_2
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v3, v2, Lp00/g6;->n:Ls00/h;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v3, v11

    .line 113
    :goto_3
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v3, v2, Lp00/g6;->o:Ls00/v1;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-static {v3, v0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v0, v11

    .line 127
    :goto_4
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    filled-new-array/range {v5 .. v10}, [Le20/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v1, Le20/w;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    check-cast v5, Le20/x;

    .line 148
    .line 149
    iget-object v0, v5, Le20/x;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Le20/x;

    .line 152
    .line 153
    iget-object v3, v6, Le20/x;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Le20/x;

    .line 156
    .line 157
    iget-object v5, v7, Le20/x;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Le20/x;

    .line 160
    .line 161
    iget-object v6, v8, Le20/x;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Le20/x;

    .line 164
    .line 165
    iget-object v7, v9, Le20/x;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Le20/x;

    .line 168
    .line 169
    iget-object v8, v10, Le20/x;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v25, v8

    .line 172
    .line 173
    check-cast v25, Li10/f0;

    .line 174
    .line 175
    move-object/from16 v24, v7

    .line 176
    .line 177
    check-cast v24, Li10/j;

    .line 178
    .line 179
    move-object/from16 v26, v6

    .line 180
    .line 181
    check-cast v26, Li10/o;

    .line 182
    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    check-cast v14, Le20/b;

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    check-cast v13, Le20/b;

    .line 190
    .line 191
    iget-object v0, v2, Lp00/g6;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v20, v0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move/from16 v20, v3

    .line 204
    .line 205
    :goto_5
    iget-object v0, v2, Lp00/g6;->h:Ls00/d2;

    .line 206
    .line 207
    iget-object v6, v2, Lp00/g6;->l:Ls00/r1;

    .line 208
    .line 209
    const/4 v7, 0x3

    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    invoke-static {v6, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_6
    move-object/from16 v21, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {v7, v8, v8}, Lf0/c;->d(IFF)Lf0/s1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    iget-object v6, v2, Lp00/g6;->m:Ls00/r1;

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-static {v6, v3}, Lud/a;->A(Ls00/r1;Z)Lf0/s1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_8
    move-object/from16 v22, v3

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    invoke-static {v7, v8, v8}, Lf0/c;->d(IFF)Lf0/s1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    invoke-virtual {v1}, Ll10/e0;->e()Lez/c0;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    invoke-virtual {v1}, Ll10/e0;->f()Llu/b;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    iget-object v3, v1, Ll10/e0;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ll10/e0;->d()Lq10/j;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 258
    .line 259
    :cond_b
    move-object/from16 v33, v5

    .line 260
    .line 261
    iget-boolean v15, v2, Lp00/g6;->d:Z

    .line 262
    .line 263
    iget-boolean v5, v2, Lp00/g6;->e:Z

    .line 264
    .line 265
    iget-boolean v6, v2, Lp00/g6;->f:Z

    .line 266
    .line 267
    iget-boolean v7, v2, Lp00/g6;->g:Z

    .line 268
    .line 269
    iget-object v8, v2, Lp00/g6;->j:Ls00/o1;

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/a;->b(Ls00/o1;)Le2/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_c
    move-object/from16 v23, v11

    .line 278
    .line 279
    iget-object v2, v2, Lp00/g6;->i:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 280
    .line 281
    invoke-static {v2}, Ls20/m;->z(Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;)Lu2/f;

    .line 282
    .line 283
    .line 284
    move-result-object v27

    .line 285
    iget-object v1, v1, Ll10/e0;->m:Ll10/d0;

    .line 286
    .line 287
    iget-boolean v2, v1, Ll10/d0;->b:Z

    .line 288
    .line 289
    iput-boolean v4, v1, Ll10/d0;->b:Z

    .line 290
    .line 291
    new-instance v12, Ll10/s0;

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    move/from16 v32, v2

    .line 296
    .line 297
    move-object/from16 v30, v3

    .line 298
    .line 299
    move/from16 v16, v5

    .line 300
    .line 301
    move/from16 v17, v6

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    invoke-direct/range {v12 .. v33}, Ll10/s0;-><init>(Le20/b;Le20/b;ZZZZLs00/d2;ZLf0/s1;Lf0/s1;Le2/v0;Li10/j;Li10/f0;Li10/o;Lu2/f;Lez/c0;Llu/b;Ljava/lang/Integer;Lq10/j;ZLjava/util/List;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Le20/x;

    .line 309
    .line 310
    invoke-direct {v0, v12}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public final i(Ls00/r2;Ljava/lang/String;)Le20/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    sget-object v1, Lg10/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v2, p0, Le20/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/b;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lq00/f1;

    .line 59
    .line 60
    iget-object v6, v6, Lq00/f1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Le20/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lq00/u1;

    .line 72
    .line 73
    invoke-direct {v7, p2}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Le20/b;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v7, v4, Lq00/j1;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    check-cast v4, Lq00/j1;

    .line 87
    .line 88
    iget-object v4, v4, Lq00/j1;->a:Ls00/r2;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v4, v0

    .line 92
    :goto_1
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v7, Le20/x;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v7, Le20/w;

    .line 101
    .line 102
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    .line 103
    .line 104
    invoke-direct {v4, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    instance-of v4, v7, Le20/x;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v4, v7, Le20/w;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v7, Le20/w;

    .line 120
    .line 121
    iget-object v4, v7, Le20/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    .line 124
    .line 125
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    .line 126
    .line 127
    invoke-direct {v4, p2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    new-array v6, v6, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    .line 132
    .line 133
    new-instance v7, Le20/a;

    .line 134
    .line 135
    invoke-static {v6}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v7, v4, v6}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Le20/w;

    .line 143
    .line 144
    invoke-direct {v4, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :goto_3
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p2, Le20/b;->a:Ljava/util/Map$Entry;

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Le20/y;

    .line 194
    .line 195
    instance-of v5, v4, Le20/x;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    check-cast v4, Le20/x;

    .line 200
    .line 201
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ls00/r2;

    .line 204
    .line 205
    new-instance v5, Le20/x;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    instance-of v5, v4, Le20/w;

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    :goto_4
    instance-of v5, v4, Le20/x;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    check-cast v4, Le20/x;

    .line 221
    .line 222
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Le20/x;

    .line 234
    .line 235
    invoke-direct {v4, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    instance-of v5, v4, Le20/w;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    :goto_5
    instance-of v5, v4, Le20/x;

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    instance-of v5, v4, Le20/w;

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Le20/w;

    .line 253
    .line 254
    iget-object v5, v5, Le20/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Le20/a;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p2, p2, Le20/b;->b:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Le20/y;

    .line 292
    .line 293
    instance-of v7, v5, Le20/x;

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    check-cast v5, Le20/x;

    .line 314
    .line 315
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ls00/r2;

    .line 318
    .line 319
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    instance-of v6, v5, Le20/w;

    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    check-cast v5, Le20/w;

    .line 328
    .line 329
    iget-object v5, v5, Le20/w;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-static {v3}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    new-instance v1, Le20/w;

    .line 344
    .line 345
    invoke-direct {v1, p2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    new-instance v1, Le20/x;

    .line 350
    .line 351
    invoke-static {v4}, Lmc/a;->v(Le20/y;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-static {v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {v1, p2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_e
    move-object v1, v0

    .line 374
    :goto_7
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    instance-of v1, p2, Le20/x;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    check-cast p2, Le20/x;

    .line 383
    .line 384
    iget-object p2, p2, Le20/x;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Le20/b;

    .line 387
    .line 388
    iget-object p0, p0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-nez p2, :cond_f

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :cond_f
    invoke-static {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Le20/x;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_10
    instance-of p0, p2, Le20/w;

    .line 416
    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    return-object p2

    .line 420
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public final j(Ls00/u2;Ljava/lang/String;)Le20/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    sget-object v1, Lg10/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v2, p0, Le20/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/b;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lq00/f1;

    .line 59
    .line 60
    iget-object v6, v6, Lq00/f1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Le20/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lq00/u1;

    .line 72
    .line 73
    invoke-direct {v7, p2}, Lq00/u1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Le20/b;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v7, v4, Lq00/p1;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    check-cast v4, Lq00/p1;

    .line 87
    .line 88
    iget-object v4, v4, Lq00/p1;->a:Ls00/u2;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v4, v0

    .line 92
    :goto_1
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v7, Le20/x;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v7, Le20/w;

    .line 101
    .line 102
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    .line 103
    .line 104
    invoke-direct {v4, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    instance-of v4, v7, Le20/x;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v4, v7, Le20/w;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v7, Le20/w;

    .line 120
    .line 121
    iget-object v4, v7, Le20/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    .line 124
    .line 125
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    .line 126
    .line 127
    invoke-direct {v4, p2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    new-array v6, v6, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    .line 132
    .line 133
    new-instance v7, Le20/a;

    .line 134
    .line 135
    invoke-static {v6}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v7, v4, v6}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Le20/w;

    .line 143
    .line 144
    invoke-direct {v4, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v4

    .line 148
    :goto_3
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v2, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p2, Le20/b;->a:Ljava/util/Map$Entry;

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Le20/y;

    .line 194
    .line 195
    instance-of v5, v4, Le20/x;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    check-cast v4, Le20/x;

    .line 200
    .line 201
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ls00/u2;

    .line 204
    .line 205
    new-instance v5, Le20/x;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    instance-of v5, v4, Le20/w;

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    :goto_4
    instance-of v5, v4, Le20/x;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    check-cast v4, Le20/x;

    .line 221
    .line 222
    iget-object v4, v4, Le20/x;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Le20/x;

    .line 234
    .line 235
    invoke-direct {v4, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    instance-of v5, v4, Le20/w;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    :goto_5
    instance-of v5, v4, Le20/x;

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    instance-of v5, v4, Le20/w;

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Le20/w;

    .line 253
    .line 254
    iget-object v5, v5, Le20/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Le20/a;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object p2, p2, Le20/b;->b:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Le20/y;

    .line 292
    .line 293
    instance-of v7, v5, Le20/x;

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_8

    .line 312
    .line 313
    check-cast v5, Le20/x;

    .line 314
    .line 315
    iget-object v5, v5, Le20/x;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ls00/u2;

    .line 318
    .line 319
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    instance-of v6, v5, Le20/w;

    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    check-cast v5, Le20/w;

    .line 328
    .line 329
    iget-object v5, v5, Le20/w;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-static {v3}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    new-instance v1, Le20/w;

    .line 344
    .line 345
    invoke-direct {v1, p2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    new-instance v1, Le20/x;

    .line 350
    .line 351
    invoke-static {v4}, Lmc/a;->v(Le20/y;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-static {v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {v1, p2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_e
    move-object v1, v0

    .line 374
    :goto_7
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    instance-of v1, p2, Le20/x;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    check-cast p2, Le20/x;

    .line 383
    .line 384
    iget-object p2, p2, Le20/x;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Le20/b;

    .line 387
    .line 388
    iget-object p0, p0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance v0, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-nez p2, :cond_f

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :cond_f
    invoke-static {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    new-instance p1, Le20/x;

    .line 410
    .line 411
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :cond_10
    instance-of p0, p2, Le20/w;

    .line 416
    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    return-object p2

    .line 420
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
