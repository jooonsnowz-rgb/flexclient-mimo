.class public final Lkt/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lk60/c;
.implements Ln/v;
.implements Lk60/d;
.implements Lst/c;
.implements Lq50/c;
.implements Llc/c;
.implements Lc5/r;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lkt/g;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lv5/x;->b:Lv5/x;

    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    move-result-object v0

    iput-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 53
    iput-byte p1, p0, Lkt/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lkt/g;->a:B

    .line 50
    new-instance v0, Lwc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lkt/g;->a:B

    .line 56
    new-instance v0, Lwc/g;

    invoke-direct {v0, p1, p2}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    const/16 p1, 0x11

    iput-byte p1, p0, Lkt/g;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf/c;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkt/g;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p1, "mimo-auth-production"

    invoke-static {p1}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 39
    iput-byte p2, p0, Lkt/g;->a:B

    iput-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lkt/g;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/c0;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lkt/g;->a:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lk/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    iput-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    const/16 p2, 0xa

    iput-byte p2, p0, Lkt/g;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c;)V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lkt/g;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, La6/g;

    .line 9
    .line 10
    sget v1, Lw/w;->a:F

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v0, La6/g;->a:F

    .line 16
    .line 17
    invoke-interface {p1}, Lu3/c;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v1, Lw/o;->a:F

    .line 22
    .line 23
    const v1, 0x43c10b3d

    .line 24
    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x43200000    # 160.0f

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    const v1, 0x3f570a3d    # 0.84f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    iput p1, v0, La6/g;->b:F

    .line 35
    .line 36
    iput-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static d()Lk/c0;
    .locals 3

    .line 1
    new-instance v0, Lk/c0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ln/k;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/c0;

    .line 7
    .line 8
    iget-object v0, v0, Ln/c0;->O:Ln/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/k;->k()Ln/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln/k;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/appcompat/widget/b;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/b;->e:Ln/v;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ln/v;->a(Ln/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkt/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwl/f1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->k:Landroidx/lifecycle/m0;

    .line 17
    .line 18
    instance-of v1, p1, Lwl/y0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->g:Lcom/getmimo/data/settings/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/getmimo/data/settings/a;->f()Lao/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lbn/f;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lsr/b;->h(Lva0/e;)Lh60/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/getmimo/ui/leaderboard/s;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/getmimo/ui/leaderboard/s;-><init>(Landroidx/lifecycle/m0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwl/x;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v2}, Lwl/x;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lbj/o;->b:Li60/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p0, p1, Lwl/z0;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :sswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 85
    .line 86
    sget v0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->B()Lwk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lwk/a;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lwk/a;->c:Lze/a;

    .line 102
    .line 103
    check-cast p0, Ltk/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ltk/a;->b:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v0, "content_experiment"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 122
    .line 123
    const-string v2, "Cannot propagate email text changes"

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lwi/j0;

    .line 133
    .line 134
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 135
    .line 136
    const v0, 0x7f14005f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_2
    check-cast p1, Lay/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lwi/d0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwi/d0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p1, p1, Lay/a;->b:Landroid/text/Editable;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/authentication/s;->O(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_3
    check-cast p1, La70/r;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 181
    .line 182
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    const-class v0, Landroid/content/ClipboardManager;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/content/ClipboardManager;

    .line 195
    .line 196
    const-string v0, "In_app messaging token"

    .line 197
    .line 198
    iget-object v2, p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->E0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "Copied to clipboard"

    .line 214
    .line 215
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    .line 225
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lgr/h;

    .line 228
    .line 229
    const-string v0, "error is null"

    .line 230
    .line 231
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lal/e;

    .line 241
    .line 242
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/4 p1, 0x0

    .line 250
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lal/e;->L0:I

    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xf -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbv/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmm/f;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lmm/f;->P:Lmm/g;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lmm/g;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, p0}, La/a;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "selection"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lve/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public c(Lkt/d;)Lkt/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lkt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lkt/b;

    .line 7
    .line 8
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkt/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkt/k;->k()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lkt/b;-><init>(FLkt/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c0(Llc/i;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le70/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Llc/i;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    .line 17
    .line 18
    iget v1, p1, Llc/i;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Llc/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "error connecting billingClient "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Result$Failure;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le70/g;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/getmimo/network/NoConnectionException;

    .line 57
    .line 58
    const-string v0, "Network error while connecting to billing client"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le70/g;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object p1, La70/r;->a:La70/r;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Le70/g;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public e(Ln/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/b;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Ln/k;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ln/c0;

    .line 12
    .line 13
    iget-object v0, v0, Ln/c0;->P:Ln/m;

    .line 14
    .line 15
    iget v0, v0, Ln/m;->a:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/b;->L:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/b;->e:Ln/v;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ln/v;->e(Ln/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lt40/c;->getType()Lio/github/jamsesso/jsonlogic/ast/JsonLogicNodeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lt40/f;

    .line 18
    .line 19
    iget-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p1, Lt40/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu40/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lt40/f;->b:Lt40/a;

    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-static {p3, v2, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v0, p0, p1, p2, p3}, Lu40/a;->a(Lkt/g;Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 47
    .line 48
    const-string p1, "Undefined operation \'"

    .line 49
    .line 50
    const-string p2, "\'"

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    check-cast p1, Lt40/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lkt/g;->g(Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    check-cast p1, Lt40/i;

    .line 68
    .line 69
    iget-object v0, p1, Lt40/i;->b:Lt40/c;

    .line 70
    .line 71
    const-string v1, ".var"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v1, "[1]"

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0, v0, v3, v2}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lt40/i;->a:Lt40/c;

    .line 93
    .line 94
    const-string v4, "[0]"

    .line 95
    .line 96
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, p1, p2, v4}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v4, 0x6

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lbv/m;

    .line 112
    .line 113
    invoke-direct {p2, v4}, Lbv/m;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, v0, v3, p2}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    instance-of p0, p1, Ljava/lang/Number;

    .line 134
    .line 135
    const-string p3, "ArrayLike only works with lists, iterables, arrays, or JsonArray"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p2}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_14

    .line 151
    .line 152
    instance-of p1, p2, Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    check-cast p2, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lbv/m;

    .line 163
    .line 164
    invoke-direct {p2, v4}, Lbv/m;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge v0, p3, :cond_8

    .line 202
    .line 203
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    instance-of p1, p2, Lhx/e;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    check-cast p2, Lhx/e;

    .line 222
    .line 223
    invoke-static {p2}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    instance-of p1, p2, Ljava/lang/Iterable;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    :goto_2
    if-ltz p0, :cond_14

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-ge p0, p2, :cond_14

    .line 270
    .line 271
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_9
    invoke-static {p3}, Lyv/g;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_a
    instance-of p0, p1, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_17

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    return-object p2

    .line 297
    :cond_b
    const-string p0, "\\."

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    array-length p1, p0

    .line 304
    move v1, v0

    .line 305
    :goto_3
    if-ge v1, p1, :cond_16

    .line 306
    .line 307
    aget-object v5, p0, v1

    .line 308
    .line 309
    invoke-static {p2}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    instance-of v6, p2, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    check-cast p2, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v6, Lbv/m;

    .line 326
    .line 327
    invoke-direct {v6, v4}, Lbv/m;-><init>(B)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {p2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/util/List;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    move v7, v0

    .line 361
    :goto_4
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ge v7, v8, :cond_d

    .line 366
    .line 367
    invoke-static {p2, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move-object p2, v6

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    instance-of v6, p2, Lhx/e;

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    check-cast p2, Lhx/e;

    .line 388
    .line 389
    invoke-static {p2}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/util/List;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    instance-of v6, p2, Ljava/lang/Iterable;

    .line 397
    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast p2, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_d

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_6
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    if-ltz v5, :cond_11

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-lt v5, v6, :cond_10

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    :goto_7
    move-object p2, v3

    .line 452
    goto :goto_8

    .line 453
    :catch_0
    move-exception p0

    .line 454
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 455
    .line 456
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_12
    invoke-static {p3}, Lyv/g;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_13
    instance-of v6, p2, Ljava/util/Map;

    .line 465
    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    check-cast p2, Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    :goto_8
    if-nez p2, :cond_15

    .line 479
    .line 480
    :cond_14
    :goto_9
    return-object v2

    .line 481
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_16
    return-object p2

    .line 486
    :cond_17
    new-instance p0, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 487
    .line 488
    const-string p1, "var first argument must be null, number, or string"

    .line 489
    .line 490
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_18
    check-cast p1, Lt40/g;

    .line 495
    .line 496
    invoke-interface {p1}, Lt40/g;->a()Lio/github/jamsesso/jsonlogic/ast/JsonLogicPrimitiveType;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-eq p0, v1, :cond_19

    .line 505
    .line 506
    invoke-interface {p1}, Lt40/g;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :cond_19
    check-cast p1, Lt40/e;

    .line 512
    .line 513
    iget-object p0, p1, Lt40/e;->a:Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide p0

    .line 519
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0
.end method

.method public g(Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lt40/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt40/c;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "%s[%d]"

    .line 40
    .line 41
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, p2, v1}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public declared-synchronized h(Ljava/util/List;Ljava/lang/Long;)Lt00/n;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt00/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, v0, Lt00/n;->a:Lt00/k;

    .line 20
    .line 21
    iget-object p2, p2, Lt00/k;->b:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long p2, v5, v3

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p2, v0, Lt00/n;->c:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 36
    .line 37
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Lt00/n;->b:Lt00/m;

    .line 42
    .line 43
    iget-object p2, p2, Lt00/m;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lt00/n;

    .line 56
    .line 57
    iput-object v1, p0, Lkt/g;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public i(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lxu/b;->a:Lbv/u;

    .line 24
    .line 25
    iget-object v2, v0, Lbv/u;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 28
    .line 29
    new-instance v3, Lapp/rive/c;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    :try_start_0
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ltu/d;

    .line 67
    .line 68
    const-string v0, "exp"

    .line 69
    .line 70
    iget-object v1, p1, Ltu/d;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    new-instance v2, Lorg/joda/time/DateTime;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v2, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    div-long/2addr v2, v4

    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object p1, p0

    .line 130
    check-cast p1, Ltu/d;

    .line 131
    .line 132
    :cond_1
    iget-object p0, p1, Ltu/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Token doesn\'t exist!"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    new-instance p1, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    const-string p0, "There is no Firebase user!"

    .line 153
    .line 154
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance p0, Lcom/getmimo/data/source/remote/authentication/AccessTokenUnavailableException;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public j()Lv5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv5/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()Lk/c0;
    .locals 2

    .line 1
    new-instance v0, Lk/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m(Lv5/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lv5/w;

    .line 14
    .line 15
    instance-of v2, v1, Lv5/q;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Lv5/x;->b:Lv5/x;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Lv5/c;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Lv5/w;->a:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lv5/c;

    .line 36
    .line 37
    iget v3, v3, Lv5/w;->a:I

    .line 38
    .line 39
    if-le v2, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Lv5/k;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v1, Lv5/p;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_0
    move-object v1, p1

    .line 62
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lom/h;

    .line 9
    .line 10
    iget-object p1, p0, Lom/h;->M:Lom/j;

    .line 11
    .line 12
    iget-object p0, p0, Lom/h;->P:Lom/i;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lom/i;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lom/i;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    xor-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string p0, "spell"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/l;

    .line 4
    .line 5
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method
