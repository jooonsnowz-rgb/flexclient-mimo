.class public final Lhc0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhc0/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/BitSet;

.field public final g:B

.field public final h:Z

.field public final i:Ljava/util/IdentityHashMap;

.field public j:Ljava/util/HashMap;

.field public k:Lg50/d;

.field public l:Z

.field public m:I

.field public n:Lhc0/f;

.field public o:Lhc0/e;


# direct methods
.method public constructor <init>(Lhc0/m;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0/q;->i:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lhc0/q;->a:Lhc0/m;

    .line 12
    .line 13
    iget-object v0, p1, Lhc0/m;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lic0/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, Lic0/b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lic0/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v3}, Lic0/b;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lic0/b;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v0, v4}, Lic0/b;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lic0/b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v4}, Lic0/b;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lic0/b;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v0, v5}, Lic0/b;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lhc0/q;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p1, Lhc0/m;->b:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lic0/a;

    .line 75
    .line 76
    const/16 v6, 0x2a

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lic0/a;-><init>(C)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lic0/a;

    .line 82
    .line 83
    const/16 v7, 0x5f

    .line 84
    .line 85
    invoke-direct {v6, v7}, Lic0/a;-><init>(C)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v7, v4

    .line 98
    :goto_0
    if-ge v7, v3, :cond_0

    .line 99
    .line 100
    aget-object v8, v5, v7

    .line 101
    .line 102
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v1}, Lhc0/q;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lhc0/q;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lhc0/q;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v0, p1, Lhc0/m;->c:Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lic0/f;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lhc0/q;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, p1, Lhc0/m;->d:Ljava/util/Set;

    .line 141
    .line 142
    new-instance v1, Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Character;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/16 v0, 0x21

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lhc0/q;->f:Ljava/util/BitSet;

    .line 177
    .line 178
    iget-byte p1, p1, Lhc0/m;->e:B

    .line 179
    .line 180
    iput-byte p1, p0, Lhc0/q;->g:B

    .line 181
    .line 182
    const v3, 0x7fffffff

    .line 183
    .line 184
    .line 185
    if-eq p1, v3, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v2, v4

    .line 189
    :goto_2
    iput-boolean v2, p0, Lhc0/q;->h:Z

    .line 190
    .line 191
    iget-object p1, p0, Lhc0/q;->c:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v2, p0, Lhc0/q;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/BitSet;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Character;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lic0/b;

    .line 244
    .line 245
    invoke-virtual {v2}, Lic0/b;->a()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Character;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const/16 p1, 0x5b

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    const/16 p1, 0x5d

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0xa

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lhc0/q;->e:Ljava/util/BitSet;

    .line 292
    .line 293
    return-void
.end method

