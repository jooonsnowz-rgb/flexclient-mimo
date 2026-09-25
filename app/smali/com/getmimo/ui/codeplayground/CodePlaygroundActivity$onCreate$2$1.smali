.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;
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
    c = "com.getmimo.ui.codeplayground.CodePlaygroundActivity$onCreate$2$1"
    f = "CodePlaygroundActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loo/a0;",
        "it",
        "La70/r;",
        "<anonymous>",
        "(Loo/a0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loo/a0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loo/a0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Shared event: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, v0, Loo/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2$1;->b:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->supportFinishAfterTransition()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Loo/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;->x:I

    .line 48
    .line 49
    check-cast v0, Loo/c;

    .line 50
    .line 51
    iget-object p1, v0, Loo/c;->a:Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 52
    .line 53
    iget-boolean v0, v0, Loo/c;->b:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "auto-saved-code"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "initial-save-request"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/getmimo/data/source/remote/savedcode/AutoSaveCodeService;

    .line 79
    .line 80
    const/16 v1, 0x780

    .line 81
    .line 82
    invoke-static {p0, v0, v1, p1}, Lp4/j;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    instance-of v1, v0, Loo/s;

    .line 88
    .line 89
    const v3, 0x7f14043a

    .line 90
    .line 91
    .line 92
    const-string v4, "arg_name_playground_bundle"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v0, Loo/s;

    .line 97
    .line 98
    sget p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->z:I

    .line 99
    .line 100
    instance-of p1, v0, Loo/q;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    check-cast v0, Loo/q;

    .line 105
    .line 106
    iget-object p1, v0, Loo/q;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Loo/q;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 124
    .line 125
    const v6, 0x7f14056b

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p1, v2, v6, v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lak/a;

    .line 138
    .line 139
    invoke-direct {p1, p0, v2}, Lak/a;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p0}, Llu/b;->Y(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Landroidx/fragment/app/f1;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    instance-of p1, v0, Loo/r;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    check-cast v0, Loo/r;

    .line 161
    .line 162
    iget-object p1, v0, Loo/r;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Loo/r;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v5, p1, v6, v3, v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lak/a;

    .line 195
    .line 196
    invoke-direct {p1, p0, v6}, Lak/a;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 200
    .line 201
    new-instance v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForNameFragmentAndClosePlayground$2;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v12, "closePlaygroundWithoutSaving()Lkotlinx/coroutines/Job;"

    .line 208
    .line 209
    const/16 v13, 0x8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const-class v10, Lcom/getmimo/ui/projects/f;

    .line 213
    .line 214
    const-string v11, "closePlaygroundWithoutSaving"

    .line 215
    .line 216
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->y0:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p0}, Llu/b;->Y(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Landroidx/fragment/app/f1;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    instance-of p1, v0, Loo/p;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    check-cast v0, Loo/p;

    .line 238
    .line 239
    iget-object p1, v0, Loo/p;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, Loo/p;->b:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 242
    .line 243
    new-instance v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 254
    .line 255
    const v6, 0x7f14043c

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, p1, v2, v6, v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$showAskForRemixNameFragment$1;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v12, "remixPlayground(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/Job;"

    .line 274
    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    const-class v10, Lcom/getmimo/ui/projects/f;

    .line 279
    .line 280
    const-string v11, "remixPlayground"

    .line 281
    .line 282
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p0}, Llu/b;->Y(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;Landroidx/fragment/app/f1;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    return-object p0

    .line 303
    :cond_5
    instance-of v1, v0, Loo/k;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    check-cast v0, Loo/k;

    .line 308
    .line 309
    iget-object p1, v0, Loo/k;->a:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    .line 310
    .line 311
    sget v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->z:I

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 317
    .line 318
    invoke-direct {v6}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 327
    .line 328
    const-string v5, ""

    .line 329
    .line 330
    invoke-direct {v1, v5, v2, v3, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    new-instance p1, Lak/a;

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-direct {p1, p0, v0}, Lak/a;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v6, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lp70/m;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0xc0

    .line 356
    .line 357
    const v7, 0x1020002

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    const v9, 0x7f01001d

    .line 362
    .line 363
    .line 364
    const v10, 0x7f01001e

    .line 365
    .line 366
    .line 367
    invoke-static/range {v5 .. v12}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, " not yet implemented"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-array v0, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {p1, p0, v0}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 394
    .line 395
    return-object p0
.end method
