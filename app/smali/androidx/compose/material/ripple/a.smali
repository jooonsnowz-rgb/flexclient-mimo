.class public final Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/b;

.field public final synthetic b:Lsa0/y;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/b;Lsa0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/ripple/a;->b:Lsa0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/i;

    .line 2
    .line 3
    instance-of p2, p1, Ld0/n;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->a:Landroidx/compose/material/ripple/b;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p0, v0, Landroidx/compose/material/ripple/b;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ld0/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/b;->V0(Ld0/n;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/b;->M:Lu/d0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/b;->I:La1/h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, La1/h;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/compose/material/ripple/b;->E:Z

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/material/ripple/b;->H:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p2, La1/h;->a:Z

    .line 42
    .line 43
    iput-object v3, p2, La1/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Lx/a;->a(F)Landroidx/compose/animation/core/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p2, La1/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p2, La1/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Landroidx/compose/material/ripple/b;->I:La1/h;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p2, La1/h;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    instance-of v2, p1, Ld0/g;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, p1, Ld0/h;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast p1, Ld0/h;

    .line 80
    .line 81
    iget-object p1, p1, Ld0/h;->a:Ld0/g;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v2, p1, Ld0/d;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v2, p1, Ld0/e;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    check-cast p1, Ld0/e;

    .line 100
    .line 101
    iget-object p1, p1, Ld0/e;->a:Ld0/d;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v2, p1, Ld0/b;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, p1, Ld0/c;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast p1, Ld0/c;

    .line 120
    .line 121
    iget-object p1, p1, Ld0/c;->a:Ld0/b;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    instance-of v2, p1, Ld0/a;

    .line 128
    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    check-cast p1, Ld0/a;

    .line 132
    .line 133
    iget-object p1, p1, Ld0/a;->a:Ld0/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ld0/i;

    .line 143
    .line 144
    iget-object v0, p2, La1/h;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ld0/i;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_13

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    const/4 v2, 0x2

    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->b:Lsa0/y;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    iget-object v4, p2, La1/h;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, La1/c;

    .line 170
    .line 171
    instance-of v5, p1, Ld0/g;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iget v1, v4, La1/c;->c:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    instance-of v6, p1, Ld0/d;

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    iget v1, v4, La1/c;->b:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of v6, p1, Ld0/b;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    iget v1, v4, La1/c;->a:F

    .line 190
    .line 191
    :cond_b
    :goto_1
    sget-object v4, La1/g;->a:Lx/a1;

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    instance-of v5, p1, Ld0/d;

    .line 197
    .line 198
    const/16 v6, 0x2d

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    new-instance v4, Lx/a1;

    .line 203
    .line 204
    sget-object v5, Lx/s;->d:Lwv/u;

    .line 205
    .line 206
    invoke-direct {v4, v6, v5, v2}, Lx/a1;-><init>(ILx/r;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    instance-of v5, p1, Ld0/b;

    .line 211
    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    new-instance v4, Lx/a1;

    .line 215
    .line 216
    sget-object v5, Lx/s;->d:Lwv/u;

    .line 217
    .line 218
    invoke-direct {v4, v6, v5, v2}, Lx/a1;-><init>(ILx/r;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_2
    new-instance v2, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 222
    .line 223
    invoke-direct {v2, p2, v1, v4, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(La1/h;FLx/e;Le70/b;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v3, v3, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_f
    iget-object v1, p2, La1/h;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ld0/i;

    .line 233
    .line 234
    sget-object v4, La1/g;->a:Lx/a1;

    .line 235
    .line 236
    instance-of v5, v1, Ld0/g;

    .line 237
    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_10
    instance-of v5, v1, Ld0/d;

    .line 242
    .line 243
    if-eqz v5, :cond_11

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    instance-of v1, v1, Ld0/b;

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    new-instance v4, Lx/a1;

    .line 251
    .line 252
    const/16 v1, 0x96

    .line 253
    .line 254
    sget-object v5, Lx/s;->d:Lwv/u;

    .line 255
    .line 256
    invoke-direct {v4, v1, v5, v2}, Lx/a1;-><init>(ILx/r;I)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 260
    .line 261
    invoke-direct {v1, p2, v4, v3}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(La1/h;Lx/e;Le70/b;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v3, v3, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 265
    .line 266
    .line 267
    :goto_4
    iput-object p1, p2, La1/h;->e:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_13
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 270
    .line 271
    return-object p0
.end method