.method public static a(CLoc0/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc0/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Delimiter processor conflict with delimiter char \'"

    .line 15
    .line 16
    const-string p2, "\'"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loc0/a;

    .line 16
    .line 17
    invoke-interface {v0}, Loc0/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Loc0/a;->b()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loc0/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Loc0/a;->d()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Loc0/a;->b()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lhc0/u;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lhc0/u;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lhc0/u;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lhc0/u;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lhc0/u;->e(Loc0/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lhc0/u;->e(Loc0/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lhc0/q;->a(CLoc0/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lhc0/q;->a(CLoc0/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lhc0/q;->a(CLoc0/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static j(Ld50/z0;)Lkc0/y;
    .locals 2

    .line 1
    new-instance v0, Lkc0/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld50/z0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lkc0/s;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c(Lkc0/s;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lkc0/s;->b:Lkc0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkc0/s;

    .line 25
    .line 26
    iget-object v1, p1, Lkc0/s;->b:Lkc0/s;

    .line 27
    .line 28
    iget-object p1, p1, Lkc0/s;->c:Lkc0/s;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v4

    .line 34
    move v6, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_5

    .line 36
    .line 37
    instance-of v7, v1, Lkc0/y;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lkc0/y;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_1
    iget-object v7, v5, Lkc0/y;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v6

    .line 54
    move v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0, v4, v5, v6}, Lhc0/q;->d(Lkc0/y;Lkc0/y;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lkc0/s;->b:Lkc0/s;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    move-object v5, v4

    .line 68
    move v6, v3

    .line 69
    :goto_2
    if-ne v1, p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, v1, Lkc0/s;->e:Lkc0/s;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0, v4, v5, v6}, Lhc0/q;->d(Lkc0/y;Lkc0/y;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Lkc0/y;Lkc0/y;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lkc0/y;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lhc0/q;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ld50/z0;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p3}, Ld50/z0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkc0/s;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Ld50/z0;->b(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    iget-object p3, p1, Lkc0/s;->e:Lkc0/s;

    .line 37
    .line 38
    iget-object p2, p2, Lkc0/s;->e:Lkc0/s;

    .line 39
    .line 40
    :goto_1
    if-eq p3, p2, :cond_2

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Lkc0/y;

    .line 44
    .line 45
    iget-object v1, v1, Lkc0/y;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lkc0/s;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ld50/z0;->b(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p3, Lkc0/s;->e:Lkc0/s;

    .line 60
    .line 61
    invoke-virtual {p3}, Lkc0/s;->f()V

    .line 62
    .line 63
    .line 64
    move-object p3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lkc0/y;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, p0}, Lkc0/s;->d(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final e(Ld50/z0;Lkc0/s;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lg50/d;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v4, v3, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Lg50/d;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    iput-boolean v2, v0, Lhc0/q;->l:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lhc0/q;->m:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lhc0/q;->n:Lhc0/f;

    .line 33
    .line 34
    iput-object v4, v0, Lhc0/q;->o:Lhc0/e;

    .line 35
    .line 36
    iget-object v5, v0, Lhc0/q;->i:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lhc0/q;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lic0/b;

    .line 63
    .line 64
    iget-byte v9, v8, Lic0/b;->a:B

    .line 65
    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v9, Lic0/h;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    new-instance v9, Lic0/g;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v9, Lic0/e;

    .line 82
    .line 83
    invoke-direct {v9}, Lic0/e;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    new-instance v9, Lic0/d;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v9, Lic0/c;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v8}, Lic0/b;->a()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Character;

    .line 117
    .line 118
    new-instance v11, Lbv/m;

    .line 119
    .line 120
    const/4 v12, 0x3

    .line 121
    invoke-direct {v11, v12}, Lbv/m;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v6, v0, Lhc0/q;->j:Ljava/util/HashMap;

    .line 135
    .line 136
    :goto_2
    iget-object v6, v0, Lhc0/q;->k:Lg50/d;

    .line 137
    .line 138
    invoke-virtual {v6}, Lg50/d;->k()C

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_56

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    if-eq v9, v6, :cond_53

    .line 148
    .line 149
    const/16 v8, 0x5b

    .line 150
    .line 151
    if-eq v9, v8, :cond_51

    .line 152
    .line 153
    const/16 v10, 0x5d

    .line 154
    .line 155
    if-eq v9, v10, :cond_29

    .line 156
    .line 157
    iget-object v10, v0, Lhc0/q;->f:Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    iget-object v10, v0, Lhc0/q;->k:Lg50/d;

    .line 166
    .line 167
    invoke-virtual {v10}, Lg50/d;->l()Lmc0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v11, v0, Lhc0/q;->k:Lg50/d;

    .line 172
    .line 173
    invoke-virtual {v11}, Lg50/d;->l()Lmc0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-object v11, v0, Lhc0/q;->k:Lg50/d;

    .line 178
    .line 179
    invoke-virtual {v11}, Lg50/d;->h()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Lhc0/q;->k:Lg50/d;

    .line 183
    .line 184
    invoke-virtual {v11}, Lg50/d;->l()Lmc0/b;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 189
    .line 190
    invoke-virtual {v12, v8}, Lg50/d;->i(C)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 197
    .line 198
    invoke-virtual {v8}, Lg50/d;->l()Lmc0/b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 203
    .line 204
    invoke-virtual {v12, v14, v11}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 213
    .line 214
    invoke-virtual {v12, v11, v8}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v12, v0, Lhc0/q;->o:Lhc0/e;

    .line 223
    .line 224
    iget-object v6, v0, Lhc0/q;->n:Lhc0/f;

    .line 225
    .line 226
    move-object/from16 v18, v12

    .line 227
    .line 228
    new-instance v12, Lhc0/e;

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    invoke-direct/range {v12 .. v19}, Lhc0/e;-><init>(Lkc0/y;Lmc0/b;Lkc0/y;Lmc0/b;Lmc0/b;Lhc0/e;Lhc0/f;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v6, v18

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    iput-boolean v3, v6, Lhc0/e;->i:Z

    .line 244
    .line 245
    :cond_2
    iput-object v12, v0, Lhc0/q;->o:Lhc0/e;

    .line 246
    .line 247
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move v11, v2

    .line 257
    :goto_3
    if-ge v11, v7, :cond_3

    .line 258
    .line 259
    aget-object v12, v6, v11

    .line 260
    .line 261
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move-object v6, v4

    .line 276
    :goto_4
    if-eqz v6, :cond_5

    .line 277
    .line 278
    :goto_5
    move v10, v2

    .line 279
    goto/16 :goto_35

    .line 280
    .line 281
    :cond_5
    iget-object v6, v0, Lhc0/q;->k:Lg50/d;

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Lg50/d;->m(Lmc0/b;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v6, v0, Lhc0/q;->e:Ljava/util/BitSet;

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->get(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lhc0/q;->f()Lkc0/y;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    aget-object v6, v6, v2

    .line 308
    .line 309
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    iget-object v6, v0, Lhc0/q;->j:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 335
    .line 336
    invoke-virtual {v7}, Lg50/d;->l()Lmc0/b;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lmc0/a;

    .line 355
    .line 356
    invoke-interface {v8, v0}, Lmc0/a;->a(Lhc0/q;)Lcs/t3;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    iget-object v6, v8, Lcs/t3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lkc0/s;

    .line 365
    .line 366
    iget-object v9, v0, Lhc0/q;->k:Lg50/d;

    .line 367
    .line 368
    iget-object v8, v8, Lcs/t3;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Lmc0/b;

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Lg50/d;->m(Lmc0/b;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v8, v0, Lhc0/q;->l:Z

    .line 376
    .line 377
    if-eqz v8, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6}, Lkc0/s;->b()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_8

    .line 388
    .line 389
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 390
    .line 391
    invoke-virtual {v8}, Lg50/d;->l()Lmc0/b;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v8, v7, v9}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v6, v7}, Lkc0/s;->d(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    aget-object v6, v6, v2

    .line 416
    .line 417
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_9
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 430
    .line 431
    invoke-virtual {v8, v7}, Lg50/d;->m(Lmc0/b;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    iget-object v6, v0, Lhc0/q;->c:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Loc0/a;

    .line 446
    .line 447
    if-eqz v6, :cond_28

    .line 448
    .line 449
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 450
    .line 451
    iget v8, v7, Lg50/d;->b:I

    .line 452
    .line 453
    if-lez v8, :cond_b

    .line 454
    .line 455
    add-int/lit8 v10, v8, -0x1

    .line 456
    .line 457
    iget-object v11, v7, Lg50/d;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Llc0/a;

    .line 460
    .line 461
    iget-object v11, v11, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_d

    .line 472
    .line 473
    if-lez v10, :cond_d

    .line 474
    .line 475
    iget-object v7, v7, Lg50/d;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, Llc0/a;

    .line 478
    .line 479
    iget-object v7, v7, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 480
    .line 481
    add-int/lit8 v8, v8, -0x2

    .line 482
    .line 483
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_d

    .line 492
    .line 493
    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    goto :goto_7

    .line 498
    :cond_b
    iget v7, v7, Lg50/d;->a:I

    .line 499
    .line 500
    if-lez v7, :cond_c

    .line 501
    .line 502
    const/16 v11, 0xa

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_c
    move v11, v2

    .line 506
    :cond_d
    :goto_7
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 507
    .line 508
    invoke-virtual {v7}, Lg50/d;->l()Lmc0/b;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Lg50/d;->g(C)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-interface {v6}, Loc0/a;->c()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-ge v8, v10, :cond_e

    .line 523
    .line 524
    iget-object v6, v0, Lhc0/q;->k:Lg50/d;

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Lg50/d;->m(Lmc0/b;)V

    .line 527
    .line 528
    .line 529
    move-object v10, v4

    .line 530
    goto/16 :goto_18

    .line 531
    .line 532
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v10, v0, Lhc0/q;->k:Lg50/d;

    .line 538
    .line 539
    invoke-virtual {v10, v7}, Lg50/d;->m(Lmc0/b;)V

    .line 540
    .line 541
    .line 542
    :goto_8
    iget-object v10, v0, Lhc0/q;->k:Lg50/d;

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Lg50/d;->i(C)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 549
    .line 550
    if-eqz v10, :cond_f

    .line 551
    .line 552
    invoke-virtual {v12}, Lg50/d;->l()Lmc0/b;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v12, v7, v10}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v7}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 568
    .line 569
    invoke-virtual {v7}, Lg50/d;->l()Lmc0/b;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    goto :goto_8

    .line 574
    :cond_f
    iget v7, v12, Lg50/d;->b:I

    .line 575
    .line 576
    iget v10, v12, Lg50/d;->c:I

    .line 577
    .line 578
    if-ge v7, v10, :cond_10

    .line 579
    .line 580
    iget-object v10, v12, Lg50/d;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, Llc0/a;

    .line 583
    .line 584
    iget-object v10, v10, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_12

    .line 595
    .line 596
    iget v10, v12, Lg50/d;->b:I

    .line 597
    .line 598
    add-int/2addr v10, v3

    .line 599
    iget v13, v12, Lg50/d;->c:I

    .line 600
    .line 601
    if-ge v10, v13, :cond_12

    .line 602
    .line 603
    iget-object v12, v12, Lg50/d;->e:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v12, Llc0/a;

    .line 606
    .line 607
    iget-object v12, v12, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-interface {v12, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_12

    .line 618
    .line 619
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    goto :goto_9

    .line 624
    :cond_10
    iget v7, v12, Lg50/d;->a:I

    .line 625
    .line 626
    iget-object v10, v12, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 627
    .line 628
    check-cast v10, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sub-int/2addr v10, v3

    .line 635
    if-ge v7, v10, :cond_11

    .line 636
    .line 637
    const/16 v7, 0xa

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_11
    move v7, v2

    .line 641
    :cond_12
    :goto_9
    if-eqz v11, :cond_14

    .line 642
    .line 643
    invoke-static {v11}, Landroid/support/v4/media/session/a;->z(I)Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-eqz v10, :cond_13

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_13
    move v10, v2

    .line 651
    goto :goto_b

    .line 652
    :cond_14
    :goto_a
    move v10, v3

    .line 653
    :goto_b
    if-eqz v11, :cond_16

    .line 654
    .line 655
    invoke-static {v11}, Landroid/support/v4/media/session/a;->B(I)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_15

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_15
    move v11, v2

    .line 663
    goto :goto_d

    .line 664
    :cond_16
    :goto_c
    move v11, v3

    .line 665
    :goto_d
    if-eqz v7, :cond_18

    .line 666
    .line 667
    invoke-static {v7}, Landroid/support/v4/media/session/a;->z(I)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_17

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_17
    move v12, v2

    .line 675
    goto :goto_f

    .line 676
    :cond_18
    :goto_e
    move v12, v3

    .line 677
    :goto_f
    if-eqz v7, :cond_1a

    .line 678
    .line 679
    invoke-static {v7}, Landroid/support/v4/media/session/a;->B(I)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_19

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_19
    move v7, v2

    .line 687
    goto :goto_11

    .line 688
    :cond_1a
    :goto_10
    move v7, v3

    .line 689
    :goto_11
    if-nez v7, :cond_1c

    .line 690
    .line 691
    if-eqz v12, :cond_1b

    .line 692
    .line 693
    if-nez v11, :cond_1b

    .line 694
    .line 695
    if-eqz v10, :cond_1c

    .line 696
    .line 697
    :cond_1b
    move v13, v3

    .line 698
    goto :goto_12

    .line 699
    :cond_1c
    move v13, v2

    .line 700
    :goto_12
    if-nez v11, :cond_1e

    .line 701
    .line 702
    if-eqz v10, :cond_1d

    .line 703
    .line 704
    if-nez v7, :cond_1d

    .line 705
    .line 706
    if-eqz v12, :cond_1e

    .line 707
    .line 708
    :cond_1d
    move v7, v3

    .line 709
    goto :goto_13

    .line 710
    :cond_1e
    move v7, v2

    .line 711
    :goto_13
    const/16 v11, 0x5f

    .line 712
    .line 713
    if-ne v9, v11, :cond_23

    .line 714
    .line 715
    if-eqz v13, :cond_20

    .line 716
    .line 717
    if-eqz v7, :cond_1f

    .line 718
    .line 719
    if-eqz v10, :cond_20

    .line 720
    .line 721
    :cond_1f
    move v6, v3

    .line 722
    goto :goto_14

    .line 723
    :cond_20
    move v6, v2

    .line 724
    :goto_14
    if-eqz v7, :cond_22

    .line 725
    .line 726
    if-eqz v13, :cond_21

    .line 727
    .line 728
    if-eqz v12, :cond_22

    .line 729
    .line 730
    :cond_21
    move v7, v3

    .line 731
    goto :goto_17

    .line 732
    :cond_22
    move v7, v2

    .line 733
    goto :goto_17

    .line 734
    :cond_23
    if-eqz v13, :cond_24

    .line 735
    .line 736
    invoke-interface {v6}, Loc0/a;->d()C

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-ne v9, v10, :cond_24

    .line 741
    .line 742
    move v10, v3

    .line 743
    goto :goto_15

    .line 744
    :cond_24
    move v10, v2

    .line 745
    :goto_15
    if-eqz v7, :cond_25

    .line 746
    .line 747
    invoke-interface {v6}, Loc0/a;->b()C

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-ne v9, v6, :cond_25

    .line 752
    .line 753
    move v7, v3

    .line 754
    goto :goto_16

    .line 755
    :cond_25
    move v7, v2

    .line 756
    :goto_16
    move v6, v10

    .line 757
    :goto_17
    new-instance v10, Lhc0/n;

    .line 758
    .line 759
    invoke-direct {v10, v8, v6, v7}, Lhc0/n;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 760
    .line 761
    .line 762
    :goto_18
    if-nez v10, :cond_26

    .line 763
    .line 764
    move-object v6, v4

    .line 765
    goto :goto_19

    .line 766
    :cond_26
    iget-object v6, v10, Lhc0/n;->c:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v8, v6

    .line 769
    check-cast v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    new-instance v7, Lhc0/f;

    .line 772
    .line 773
    iget-boolean v6, v10, Lhc0/n;->b:Z

    .line 774
    .line 775
    iget-boolean v11, v10, Lhc0/n;->a:Z

    .line 776
    .line 777
    iget-object v12, v0, Lhc0/q;->n:Lhc0/f;

    .line 778
    .line 779
    move v10, v6

    .line 780
    invoke-direct/range {v7 .. v12}, Lhc0/f;-><init>(Ljava/util/ArrayList;CZZLhc0/f;)V

    .line 781
    .line 782
    .line 783
    iput-object v7, v0, Lhc0/q;->n:Lhc0/f;

    .line 784
    .line 785
    iget-object v6, v7, Lhc0/f;->f:Lhc0/f;

    .line 786
    .line 787
    if-eqz v6, :cond_27

    .line 788
    .line 789
    iput-object v7, v6, Lhc0/f;->g:Lhc0/f;

    .line 790
    .line 791
    :cond_27
    move-object v6, v8

    .line 792
    :goto_19
    if-eqz v6, :cond_28

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_28
    invoke-virtual {v0}, Lhc0/q;->f()Lkc0/y;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    .line 808
    .line 809
    aget-object v6, v6, v2

    .line 810
    .line 811
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_29
    iget-object v6, v0, Lhc0/q;->k:Lg50/d;

    .line 824
    .line 825
    invoke-virtual {v6}, Lg50/d;->l()Lmc0/b;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 830
    .line 831
    invoke-virtual {v7}, Lg50/d;->h()V

    .line 832
    .line 833
    .line 834
    iget-object v7, v0, Lhc0/q;->k:Lg50/d;

    .line 835
    .line 836
    invoke-virtual {v7}, Lg50/d;->l()Lmc0/b;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v9, v0, Lhc0/q;->o:Lhc0/e;

    .line 841
    .line 842
    if-nez v9, :cond_2a

    .line 843
    .line 844
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 845
    .line 846
    invoke-virtual {v8, v6, v7}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v6}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    goto/16 :goto_32

    .line 855
    .line 856
    :cond_2a
    iget-object v11, v9, Lhc0/e;->a:Lkc0/y;

    .line 857
    .line 858
    iget-object v12, v9, Lhc0/e;->e:Lmc0/b;

    .line 859
    .line 860
    iget-boolean v13, v9, Lhc0/e;->h:Z

    .line 861
    .line 862
    if-nez v13, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v0}, Lhc0/q;->i()V

    .line 865
    .line 866
    .line 867
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 868
    .line 869
    invoke-virtual {v8, v6, v7}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v6}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto/16 :goto_32

    .line 878
    .line 879
    :cond_2b
    iget-object v13, v0, Lhc0/q;->k:Lg50/d;

    .line 880
    .line 881
    invoke-virtual {v13}, Lg50/d;->l()Lmc0/b;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    iget-object v14, v0, Lhc0/q;->k:Lg50/d;

    .line 886
    .line 887
    const/16 v15, 0x28

    .line 888
    .line 889
    invoke-virtual {v14, v15}, Lg50/d;->i(C)Z

    .line 890
    .line 891
    .line 892
    move-result v16

    .line 893
    if-nez v16, :cond_2c

    .line 894
    .line 895
    move-object v8, v4

    .line 896
    goto/16 :goto_21

    .line 897
    .line 898
    :cond_2c
    invoke-virtual {v14}, Lg50/d;->n()I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14}, Lg50/d;->k()C

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v14}, Lg50/d;->l()Lmc0/b;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v14}, Llu/b;->U(Lg50/d;)Z

    .line 910
    .line 911
    .line 912
    move-result v17

    .line 913
    if-nez v17, :cond_2d

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    goto :goto_1b

    .line 917
    :cond_2d
    const/16 v8, 0x3c

    .line 918
    .line 919
    if-ne v4, v8, :cond_2e

    .line 920
    .line 921
    invoke-virtual {v14}, Lg50/d;->l()Lmc0/b;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v14, v10, v4}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v4}, Ld50/z0;->e()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v3, v3, v4}, Lu/b0;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    goto :goto_1a

    .line 938
    :cond_2e
    invoke-virtual {v14}, Lg50/d;->l()Lmc0/b;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v14, v10, v4}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Ld50/z0;->e()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :goto_1a
    invoke-static {v4}, Ljc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :goto_1b
    if-nez v4, :cond_2f

    .line 955
    .line 956
    :goto_1c
    const/4 v8, 0x0

    .line 957
    goto :goto_21

    .line 958
    :cond_2f
    invoke-virtual {v14}, Lg50/d;->n()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-lt v8, v3, :cond_35

    .line 963
    .line 964
    invoke-virtual {v14}, Lg50/d;->l()Lmc0/b;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v14}, Lg50/d;->d()Z

    .line 969
    .line 970
    .line 971
    move-result v18

    .line 972
    if-nez v18, :cond_30

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_30
    invoke-virtual {v14}, Lg50/d;->k()C

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/16 v10, 0x22

    .line 980
    .line 981
    if-eq v2, v10, :cond_32

    .line 982
    .line 983
    const/16 v10, 0x27

    .line 984
    .line 985
    if-eq v2, v10, :cond_32

    .line 986
    .line 987
    if-eq v2, v15, :cond_31

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_31
    const/16 v10, 0x29

    .line 991
    .line 992
    :cond_32
    invoke-virtual {v14}, Lg50/d;->h()V

    .line 993
    .line 994
    .line 995
    invoke-static {v14, v10}, Llu/b;->W(Lg50/d;C)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_33

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_33
    invoke-virtual {v14}, Lg50/d;->d()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-nez v2, :cond_34

    .line 1007
    .line 1008
    :goto_1d
    const/4 v2, 0x0

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_34
    invoke-virtual {v14}, Lg50/d;->h()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v14}, Lg50/d;->l()Lmc0/b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v14, v8, v2}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Ld50/z0;->e()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    sub-int/2addr v8, v3

    .line 1030
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, Ljc0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :goto_1e
    invoke-virtual {v14}, Lg50/d;->n()I

    .line 1039
    .line 1040
    .line 1041
    :goto_1f
    const/16 v8, 0x29

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_35
    const/4 v2, 0x0

    .line 1045
    goto :goto_1f

    .line 1046
    :goto_20
    invoke-virtual {v14, v8}, Lg50/d;->i(C)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-nez v8, :cond_36

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_36
    new-instance v8, Lhc0/p;

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    invoke-direct {v8, v4, v2, v10}, Lhc0/p;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1057
    .line 1058
    .line 1059
    :goto_21
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1060
    .line 1061
    if-eqz v8, :cond_37

    .line 1062
    .line 1063
    invoke-virtual {v2, v12, v6}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ld50/z0;->e()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v21

    .line 1071
    new-instance v19, Lb7/b;

    .line 1072
    .line 1073
    iget-object v2, v9, Lhc0/e;->a:Lkc0/y;

    .line 1074
    .line 1075
    iget-object v4, v8, Lhc0/p;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v8, v8, Lhc0/p;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    const/16 v25, 0x8

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    move-object/from16 v20, v2

    .line 1084
    .line 1085
    move-object/from16 v23, v4

    .line 1086
    .line 1087
    move-object/from16 v24, v8

    .line 1088
    .line 1089
    invoke-direct/range {v19 .. v25}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    :goto_22
    move-object/from16 v2, v19

    .line 1093
    .line 1094
    goto/16 :goto_27

    .line 1095
    .line 1096
    :cond_37
    invoke-virtual {v2, v13}, Lg50/d;->m(Lmc0/b;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1100
    .line 1101
    const/16 v4, 0x5b

    .line 1102
    .line 1103
    invoke-virtual {v2, v4}, Lg50/d;->i(C)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_38

    .line 1108
    .line 1109
    :goto_23
    const/16 v22, 0x0

    .line 1110
    .line 1111
    goto :goto_24

    .line 1112
    :cond_38
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v2}, Llu/b;->V(Lg50/d;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_39

    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_39
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    const/16 v10, 0x5d

    .line 1128
    .line 1129
    invoke-virtual {v2, v10}, Lg50/d;->i(C)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-nez v10, :cond_3a

    .line 1134
    .line 1135
    goto :goto_23

    .line 1136
    :cond_3a
    invoke-virtual {v2, v4, v8}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2}, Ld50/z0;->e()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    const/16 v8, 0x3e7

    .line 1149
    .line 1150
    if-le v4, v8, :cond_3b

    .line 1151
    .line 1152
    goto :goto_23

    .line 1153
    :cond_3b
    move-object/from16 v22, v2

    .line 1154
    .line 1155
    :goto_24
    if-nez v22, :cond_3c

    .line 1156
    .line 1157
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1158
    .line 1159
    invoke-virtual {v2, v13}, Lg50/d;->m(Lmc0/b;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_3c
    if-eqz v22, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_3d

    .line 1169
    .line 1170
    goto :goto_25

    .line 1171
    :cond_3d
    const/4 v2, 0x0

    .line 1172
    goto :goto_26

    .line 1173
    :cond_3e
    :goto_25
    move v2, v3

    .line 1174
    :goto_26
    iget-boolean v4, v9, Lhc0/e;->i:Z

    .line 1175
    .line 1176
    if-eqz v4, :cond_3f

    .line 1177
    .line 1178
    if-eqz v2, :cond_3f

    .line 1179
    .line 1180
    if-nez v11, :cond_3f

    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    goto :goto_27

    .line 1184
    :cond_3f
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1185
    .line 1186
    invoke-virtual {v2, v12, v6}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Ld50/z0;->e()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v21

    .line 1194
    new-instance v19, Lb7/b;

    .line 1195
    .line 1196
    iget-object v2, v9, Lhc0/e;->a:Lkc0/y;

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x8

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    move-object/from16 v20, v2

    .line 1205
    .line 1206
    invoke-direct/range {v19 .. v25}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_22

    .line 1210
    :goto_27
    iget-object v4, v9, Lhc0/e;->c:Lkc0/y;

    .line 1211
    .line 1212
    if-nez v2, :cond_41

    .line 1213
    .line 1214
    :cond_40
    :goto_28
    const/4 v2, 0x0

    .line 1215
    goto/16 :goto_31

    .line 1216
    .line 1217
    :cond_41
    iget-object v8, v0, Lhc0/q;->k:Lg50/d;

    .line 1218
    .line 1219
    invoke-virtual {v8}, Lg50/d;->l()Lmc0/b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    iget-object v10, v0, Lhc0/q;->d:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-eqz v12, :cond_40

    .line 1234
    .line 1235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    check-cast v12, Lic0/f;

    .line 1240
    .line 1241
    iget-object v13, v0, Lhc0/q;->k:Lg50/d;

    .line 1242
    .line 1243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v12, v2, Lb7/b;->e:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v12, Ljava/lang/String;

    .line 1249
    .line 1250
    if-eqz v12, :cond_42

    .line 1251
    .line 1252
    iget-object v14, v2, Lb7/b;->f:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v14, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v2, v13, v12, v14}, Lic0/f;->a(Lb7/b;Lg50/d;Ljava/lang/String;Ljava/lang/String;)Law/e;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    goto :goto_2c

    .line 1261
    :cond_42
    iget-object v12, v2, Lb7/b;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v12, Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v12, :cond_43

    .line 1266
    .line 1267
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v14

    .line 1271
    if-nez v14, :cond_43

    .line 1272
    .line 1273
    goto :goto_2a

    .line 1274
    :cond_43
    iget-object v12, v2, Lb7/b;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v12, Ljava/lang/String;

    .line 1277
    .line 1278
    :goto_2a
    iget-object v14, v0, Lhc0/q;->a:Lhc0/m;

    .line 1279
    .line 1280
    iget-object v14, v14, Lhc0/m;->f:Lai/a;

    .line 1281
    .line 1282
    iget-object v14, v14, Lai/a;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v14, Ljava/util/HashMap;

    .line 1285
    .line 1286
    const-class v15, Lkc0/p;

    .line 1287
    .line 1288
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    check-cast v14, Lkc0/e;

    .line 1293
    .line 1294
    if-nez v14, :cond_44

    .line 1295
    .line 1296
    const/4 v12, 0x0

    .line 1297
    goto :goto_2b

    .line 1298
    :cond_44
    invoke-static {v12}, Ljc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    iget-object v14, v14, Lkc0/e;->a:Ljava/util/LinkedHashMap;

    .line 1303
    .line 1304
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    :goto_2b
    check-cast v12, Lkc0/p;

    .line 1309
    .line 1310
    if-eqz v12, :cond_45

    .line 1311
    .line 1312
    iget-object v14, v12, Lkc0/p;->h:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v12, v12, Lkc0/p;->i:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v2, v13, v14, v12}, Lic0/f;->a(Lb7/b;Lg50/d;Ljava/lang/String;Ljava/lang/String;)Law/e;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    goto :goto_2c

    .line 1321
    :cond_45
    const/4 v12, 0x0

    .line 1322
    :goto_2c
    if-nez v12, :cond_46

    .line 1323
    .line 1324
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 1325
    .line 1326
    invoke-virtual {v12, v8}, Lg50/d;->m(Lmc0/b;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :cond_46
    iget-object v2, v12, Law/e;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lkc0/s;

    .line 1333
    .line 1334
    iget-object v8, v12, Law/e;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v8, Lmc0/b;

    .line 1337
    .line 1338
    iget-boolean v10, v12, Law/e;->b:Z

    .line 1339
    .line 1340
    iget-object v12, v0, Lhc0/q;->k:Lg50/d;

    .line 1341
    .line 1342
    invoke-virtual {v12, v8}, Lg50/d;->m(Lmc0/b;)V

    .line 1343
    .line 1344
    .line 1345
    iget-boolean v8, v0, Lhc0/q;->h:Z

    .line 1346
    .line 1347
    if-eqz v8, :cond_47

    .line 1348
    .line 1349
    iget v12, v9, Lhc0/e;->j:I

    .line 1350
    .line 1351
    iget-byte v13, v0, Lhc0/q;->g:B

    .line 1352
    .line 1353
    if-lt v12, v13, :cond_47

    .line 1354
    .line 1355
    goto/16 :goto_28

    .line 1356
    .line 1357
    :cond_47
    iget-object v12, v4, Lkc0/s;->e:Lkc0/s;

    .line 1358
    .line 1359
    :goto_2d
    if-eqz v12, :cond_48

    .line 1360
    .line 1361
    iget-object v13, v12, Lkc0/s;->e:Lkc0/s;

    .line 1362
    .line 1363
    invoke-virtual {v2, v12}, Lkc0/s;->a(Lkc0/s;)V

    .line 1364
    .line 1365
    .line 1366
    move-object v12, v13

    .line 1367
    goto :goto_2d

    .line 1368
    :cond_48
    iget-boolean v12, v0, Lhc0/q;->l:Z

    .line 1369
    .line 1370
    if-eqz v12, :cond_4a

    .line 1371
    .line 1372
    if-eqz v10, :cond_49

    .line 1373
    .line 1374
    iget-object v12, v9, Lhc0/e;->b:Lmc0/b;

    .line 1375
    .line 1376
    if-eqz v12, :cond_49

    .line 1377
    .line 1378
    goto :goto_2e

    .line 1379
    :cond_49
    iget-object v12, v9, Lhc0/e;->d:Lmc0/b;

    .line 1380
    .line 1381
    :goto_2e
    iget-object v13, v0, Lhc0/q;->k:Lg50/d;

    .line 1382
    .line 1383
    invoke-virtual {v13}, Lg50/d;->l()Lmc0/b;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v14

    .line 1387
    invoke-virtual {v13, v12, v14}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-virtual {v12}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    invoke-virtual {v2, v12}, Lkc0/s;->d(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_4a
    iget-object v12, v9, Lhc0/e;->g:Lhc0/f;

    .line 1399
    .line 1400
    invoke-virtual {v0, v12}, Lhc0/q;->g(Lhc0/f;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lhc0/q;->c(Lkc0/s;)V

    .line 1404
    .line 1405
    .line 1406
    if-eqz v10, :cond_4b

    .line 1407
    .line 1408
    if-eqz v11, :cond_4b

    .line 1409
    .line 1410
    invoke-virtual {v11}, Lkc0/s;->f()V

    .line 1411
    .line 1412
    .line 1413
    :cond_4b
    invoke-virtual {v4}, Lkc0/s;->f()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Lhc0/q;->i()V

    .line 1417
    .line 1418
    .line 1419
    iget v4, v9, Lhc0/e;->j:I

    .line 1420
    .line 1421
    add-int/2addr v4, v3

    .line 1422
    if-nez v8, :cond_4c

    .line 1423
    .line 1424
    goto :goto_2f

    .line 1425
    :cond_4c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-virtual {v5, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    iget-object v8, v0, Lhc0/q;->o:Lhc0/e;

    .line 1433
    .line 1434
    if-eqz v8, :cond_4d

    .line 1435
    .line 1436
    iget v9, v8, Lhc0/e;->j:I

    .line 1437
    .line 1438
    if-le v4, v9, :cond_4d

    .line 1439
    .line 1440
    iput v4, v8, Lhc0/e;->j:I

    .line 1441
    .line 1442
    :cond_4d
    :goto_2f
    if-nez v11, :cond_4f

    .line 1443
    .line 1444
    iget-object v4, v0, Lhc0/q;->o:Lhc0/e;

    .line 1445
    .line 1446
    :goto_30
    if-eqz v4, :cond_4f

    .line 1447
    .line 1448
    iget-object v8, v4, Lhc0/e;->a:Lkc0/y;

    .line 1449
    .line 1450
    if-nez v8, :cond_4e

    .line 1451
    .line 1452
    const/4 v10, 0x0

    .line 1453
    iput-boolean v10, v4, Lhc0/e;->h:Z

    .line 1454
    .line 1455
    :cond_4e
    iget-object v4, v4, Lhc0/e;->f:Lhc0/e;

    .line 1456
    .line 1457
    goto :goto_30

    .line 1458
    :cond_4f
    :goto_31
    if-eqz v2, :cond_50

    .line 1459
    .line 1460
    move-object v6, v2

    .line 1461
    goto :goto_32

    .line 1462
    :cond_50
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1463
    .line 1464
    invoke-virtual {v2, v7}, Lg50/d;->m(Lmc0/b;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lhc0/q;->i()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1471
    .line 1472
    invoke-virtual {v2, v6, v7}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-static {v2}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :goto_32
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    new-instance v4, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v18, 0x0

    .line 1490
    .line 1491
    aget-object v2, v2, v18

    .line 1492
    .line 1493
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const/4 v10, 0x0

    .line 1504
    goto/16 :goto_35

    .line 1505
    .line 1506
    :cond_51
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lg50/d;->h()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1524
    .line 1525
    invoke-virtual {v2, v10, v11}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v2}, Lhc0/q;->j(Ld50/z0;)Lkc0/y;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    iget-object v12, v0, Lhc0/q;->o:Lhc0/e;

    .line 1534
    .line 1535
    iget-object v13, v0, Lhc0/q;->n:Lhc0/f;

    .line 1536
    .line 1537
    new-instance v6, Lhc0/e;

    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    invoke-direct/range {v6 .. v13}, Lhc0/e;-><init>(Lkc0/y;Lmc0/b;Lkc0/y;Lmc0/b;Lmc0/b;Lhc0/e;Lhc0/f;)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v12, :cond_52

    .line 1545
    .line 1546
    iput-boolean v3, v12, Lhc0/e;->i:Z

    .line 1547
    .line 1548
    :cond_52
    iput-object v6, v0, Lhc0/q;->o:Lhc0/e;

    .line 1549
    .line 1550
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    new-instance v4, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    aget-object v2, v2, v10

    .line 1561
    .line 1562
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    goto :goto_35

    .line 1573
    :cond_53
    move v10, v2

    .line 1574
    iget-object v2, v0, Lhc0/q;->k:Lg50/d;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Lg50/d;->h()V

    .line 1577
    .line 1578
    .line 1579
    iget v2, v0, Lhc0/q;->m:I

    .line 1580
    .line 1581
    if-lt v2, v7, :cond_54

    .line 1582
    .line 1583
    move v2, v3

    .line 1584
    goto :goto_33

    .line 1585
    :cond_54
    move v2, v10

    .line 1586
    :goto_33
    iput v10, v0, Lhc0/q;->m:I

    .line 1587
    .line 1588
    if-eqz v2, :cond_55

    .line 1589
    .line 1590
    new-instance v2, Lkc0/i;

    .line 1591
    .line 1592
    invoke-direct {v2}, Lkc0/s;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_34

    .line 1596
    :cond_55
    new-instance v2, Lkc0/v;

    .line 1597
    .line 1598
    invoke-direct {v2}, Lkc0/s;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    :goto_34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    new-instance v4, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    aget-object v2, v2, v10

    .line 1611
    .line 1612
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    goto :goto_35

    .line 1623
    :cond_56
    move v10, v2

    .line 1624
    const/4 v6, 0x0

    .line 1625
    :goto_35
    if-nez v6, :cond_57

    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    invoke-virtual {v0, v2}, Lhc0/q;->g(Lhc0/f;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Lhc0/q;->c(Lkc0/s;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_57
    const/4 v2, 0x0

    .line 1636
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v6

    .line 1644
    if-eqz v6, :cond_58

    .line 1645
    .line 1646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Lkc0/s;

    .line 1651
    .line 1652
    invoke-virtual {v1, v6}, Lkc0/s;->a(Lkc0/s;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_36

    .line 1656
    :cond_58
    move-object v4, v2

    .line 1657
    move v2, v10

    .line 1658
    goto/16 :goto_2

    .line 1659
    .line 1660
    nop

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lkc0/y;
    .locals 7

    .line 1
    iget-object v0, p0, Lhc0/q;->k:Lg50/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg50/d;->l()Lmc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc0/q;->k:Lg50/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg50/d;->h()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lhc0/q;->k:Lg50/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg50/d;->k()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lhc0/q;->e:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lhc0/q;->k:Lg50/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg50/d;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, p0, Lhc0/q;->k:Lg50/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ld50/z0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    :goto_2
    if-ltz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v6

    .line 83
    iput v1, p0, Lhc0/q;->m:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_6

    .line 90
    :cond_4
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    :goto_4
    if-ltz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    if-eq v1, v5, :cond_5

    .line 109
    .line 110
    move v6, p0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_7
    :goto_6
    new-instance p0, Lkc0/y;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ld50/z0;->f()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lkc0/s;->d(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final g(Lhc0/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lhc0/q;->n:Lhc0/f;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lhc0/f;->f:Lhc0/f;

    .line 15
    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-eqz v3, :cond_12

    .line 21
    .line 22
    iget-object v4, v3, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v5, v3, Lhc0/f;->d:Z

    .line 25
    .line 26
    iget-char v6, v3, Lhc0/f;->b:C

    .line 27
    .line 28
    iget-object v7, v0, Lhc0/q;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Loc0/a;

    .line 39
    .line 40
    iget-boolean v8, v3, Lhc0/f;->e:Z

    .line 41
    .line 42
    if-eqz v8, :cond_11

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    new-instance v8, Lhc0/o;

    .line 49
    .line 50
    iget v9, v3, Lhc0/f;->c:I

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    rem-int/2addr v9, v10

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v10, v11

    .line 59
    :goto_2
    add-int/2addr v9, v10

    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-char v6, v8, Lhc0/o;->a:C

    .line 64
    .line 65
    iput v9, v8, Lhc0/o;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lhc0/f;

    .line 72
    .line 73
    invoke-interface {v7}, Loc0/a;->d()C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v3, Lhc0/f;->f:Lhc0/f;

    .line 78
    .line 79
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lkc0/y;

    .line 84
    .line 85
    move v13, v11

    .line 86
    move v14, v13

    .line 87
    :goto_3
    iget-object v15, v0, Lhc0/q;->i:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    iget-boolean v11, v0, Lhc0/q;->h:Z

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    if-eq v10, v1, :cond_8

    .line 96
    .line 97
    if-eq v10, v6, :cond_8

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10}, Lhc0/f;->b()Lkc0/y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lkc0/s;->e:Lkc0/s;

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_4
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-eq v5, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    check-cast v18, Ljava/lang/Integer;

    .line 119
    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    if-eqz v18, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-le v11, v6, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :cond_3
    iget-object v5, v5, Lkc0/s;->e:Lkc0/s;

    .line 135
    .line 136
    move/from16 v11, v19

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v19, v11

    .line 140
    .line 141
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v10}, Lhc0/f;->b()Lkc0/y;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-byte v6, v0, Lhc0/q;->g:B

    .line 150
    .line 151
    if-lt v13, v6, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move-object v12, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object/from16 v17, v6

    .line 157
    .line 158
    move/from16 v19, v11

    .line 159
    .line 160
    :goto_5
    iget-boolean v5, v10, Lhc0/f;->d:Z

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-char v5, v10, Lhc0/f;->b:C

    .line 165
    .line 166
    if-ne v5, v9, :cond_7

    .line 167
    .line 168
    invoke-interface {v7, v10, v3}, Loc0/a;->a(Lhc0/f;Lhc0/f;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-lez v14, :cond_7

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    invoke-virtual {v10}, Lhc0/f;->b()Lkc0/y;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lkc0/s;->e:Lkc0/s;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    iget-object v10, v10, Lhc0/f;->f:Lhc0/f;

    .line 185
    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v6, v17

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move/from16 v19, v11

    .line 193
    .line 194
    :goto_6
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_7
    if-nez v6, :cond_a

    .line 198
    .line 199
    iget-object v4, v3, Lhc0/f;->f:Lhc0/f;

    .line 200
    .line 201
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-nez v16, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lhc0/q;->h(Lhc0/f;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v3, v3, Lhc0/f;->g:Lhc0/f;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :goto_8
    if-ge v6, v14, :cond_b

    .line 215
    .line 216
    iget-object v7, v10, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    invoke-static {v8, v7}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lkc0/y;

    .line 224
    .line 225
    invoke-virtual {v7}, Lkc0/s;->f()V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 v6, 0x0

    .line 232
    :goto_9
    if-ge v6, v14, :cond_c

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lkc0/y;

    .line 240
    .line 241
    invoke-virtual {v8}, Lkc0/s;->f()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    iget-object v6, v3, Lhc0/f;->f:Lhc0/f;

    .line 248
    .line 249
    :goto_a
    if-eqz v6, :cond_d

    .line 250
    .line 251
    if-eq v6, v10, :cond_d

    .line 252
    .line 253
    iget-object v7, v6, Lhc0/f;->f:Lhc0/f;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lhc0/q;->h(Lhc0/f;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v7

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    if-eqz v5, :cond_f

    .line 261
    .line 262
    if-nez v19, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v15, v5, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lhc0/q;->o:Lhc0/e;

    .line 273
    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    iget v6, v5, Lhc0/e;->j:I

    .line 277
    .line 278
    if-le v13, v6, :cond_f

    .line 279
    .line 280
    iput v13, v5, Lhc0/e;->j:I

    .line 281
    .line 282
    :cond_f
    :goto_b
    iget-object v5, v10, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Lhc0/q;->h(Lhc0/f;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_0

    .line 298
    .line 299
    iget-object v4, v3, Lhc0/f;->g:Lhc0/f;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lhc0/q;->h(Lhc0/f;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v4

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_11
    :goto_c
    iget-object v3, v3, Lhc0/f;->g:Lhc0/f;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    :goto_d
    iget-object v2, v0, Lhc0/q;->n:Lhc0/f;

    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    if-eq v2, v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lhc0/q;->h(Lhc0/f;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    return-void
.end method

.method public final h(Lhc0/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhc0/f;->f:Lhc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lhc0/f;->g:Lhc0/f;

    .line 6
    .line 7
    iput-object v1, v0, Lhc0/f;->g:Lhc0/f;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lhc0/f;->g:Lhc0/f;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lhc0/q;->n:Lhc0/f;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lhc0/f;->f:Lhc0/f;

    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc0/q;->o:Lhc0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lhc0/e;->f:Lhc0/e;

    .line 4
    .line 5
    iput-object v1, p0, Lhc0/q;->o:Lhc0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, v0, Lhc0/e;->j:I

    .line 10
    .line 11
    iget v0, v1, Lhc0/e;->j:I

    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    iput p0, v1, Lhc0/e;->j:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
