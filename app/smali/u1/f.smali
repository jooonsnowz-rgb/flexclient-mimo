.class public final Lu1/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu1/c;


# static fields
.field public static final e:Lez/t;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lu/g0;

.field public c:Lu1/h;

.field public final d:Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsl/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq9/t;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq9/t;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lez/t;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lu1/f;->e:Lez/t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lu/n0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lu/g0;

    .line 9
    .line 10
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu1/f;->b:Lu/g0;

    .line 14
    .line 15
    new-instance p1, Lu1/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu1/f;->d:Lu1/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 7

    .line 1
    check-cast p3, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lg1/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lg1/e0;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lu1/f;->d:Lu1/d;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lu1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Lu1/k;

    .line 101
    .line 102
    iget-object v5, p0, Lu1/f;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Lu1/j;->a:Lg1/z;

    .line 111
    .line 112
    new-instance v6, Lu1/i;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Lu1/i;-><init>(Ljava/util/Map;Lp70/j;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Lu1/k;-><init>(Lu1/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p1, p0, p2}, Lu/b0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    :goto_5
    check-cast v1, Lu1/k;

    .line 138
    .line 139
    sget-object v4, Lu1/j;->a:Lg1/z;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lf8/a;->a:Landroidx/compose/runtime/h;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/h;->a(Ljava/lang/Object;)Lg1/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    filled-new-array {v4, v5}, [Lg1/d1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    or-int/2addr v0, v5

    .line 160
    invoke-static {v4, p2, p3, v0}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p3, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v0, v4

    .line 172
    invoke-virtual {p3, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v0, v4

    .line 177
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    if-ne v4, v2, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v4, Lu1/e;

    .line 186
    .line 187
    invoke-direct {v4, p0, p1, v1, v3}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v4, Lp70/j;

    .line 194
    .line 195
    sget-object v0, La70/r;->a:La70/r;

    .line 196
    .line 197
    invoke-static {v0, v4, p3}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p3, Lg1/e0;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p3, Lg1/e0;->G:Lj1/g;

    .line 205
    .line 206
    iget v0, v0, Lj1/g;->i:I

    .line 207
    .line 208
    iget v1, p3, Lg1/e0;->z:I

    .line 209
    .line 210
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p3, Lg1/e0;->z:I

    .line 214
    .line 215
    iput-boolean v3, p3, Lg1/e0;->y:Z

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p3, v3}, Lg1/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {p3}, Lg1/e0;->r()Lg1/f1;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    new-instance v0, La0/l;

    .line 231
    .line 232
    const/16 v1, 0x1c

    .line 233
    .line 234
    move-object v3, p0

    .line 235
    move-object v4, p1

    .line 236
    move-object v5, p2

    .line 237
    move v2, p4

    .line 238
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Lg1/f1;->d:Lp70/m;

    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->b:Lu/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu1/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
