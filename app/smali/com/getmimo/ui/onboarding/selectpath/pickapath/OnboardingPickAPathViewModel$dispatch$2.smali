.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;
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
    c = "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel$dispatch$2"
    f = "OnboardingPickAPathViewModel.kt"
    l = {
        0x5f,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;",
        "Lrn/l;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

.field public final synthetic d:Lrn/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lrn/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->d:Lrn/k;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->d:Lrn/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;Lrn/k;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->a:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->f:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    new-instance v7, Lbe/l1;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->d:Lrn/k;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lrn/g;

    .line 51
    .line 52
    iget-object v9, v9, Lrn/g;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x5

    .line 59
    const/4 v11, 0x4

    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    if-eq v9, v6, :cond_7

    .line 63
    .line 64
    if-eq v9, v5, :cond_6

    .line 65
    .line 66
    if-eq v9, v3, :cond_5

    .line 67
    .line 68
    if-eq v9, v11, :cond_4

    .line 69
    .line 70
    if-ne v9, v10, :cond_3

    .line 71
    .line 72
    const-string v9, "not_sure"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    const-string v9, "ai_ml"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v9, "data_science"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v9, "automating_tasks"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const-string v9, "web_apps"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const-string v9, "games"

    .line 92
    .line 93
    :goto_0
    invoke-direct {v7, v9}, Lbe/l1;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    .line 106
    .line 107
    const-wide/16 v12, 0x32

    .line 108
    .line 109
    if-eqz v2, :cond_11

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    check-cast v7, Lrn/g;

    .line 113
    .line 114
    iget-object v7, v7, Lrn/g;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    if-eq v2, v6, :cond_b

    .line 123
    .line 124
    if-ne v2, v5, :cond_a

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    if-eq v2, v6, :cond_11

    .line 133
    .line 134
    if-eq v2, v5, :cond_d

    .line 135
    .line 136
    if-eq v2, v3, :cond_d

    .line 137
    .line 138
    if-eq v2, v11, :cond_d

    .line 139
    .line 140
    if-ne v2, v10, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    if-eq v2, v6, :cond_e

    .line 162
    .line 163
    if-eq v2, v5, :cond_d

    .line 164
    .line 165
    if-eq v2, v3, :cond_d

    .line 166
    .line 167
    if-eq v2, v11, :cond_d

    .line 168
    .line 169
    if-ne v2, v10, :cond_c

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    const-wide/16 v12, 0xe2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_e
    :goto_1
    const-wide/16 v12, 0xec

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    if-eq v2, v6, :cond_10

    .line 191
    .line 192
    if-eq v2, v10, :cond_10

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_10
    const-wide/16 v12, 0xdb

    .line 196
    .line 197
    :cond_11
    :goto_2
    iget-object p1, p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->d:Lkf/d;

    .line 198
    .line 199
    move-object v2, v8

    .line 200
    check-cast v2, Lrn/g;

    .line 201
    .line 202
    iget-object v2, v2, Lrn/g;->a:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast p1, Lkf/c;

    .line 209
    .line 210
    iget-object p1, p1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v7, "onboarding_interest"

    .line 217
    .line 218
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lao/c0;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-direct {p1, v8, v12, v13, v2}, Lao/c0;-><init>(Ljava/lang/Object;JB)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-byte v6, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->a:B

    .line 234
    .line 235
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    if-ne p0, v1, :cond_12

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v7, "Error loading onboarding paths: "

    .line 247
    .line 248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v7, 0x0

    .line 259
    new-array v7, v7, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, p1, v6, v7}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lao/b1;

    .line 265
    .line 266
    invoke-direct {v2, p1, v3}, Lao/b1;-><init>(Ljava/lang/Exception;B)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-byte v5, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$dispatch$2;->a:B

    .line 272
    .line 273
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v1, :cond_12

    .line 278
    .line 279
    :goto_4
    return-object v1

    .line 280
    :cond_12
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 281
    .line 282
    return-object p0
.end method
