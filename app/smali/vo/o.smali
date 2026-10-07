.class public final synthetic Lvo/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Li7/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvo/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo/o;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iput-object p2, p0, Lvo/o;->c:Li7/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvo/o;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lvo/o;->c:Li7/b0;

    .line 11
    .line 12
    iget-object p0, p0, Lvo/o;->b:Lcom/getmimo/ui/reactivation/k;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lvo/t;

    .line 21
    .line 22
    check-cast p2, Lg1/k;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, p3, 0x8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lg1/e0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p2

    .line 50
    check-cast v0, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v6

    .line 60
    :goto_1
    or-int/2addr p3, v4

    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    .line 65
    move v0, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v8

    .line 68
    :goto_2
    and-int/2addr p3, v7

    .line 69
    check-cast p2, Lg1/e0;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Lg1/e0;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lvo/t;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr p3, v0

    .line 88
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v0, Lvo/p;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5, v6}, Lvo/p;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {v8, p2, p1, v0, p0}, Lvy/c0;->h(ILg1/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx1/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_0
    check-cast p1, Lvo/d;

    .line 116
    .line 117
    check-cast p2, Lg1/k;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, p3, 0x6

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    and-int/lit8 v0, p3, 0x8

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lg1/e0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v0, p2

    .line 145
    check-cast v0, Lg1/e0;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v4, v6

    .line 155
    :goto_5
    or-int/2addr p3, v4

    .line 156
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 157
    .line 158
    if-eq v0, v3, :cond_a

    .line 159
    .line 160
    move v0, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v0, v8

    .line 163
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 164
    .line 165
    move-object v6, p2

    .line 166
    check-cast v6, Lg1/e0;

    .line 167
    .line 168
    invoke-virtual {v6, v3, v0}, Lg1/e0;->O(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v6, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr p2, v0

    .line 183
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    if-ne v0, v2, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v0, Lvo/p;

    .line 192
    .line 193
    invoke-direct {v0, p0, v5, v7}, Lvo/p;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    move-object v3, v0

    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v6, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v6, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr p2, v0

    .line 211
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez p2, :cond_d

    .line 216
    .line 217
    if-ne v0, v2, :cond_e

    .line 218
    .line 219
    :cond_d
    new-instance v0, Lcom/getmimo/ui/reactivation/h;

    .line 220
    .line 221
    invoke-direct {v0, p0, v5, v8}, Lcom/getmimo/ui/reactivation/h;-><init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    move-object v4, v0

    .line 228
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    and-int/lit8 p0, p3, 0xe

    .line 231
    .line 232
    const/16 p2, 0x8

    .line 233
    .line 234
    or-int v7, p2, p0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v2, p1

    .line 238
    invoke-static/range {v2 .. v7}, Ls20/m;->a(Lvo/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v6}, Lg1/e0;->R()V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
