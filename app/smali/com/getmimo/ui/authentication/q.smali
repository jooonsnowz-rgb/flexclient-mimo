.class public final Lcom/getmimo/ui/authentication/q;
.super Lwi/y;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/q;",
        "Lcom/getmimo/ui/authentication/a;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D0:Lt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbj/m;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getmimo/ui/authentication/q;->D0:Lt/a;

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00ac

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const v0, 0x7f0a0106

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v0, 0x7f0a01ba

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const v0, 0x7f0a026f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0a0397

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Loi/a;->c(Landroid/view/View;)Loi/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x7f0a05ce

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Lt/a;

    .line 73
    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2, v3, v0}, Lt/a;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Loi/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/getmimo/ui/authentication/q;->D0:Lt/a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Z()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "arg_authentication_screen_type"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 99
    .line 100
    instance-of v0, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move v0, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v0, 0x8

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lwi/o;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lwi/o;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    const v1, 0x100b079

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {p1, v1, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lwi/o;

    .line 129
    .line 130
    invoke-direct {p1, p0, v4}, Lwi/o;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    const v1, 0x215a0f62

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v4, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/getmimo/ui/authentication/q;->D0:Lt/a;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object v0, p1, Lt/a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Loi/a;

    .line 151
    .line 152
    iget-object v0, v0, Loi/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/authentication/a;->l0(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 162
    .line 163
    new-instance v0, Lwi/o;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, p0, v1}, Lwi/o;-><init>(Lcom/getmimo/ui/authentication/q;B)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    const v1, 0x3bc90df8

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v4, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    const-string p0, "Required value was null."

    .line 182
    .line 183
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    move v0, v4

    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final p0(IIILx1/q;Lg1/k;I)V
    .locals 36

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lg1/e0;

    .line 10
    .line 11
    const v1, -0x50d3b262

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/e0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lg1/e0;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v4}, Lg1/e0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v1, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v7

    .line 65
    :goto_3
    and-int/2addr v1, v8

    .line 66
    invoke-virtual {v0, v1, v5}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lf0/c;->d:Lf0/b;

    .line 73
    .line 74
    sget-object v5, Lx1/b;->y:Lx1/h;

    .line 75
    .line 76
    invoke-static {v1, v5, v0, v7}, Lf0/w1;->a(Lf0/f;Lx1/h;Lg1/k;I)Lf0/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v5, v0, Lg1/e0;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 91
    .line 92
    invoke-static {v0, v9}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v0, Lg1/e0;->S:Z

    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 118
    .line 119
    invoke-static {v0, v1, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 123
    .line 124
    invoke-static {v0, v6, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lw2/e;->i:Lsl/b;

    .line 132
    .line 133
    invoke-static {v0, v5, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lg1/h;->u(Lg1/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lw2/e;->c:Lsl/b;

    .line 140
    .line 141
    invoke-static {v0, v10, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lwb/c;

    .line 145
    .line 146
    invoke-direct {v10, v2}, Lwb/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v0}, Lcom/airbnb/lottie/compose/b;->e(Lwb/c;Lg1/k;)Lcom/airbnb/lottie/compose/d;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v10, v10, Lcom/airbnb/lottie/compose/d;->b:Lg1/v0;

    .line 154
    .line 155
    check-cast v10, Lg1/v1;

    .line 156
    .line 157
    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lsb/f;

    .line 162
    .line 163
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v14, Lg1/j;->a:Lg1/e;

    .line 168
    .line 169
    if-ne v13, v14, :cond_5

    .line 170
    .line 171
    new-instance v13, Lwe/a;

    .line 172
    .line 173
    const/16 v14, 0xb

    .line 174
    .line 175
    invoke-direct {v13, v14}, Lwe/a;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/high16 v14, 0x42200000    # 40.0f

    .line 184
    .line 185
    invoke-static {v9, v14}, Lf0/b2;->o(Lx1/q;F)Lx1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const v24, 0x1fff8

    .line 192
    .line 193
    .line 194
    move v15, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object v5, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    move-object v6, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v21, v7

    .line 214
    .line 215
    move-object v7, v14

    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v22, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v25, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v28, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v29, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v30, v22

    .line 241
    .line 242
    const/16 v22, 0x1b0

    .line 243
    .line 244
    move/from16 v31, v21

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move/from16 v0, v31

    .line 249
    .line 250
    move-object/from16 v31, v25

    .line 251
    .line 252
    move-object/from16 v35, v26

    .line 253
    .line 254
    move-object/from16 v33, v27

    .line 255
    .line 256
    move-object/from16 v32, v28

    .line 257
    .line 258
    move-object/from16 v34, v29

    .line 259
    .line 260
    invoke-static/range {v5 .. v24}, Lcom/airbnb/lottie/compose/b;->a(Lsb/f;Lkotlin/jvm/functions/Function0;Lx1/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLx1/d;Lu2/f;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLg1/k;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v5, v21

    .line 264
    .line 265
    sget-object v6, Lkk/e;->a:Lg1/z;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lkk/q;

    .line 272
    .line 273
    iget-object v6, v6, Lkk/q;->a:Lkk/p;

    .line 274
    .line 275
    iget v6, v6, Lkk/p;->e:F

    .line 276
    .line 277
    invoke-static {v6, v5, v0}, Lnk/b;->e(FLg1/k;I)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lf0/c;->f:Lf0/d;

    .line 281
    .line 282
    sget-object v7, Lx1/b;->B:Lx1/g;

    .line 283
    .line 284
    invoke-static {v6, v7, v5, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-wide v6, v5, Lg1/e0;->T:J

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v8, v31

    .line 299
    .line 300
    invoke-static {v5, v8}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v10, v5, Lg1/e0;->S:Z

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    move-object/from16 v10, v32

    .line 312
    .line 313
    invoke-virtual {v5, v10}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    move-object/from16 v10, v33

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    invoke-static {v5, v0, v10}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v34

    .line 330
    .line 331
    invoke-static {v6, v5, v0, v5}, Ls7/a;->u(ILg1/e0;Lsl/b;Lg1/e0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v35

    .line 335
    .line 336
    invoke-static {v5, v9, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v5

    .line 340
    invoke-static {v0, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lpk/m0;->c:Lg3/o0;

    .line 349
    .line 350
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 355
    .line 356
    iget-wide v6, v6, Lpk/e0;->a:J

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const v26, 0x1fffa

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v8

    .line 364
    .line 365
    move-wide v7, v6

    .line 366
    const/4 v6, 0x0

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v31, v16

    .line 374
    .line 375
    const-wide/16 v15, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    move-object/from16 v22, v1

    .line 392
    .line 393
    invoke-static/range {v5 .. v26}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v0}, Lpk/k0;->d(Lg1/k;)Lpk/m0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Lpk/m0;->n:Lg3/o0;

    .line 405
    .line 406
    invoke-static {v0}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, Lpk/f0;->d:Lpk/e0;

    .line 411
    .line 412
    iget-wide v7, v6, Lpk/e0;->b:J

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    invoke-static/range {v5 .. v26}, Lb1/f7;->d(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 418
    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    invoke-virtual {v0, v15}, Lg1/e0;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v15}, Lg1/e0;->p(Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v31

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_7
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v0}, Lg1/e0;->r()Lg1/f1;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_8

    .line 440
    .line 441
    new-instance v0, Llj/i;

    .line 442
    .line 443
    const/4 v7, 0x2

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Llj/i;-><init>(Ljava/lang/Object;IIILx1/q;IB)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v8, Lg1/f1;->d:Lp70/m;

    .line 452
    .line 453
    :cond_8
    return-void
.end method
