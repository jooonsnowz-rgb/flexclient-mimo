.class public Li7/a0;
.super Li7/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/o0;"
    }
.end annotation

.annotation runtime Li7/n0;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li7/a0;",
        "Li7/o0;",
        "Li7/y;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Li7/p0;


# direct methods
.method public constructor <init>(Li7/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li7/a0;->c:Li7/p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Li7/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/a0;->k()Li7/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Li7/e0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li7/l;

    .line 16
    .line 17
    iget-object v1, v0, Li7/l;->b:Li7/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Li7/y;

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Li7/l;->w:Ln7/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln7/c;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, Li7/y;->g:Ln7/i;

    .line 38
    .line 39
    iget v3, v0, Ln7/i;->a:I

    .line 40
    .line 41
    iget-object v4, v0, Ln7/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object p0, v1, Li7/w;->b:Lc50/d1;

    .line 51
    .line 52
    iget-object p1, p0, Lc50/d1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lc50/d1;->b:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Li7/y;

    .line 70
    .line 71
    iget-object p0, p0, Li7/w;->b:Lc50/d1;

    .line 72
    .line 73
    iget p0, p0, Lc50/d1;->b:I

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "the root navigation"

    .line 79
    .line 80
    :goto_1
    const-string p0, "no start destination defined via app:startDestination for "

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Ln7/i;->d(Ljava/lang/String;Z)Li7/w;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v5, v0, Ln7/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lu/q0;

    .line 101
    .line 102
    invoke-static {v5, v3}, Lu/q;->a(Lu/q0;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Li7/w;

    .line 107
    .line 108
    :goto_3
    if-nez v3, :cond_7

    .line 109
    .line 110
    iget-object p0, v0, Ln7/i;->d:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    iget-object p0, v0, Ln7/i;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    iget p0, v0, Ln7/i;->a:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    iput-object p0, v0, Ln7/i;->d:Ljava/io/Serializable;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p1, "navigation destination "

    .line 134
    .line 135
    const-string p2, " is not a direct child of this NavGraph"

    .line 136
    .line 137
    invoke-static {p1, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v0, v3, Li7/w;->b:Lc50/d1;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    iget-object v5, v0, Lc50/d1;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lc50/d1;->a(Ljava/lang/String;)Li7/v;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, v0, Li7/v;->b:Landroid/os/Bundle;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_4
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    new-array v4, v1, [Lkotlin/Pair;

    .line 181
    .line 182
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, [Lkotlin/Pair;

    .line 187
    .line 188
    invoke-static {v1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Li7/w;->e()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3}, Li7/w;->e()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Li0/v0;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v1, v2, v4}, Li0/v0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Ls20/m;->q(Ljava/util/Map;Lp70/j;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const-string p0, ". Missing required arguments ["

    .line 238
    .line 239
    const/16 p1, 0x5d

    .line 240
    .line 241
    const-string p2, "Cannot navigate to startDestination "

    .line 242
    .line 243
    invoke-static {p1, p2, v3, p0, v0}, Llu/i;->e(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    :goto_5
    iget-object v0, p0, Li7/a0;->c:Li7/p0;

    .line 248
    .line 249
    iget-object v1, v3, Li7/w;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Li7/p0;->b(Ljava/lang/String;)Li7/o0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Li7/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v3, v2}, Li7/o;->b(Li7/w;Landroid/os/Bundle;)Li7/l;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, p2}, Li7/o0;->d(Ljava/util/List;Li7/e0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public k()Li7/y;
    .locals 1

    .line 1
    new-instance v0, Li7/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/y;-><init>(Li7/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
