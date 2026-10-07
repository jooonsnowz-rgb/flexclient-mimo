.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;
.super Ld/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;",
        "Ld/l;",
        "<init>",
        "()V",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lh/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La4/q;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->a:Lh/b;

    .line 20
    .line 21
    return-void
.end method

.method public static r(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paywall_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ld/l;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lr70/a;->u(Ld/l;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->s()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->f:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/a;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p1, "PaywallActivity was launched incorrectly. Please use PaywallActivityLauncher, or Paywall/PaywallDialog/PaywallFooter composables to display the Paywall."

    .line 33
    .line 34
    const-string v0, "[Purchases]"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->w:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lb10/b;->a:Lb10/b;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v3, Lb10/b;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->w:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-string p1, "PaywallActivity was recreated after process death causing PurchaseLogic and/or PaywallListener to be lost. Finishing activity."

    .line 90
    .line 91
    const-string v0, "[Purchases]"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->a:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->r(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-boolean v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->e:Z

    .line 118
    .line 119
    if-ne v2, v0, :cond_a

    .line 120
    .line 121
    new-instance v2, Lbe0/d;

    .line 122
    .line 123
    const/16 v3, 0x19

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lbe0/d;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ld/c0;

    .line 129
    .line 130
    invoke-direct {v7, p1, p1, v2}, Ld/c0;-><init>(IILp70/j;)V

    .line 131
    .line 132
    .line 133
    sget p1, Ld/o;->a:I

    .line 134
    .line 135
    sget v6, Ld/o;->b:I

    .line 136
    .line 137
    new-instance v8, Lbe0/d;

    .line 138
    .line 139
    invoke-direct {v8, v3}, Lbe0/d;-><init>(B)V

    .line 140
    .line 141
    .line 142
    move-object v3, v8

    .line 143
    new-instance v8, Ld/c0;

    .line 144
    .line 145
    invoke-direct {v8, p1, v6, v3}, Ld/c0;-><init>(IILp70/j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lbe0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lbe0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sget-object p1, Ld/o;->c:Ld/q;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x23

    .line 200
    .line 201
    if-lt p1, v2, :cond_6

    .line 202
    .line 203
    new-instance p1, Ld/t;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/16 v2, 0x1e

    .line 210
    .line 211
    if-lt p1, v2, :cond_7

    .line 212
    .line 213
    new-instance p1, Ld/s;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/16 v2, 0x1d

    .line 220
    .line 221
    if-lt p1, v2, :cond_8

    .line 222
    .line 223
    new-instance p1, Ld/r;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p1, Ld/q;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sput-object p1, Ld/o;->c:Ld/q;

    .line 235
    .line 236
    :cond_9
    move-object v6, p1

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Ld/p;->b(Ld/c0;Ld/c0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p1}, Ld/p;->a(Landroid/view/Window;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object p1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->b:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object v3, v1

    .line 264
    :goto_4
    if-eqz v4, :cond_c

    .line 265
    .line 266
    iget-object p1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/b;->b(Ljava/lang/String;)Lp70/j;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_c
    move-object v6, v1

    .line 275
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;

    .line 276
    .line 277
    move-object v2, p0

    .line 278
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/a;Lp70/j;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    const p1, 0x792120a4

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, p0}, Le/g;->a(Ld/l;Landroidx/compose/runtime/internal/a;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr70/a;->y(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La6/a;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "paywall_args"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 29
    .line 30
    return-object p0
.end method
