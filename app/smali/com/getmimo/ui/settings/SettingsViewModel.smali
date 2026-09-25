.class public final Lcom/getmimo/ui/settings/SettingsViewModel;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsViewModel$RefreshPurchasesEvent;,
        Lcom/getmimo/ui/settings/SettingsViewModel$UploadEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsViewModel;",
        "Lbj/o;",
        "UploadEvent",
        "RefreshPurchasesEvent",
        "yo/q",
        "yo/p",
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
.field public final A:Landroidx/lifecycle/m0;

.field public final B:Landroidx/lifecycle/m0;

.field public final C:Landroidx/lifecycle/m0;

.field public final D:Landroidx/lifecycle/m0;

.field public final E:Landroidx/lifecycle/m0;

.field public final F:Lcom/jakewharton/rxrelay3/a;

.field public final G:Lcom/jakewharton/rxrelay3/a;

.field public final H:Lkotlinx/coroutines/flow/i;

.field public final I:Lva0/p;

.field public final J:Lkotlinx/coroutines/flow/i;

.field public final K:Lva0/p;

.field public L:Z

.field public final c:Lmg/a;

.field public final d:Lcom/getmimo/data/settings/a;

.field public final e:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final f:Llp/i;

.field public final g:Lcom/getmimo/analytics/a;

.field public final h:Lkf/d;

.field public final i:Llp/b;

.field public final j:Lcom/getmimo/interactors/authentication/d;

.field public final k:Lcom/getmimo/interactors/authentication/a;

.field public final l:Lke/a;

.field public final m:Lke/b;

.field public final n:Lye/g;

.field public final o:Lj20/e;

.field public final p:Ldf/d;

.field public final q:La70/g;

.field public final r:La70/g;

.field public final s:Landroidx/lifecycle/m0;

.field public final t:Landroidx/lifecycle/m0;

.field public final u:Landroidx/lifecycle/m0;

.field public final v:Lio/reactivex/rxjava3/subjects/a;

.field public final w:Lyo/p;

.field public final x:Landroidx/lifecycle/m0;

.field public final y:Landroidx/lifecycle/m0;

