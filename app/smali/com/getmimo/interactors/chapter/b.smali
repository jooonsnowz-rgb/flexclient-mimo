.class public final Lcom/getmimo/interactors/chapter/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final b:Lkf/d;

.field public final c:Lcom/getmimo/data/local/a;

.field public final d:Lai/a;

.field public final e:Lb7/b;

.field public final f:Lyw/n;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lkf/d;Lcom/getmimo/data/local/a;Lai/a;Lb7/b;Lyw/n;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/b;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/chapter/b;->b:Lkf/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/chapter/b;->c:Lcom/getmimo/data/local/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/interactors/chapter/b;->d:Lai/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/interactors/chapter/b;->e:Lb7/b;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/getmimo/interactors/chapter/b;->f:Lyw/n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;-><init>(Lcom/getmimo/interactors/chapter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v0

    .line 48
    move-object v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lej/a0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lej/a0;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    .line 62
    .line 63
    .line 64
    new-array v2, v5, [Lej/e0;

    .line 65
    .line 66
    aput-object p2, v2, v4

    .line 67
    .line 68
    invoke-static {v2}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/getmimo/interactors/chapter/b;->b:Lkf/d;

    .line 73
    .line 74
    check-cast v2, Lkf/c;

    .line 75
    .line 76
    iget-object v6, v2, Lkf/c;->h:Law/e;

    .line 77
    .line 78
    sget-object v7, Lkf/c;->x:[Lw70/y;

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    aget-object v7, v7, v8

    .line 83
    .line 84
    invoke-virtual {v6, v2, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget v2, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 95
    .line 96
    if-lt v2, v5, :cond_3

    .line 97
    .line 98
    iget-object v2, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 99
    .line 100
    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 101
    .line 102
    if-ne v2, v6, :cond_3

    .line 103
    .line 104
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 105
    .line 106
    invoke-virtual {p2, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lcom/getmimo/interactors/chapter/b;->c:Lcom/getmimo/data/local/a;

    .line 110
    .line 111
    iget-object v6, v2, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v6}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lv5/f;->getData()Lva0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lef/b;

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    invoke-direct {v7, v6, v2, v8}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    iput v5, v0, Lcom/getmimo/interactors/chapter/CreateChapterEndScreens$invoke$1;->e:I

    .line 132
    .line 133
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/d;->n(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v0, v4

    .line 150
    :goto_2
    iget-object v1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Lej/z;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lej/z;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/getmimo/interactors/chapter/b;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/getmimo/interactors/chapter/b;->e:Lb7/b;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lb7/b;->u(Z)La/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/getmimo/interactors/chapter/b;->f:Lyw/n;

    .line 183
    .line 184
    iget-object v1, v0, Lyw/n;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/getmimo/data/firebase/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/getmimo/data/firebase/b;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lyw/n;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lne/a;

    .line 197
    .line 198
    iget-object v2, v0, Lne/a;->c:Lf3/a;

    .line 199
    .line 200
    sget-object v3, Lne/a;->d:[Lw70/y;

    .line 201
    .line 202
    aget-object v3, v3, v5

    .line 203
    .line 204
    invoke-virtual {v2, v0, v3}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v1, :cond_7

    .line 213
    .line 214
    sget-object p0, Lej/y;->a:Lej/y;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    instance-of v0, p1, Lxf/e;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    new-instance p0, Lej/c0;

    .line 222
    .line 223
    check-cast p1, Lxf/e;

    .line 224
    .line 225
    iget-object v0, p1, Lxf/e;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 226
    .line 227
    iget-object v1, p1, Lxf/e;->d:Lorg/joda/time/DateTime;

    .line 228
    .line 229
    iget-object p1, p1, Lxf/e;->f:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 230
    .line 231
    sget-object v2, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 232
    .line 233
    sget-object v2, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, p1, v2}, Lej/c0;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;Lorg/joda/time/DateTime;Lcom/getmimo/data/source/remote/iap/PlacementType;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object p0, p0, Lcom/getmimo/interactors/chapter/b;->d:Lai/a;

    .line 240
    .line 241
    invoke-virtual {p0}, Lai/a;->q()Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 248
    .line 249
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Lej/b0;

    .line 254
    .line 255
    sget-object v1, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$ChapterEnd;->b:Lcom/getmimo/analytics/properties/PaywallTrackingSource$Keys$ChapterEnd;

    .line 256
    .line 257
    invoke-direct {v0, p1, p0, v1}, Lej/b0;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 258
    .line 259
    .line 260
    move-object p0, v0

    .line 261
    :goto_3
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_9
    return-object p2
.end method
