.class public final synthetic Lcom/getmimo/ui/practice/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

.field public final synthetic b:Lzn/t;

.field public final synthetic c:Lcom/getmimo/ui/practice/h;

.field public final synthetic d:Ldev/olshevski/navigation/reimagined/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/PracticeTabDestinations;Lzn/t;Lcom/getmimo/ui/practice/h;Ldev/olshevski/navigation/reimagined/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/practice/e;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/practice/e;->b:Lzn/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/practice/e;->c:Lcom/getmimo/ui/practice/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/practice/e;->d:Ldev/olshevski/navigation/reimagined/NavController;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v1, Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$Overview;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/getmimo/ui/practice/e;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lcom/getmimo/ui/practice/e;->d:Ldev/olshevski/navigation/reimagined/NavController;

    .line 44
    .line 45
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const v1, -0x67fd6ba5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v1}, Lg1/e0;->Y(I)V

    .line 53
    .line 54
    .line 55
    iget-object v15, v0, Lcom/getmimo/ui/practice/e;->c:Lcom/getmimo/ui/practice/h;

    .line 56
    .line 57
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v13, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1$1$1;

    .line 70
    .line 71
    const-string v18, "dispatch(Lcom/getmimo/ui/practice/Action;)Lkotlinx/coroutines/Job;"

    .line 72
    .line 73
    const/16 v19, 0x8

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const-class v16, Lcom/getmimo/ui/practice/h;

    .line 77
    .line 78
    const-string v17, "dispatch"

    .line 79
    .line 80
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v13

    .line 87
    :cond_2
    move-object v8, v2

    .line 88
    check-cast v8, Lp70/j;

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v2, Lyk/c;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v2, v15, v3, v1}, Lyk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v9, v2

    .line 117
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    if-ne v2, v4, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v2, Lcn/s;

    .line 132
    .line 133
    invoke-direct {v2, v3, v6}, Lcn/s;-><init>(Ldev/olshevski/navigation/reimagined/NavController;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v10, v2

    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    iget-object v7, v0, Lcom/getmimo/ui/practice/e;->b:Lzn/t;

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lcom/getmimo/ui/practice/g;->a(Lzn/t;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PlaygroundList;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const v0, -0x67fd19de

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    if-ne v2, v4, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v2, Lcn/s;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {v2, v3, v0}, Lcn/s;-><init>(Ldev/olshevski/navigation/reimagined/NavController;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-static {v5, v1, v12, v2}, Lcom/getmimo/ui/practice/playground/d;->a(ILcom/getmimo/ui/practice/playground/e;Lg1/k;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object v0, Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;->a:Lcom/getmimo/ui/practice/PracticeTabDestinations$PastPracticeTopicsList;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const v0, -0x67fcf911

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v0}, Lg1/e0;->Y(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    if-ne v2, v4, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v2, Lcn/s;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-direct {v2, v3, v0}, Lcn/s;-><init>(Ldev/olshevski/navigation/reimagined/NavController;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-static {v2, v1, v1, v12, v5}, Lcom/getmimo/ui/practice/list/b;->b(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/practice/list/c;Lg1/k;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    const v0, -0x67fd7635

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v12, v5}, Lj6/d0;->y(ILg1/e0;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_e
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 254
    .line 255
    return-object v0
.end method