.field public final z:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lmg/a;Lcom/getmimo/data/settings/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/i;Lcom/getmimo/analytics/a;Lkf/d;Llp/b;Lcom/getmimo/interactors/authentication/d;Lcom/getmimo/interactors/authentication/a;Lke/a;Lke/b;Lye/g;Lj20/e;Ldf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->c:Lmg/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Llp/i;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->h:Lkf/d;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->i:Llp/b;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->j:Lcom/getmimo/interactors/authentication/d;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->k:Lcom/getmimo/interactors/authentication/a;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->l:Lke/a;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->m:Lke/b;

    .line 52
    .line 53
    iput-object p12, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->n:Lye/g;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->o:Lj20/e;

    .line 56
    .line 57
    iput-object p14, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->p:Ldf/d;

    .line 58
    .line 59
    new-instance p1, Lyo/o;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p0, p3}, Lyo/o;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->q:La70/g;

    .line 70
    .line 71
    new-instance p1, Lyo/o;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-direct {p1, p0, p4}, Lyo/o;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->r:La70/g;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/m0;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/m0;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->t:Landroidx/lifecycle/m0;

    .line 96
    .line 97
    new-instance p5, Landroidx/lifecycle/m0;

    .line 98
    .line 99
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->u:Landroidx/lifecycle/m0;

    .line 103
    .line 104
    new-instance p5, Lio/reactivex/rxjava3/subjects/a;

    .line 105
    .line 106
    invoke-direct {p5}, Lio/reactivex/rxjava3/subjects/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->v:Lio/reactivex/rxjava3/subjects/a;

    .line 110
    .line 111
    new-instance p5, Lyo/p;

    .line 112
    .line 113
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 p7, 0x0

    .line 117
    iput-object p7, p5, Lyo/p;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p7, p5, Lyo/p;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->w:Lyo/p;

    .line 122
    .line 123
    new-instance p5, Landroidx/lifecycle/m0;

    .line 124
    .line 125
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/m0;

    .line 129
    .line 130
    new-instance p5, Landroidx/lifecycle/m0;

    .line 131
    .line 132
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->y:Landroidx/lifecycle/m0;

    .line 136
    .line 137
    new-instance p5, Landroidx/lifecycle/m0;

    .line 138
    .line 139
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->z:Landroidx/lifecycle/m0;

    .line 143
    .line 144
    new-instance p5, Landroidx/lifecycle/m0;

    .line 145
    .line 146
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 150
    .line 151
    new-instance p5, Landroidx/lifecycle/m0;

    .line 152
    .line 153
    invoke-direct {p5}, Landroidx/lifecycle/i0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->B:Landroidx/lifecycle/m0;

    .line 157
    .line 158
    iput-object p5, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->C:Landroidx/lifecycle/m0;

    .line 159
    .line 160
    new-instance p8, Landroidx/lifecycle/m0;

    .line 161
    .line 162
    invoke-direct {p8}, Landroidx/lifecycle/i0;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p8, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->D:Landroidx/lifecycle/m0;

    .line 166
    .line 167
    iput-object p8, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->E:Landroidx/lifecycle/m0;

    .line 168
    .line 169
    new-instance p9, Lcom/jakewharton/rxrelay3/a;

    .line 170
    .line 171
    invoke-direct {p9}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p9, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->F:Lcom/jakewharton/rxrelay3/a;

    .line 175
    .line 176
    new-instance p9, Lcom/jakewharton/rxrelay3/a;

    .line 177
    .line 178
    invoke-direct {p9}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p9, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->G:Lcom/jakewharton/rxrelay3/a;

    .line 182
    .line 183
    const/4 p9, 0x7

    .line 184
    invoke-static {p3, p3, p7, p9}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 185
    .line 186
    .line 187
    move-result-object p11

    .line 188
    iput-object p11, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->H:Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    invoke-static {p11}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 191
    .line 192
    .line 193
    move-result-object p11

    .line 194
    iput-object p11, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->I:Lva0/p;

    .line 195
    .line 196
    invoke-static {p3, p3, p7, p9}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 201
    .line 202
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->a(Lva0/n;)Lva0/p;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->K:Lva0/p;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    new-instance p9, Lkotlin/Pair;

    .line 217
    .line 218
    const-string p11, "9.30"

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p9, p11, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p9}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p3, Lcom/getmimo/ui/settings/SettingsViewModel$loadSubscription$1;

    .line 235
    .line 236
    invoke-direct {p3, p0, p7}, Lcom/getmimo/ui/settings/SettingsViewModel$loadSubscription$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 237
    .line 238
    .line 239
    const/4 p9, 0x3

    .line 240
    invoke-static {p1, p7, p7, p3, p9}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/getmimo/data/settings/a;->b()Lva0/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;

    .line 248
    .line 249
    invoke-direct {p2, p0, p7}, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 250
    .line 251
    .line 252
    new-instance p3, Lva0/j;

    .line 253
    .line 254
    invoke-direct {p3, p1, p2, p9}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$loadNotificationEnabledState$2;

    .line 258
    .line 259
    invoke-direct {p1, p9, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lva0/i;

    .line 263
    .line 264
    invoke-direct {p2, p3, p1, p4}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 272
    .line 273
    .line 274
    check-cast p6, Lkf/c;

    .line 275
    .line 276
    iget-object p1, p6, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string p2, "enable_sound_effects"

    .line 279
    .line 280
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p5, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p10}, Lke/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p8, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p6}, Lkf/c;->c()Lva0/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lao/o0;

    .line 303
    .line 304
    const/16 p3, 0x11

    .line 305
    .line 306
    invoke-direct {p2, p1, p3}, Lao/o0;-><init>(Lva0/e;B)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/getmimo/ui/settings/SettingsViewModel$1;

    .line 310
    .line 311
    invoke-direct {p1, p0, p7}, Lcom/getmimo/ui/settings/SettingsViewModel$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 312
    .line 313
    .line 314
    new-instance p3, Lva0/j;

    .line 315
    .line 316
    invoke-direct {p3, p2, p1, p9}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->d:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/settings/a;->f()Lao/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfileNameAndBiography$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfileNameAndBiography$1;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lva0/j;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v0, v1, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfileNameAndBiography$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfileNameAndBiography$2;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;Le70/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lva0/j;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/getmimo/ui/settings/SettingsViewModel$loadProfileNameAndBiography$3;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lva0/i;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, v0, v3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Z)V
    .locals 5

    .line 1
    new-instance v0, Lbe/i1;

    .line 2
    .line 3
    new-instance v1, Lge/d0;

    .line 4
    .line 5
    const-string v2, "switch_reminders"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 12
    .line 13
    const-string v4, "value"

    .line 14
    .line 15
    invoke-direct {v2, v4, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->g:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->f:Llp/i;

    .line 31
    .line 32
    iget-object v0, v0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "notifications_settings_active"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/getmimo/analytics/PeopleProperty;->g:Lcom/getmimo/analytics/PeopleProperty;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->s:Landroidx/lifecycle/m0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyo/q;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, p1, v3, v2}, Lyo/q;->a(Lyo/q;ZLjava/lang/String;I)Lyo/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/getmimo/ui/settings/SettingsViewModel$setEnabledDailyNotifications$2;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v3}, Lcom/getmimo/ui/settings/SettingsViewModel$setEnabledDailyNotifications$2;-><init>(Lcom/getmimo/ui/settings/SettingsViewModel;ZLe70/b;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final F(Lyo/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->x:Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/getmimo/data/settings/model/NameSettings;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->component1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/getmimo/data/settings/model/NameSettings;->component2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lyo/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Lyo/p;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p1, Lyo/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-le v2, v4, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lyo/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_1
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-gt v0, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lyo/p;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_2
    const/16 v0, 0x5a

    .line 77
    .line 78
    if-gt p1, v0, :cond_4

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->A:Landroidx/lifecycle/m0;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
