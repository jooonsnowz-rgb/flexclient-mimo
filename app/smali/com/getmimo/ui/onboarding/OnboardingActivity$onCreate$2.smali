.class final Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.onboarding.OnboardingActivity$onCreate$2"
    f = "OnboardingActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/getmimo/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/getmimo/ui/onboarding/OnboardingActivity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;-><init>(Landroid/os/Bundle;Lcom/getmimo/ui/onboarding/OnboardingActivity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->A:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 15
    .line 16
    invoke-static {v0}, Lrx/l;->n(Landroid/app/Activity;)Li7/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->z:Landroidx/lifecycle/g1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/getmimo/ui/onboarding/e;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/getmimo/ui/onboarding/e;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const v5, 0x7f0a043b

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const v5, 0x7f0a043a

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    const v5, 0x7f0a0448

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const v5, 0x7f0a0441

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const v5, 0x7f0a0439

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const v5, 0x7f0a0442

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v5, -0x3

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v5, -0x2

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v5, 0x7f0a0443

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const v5, 0x7f0a043c

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const/16 v23, -0x1

    .line 97
    .line 98
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    move/from16 v9, v23

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v9, Lcom/getmimo/ui/onboarding/d;->a:[I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    aget v9, v9, v10

    .line 114
    .line 115
    :goto_0
    const/4 v10, 0x2

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v9, v11, :cond_2

    .line 118
    .line 119
    if-eq v9, v10, :cond_1

    .line 120
    .line 121
    const v9, 0x7f0a043e

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v12, -0x4

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v13, -0x5

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const v20, 0x7f0a043f

    .line 139
    .line 140
    .line 141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const v24, 0x7f0a0447

    .line 146
    .line 147
    .line 148
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const v25, 0x7f0a0445

    .line 153
    .line 154
    .line 155
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    move-object v5, v12

    .line 160
    move-object v12, v6

    .line 161
    move-object v6, v9

    .line 162
    move-object/from16 v9, v20

    .line 163
    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    move-object v14, v8

    .line 167
    move-object v8, v13

    .line 168
    move-object v13, v7

    .line 169
    move-object v7, v5

    .line 170
    move v5, v11

    .line 171
    move-object/from16 v10, v24

    .line 172
    .line 173
    move-object/from16 v11, v25

    .line 174
    .line 175
    filled-new-array/range {v6 .. v22}, [Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v5, v11

    .line 185
    move-object v9, v15

    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    move-object/from16 v11, v17

    .line 189
    .line 190
    move-object/from16 v12, v18

    .line 191
    .line 192
    move-object/from16 v13, v19

    .line 193
    .line 194
    move-object/from16 v15, v21

    .line 195
    .line 196
    move-object/from16 v16, v22

    .line 197
    .line 198
    filled-new-array/range {v6 .. v16}, [Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move v5, v11

    .line 208
    move-object/from16 v15, v21

    .line 209
    .line 210
    move-object/from16 v6, v22

    .line 211
    .line 212
    filled-new-array {v15, v6}, [Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_1
    iput-object v6, v3, Lcom/getmimo/ui/onboarding/e;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Lcom/getmimo/ui/onboarding/e;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v3, v4}, Lcom/getmimo/ui/onboarding/e;->D(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/onboarding/OnboardingActivity;->B(Li7/b0;)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    :goto_2
    move/from16 v0, v23

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    sget-object v0, Lcom/getmimo/ui/onboarding/c;->a:[I

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    aget v23, v0, v3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    const/4 v3, 0x0

    .line 252
    if-eq v0, v5, :cond_5

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    if-eq v0, v5, :cond_4

    .line 256
    .line 257
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Unhandled when case "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v2, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const v0, 0x7f0a043c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, Li7/b0;->a(ILandroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    const v0, 0x7f0a0444

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0, v3}, Li7/b0;->a(ILandroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    invoke-static {v0}, Lrx/l;->n(Landroid/app/Activity;)Li7/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v2, Lcom/getmimo/ui/onboarding/OnboardingActivity;->C:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/onboarding/OnboardingActivity;->B(Li7/b0;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, La70/r;->a:La70/r;

    .line 303
    .line 304
    return-object v0
.end method
