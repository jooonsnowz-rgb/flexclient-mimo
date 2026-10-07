.class public final Lcom/getmimo/ui/iap/allplans/AllPlansActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/allplans/AllPlansActivity;",
        "Lbj/e;",
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


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lkt/r;

.field public B:Lsa0/p1;

.field public final z:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcl/b;-><init>(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcl/b;->y:Z

    .line 7
    .line 8
    new-instance v0, Lak/o;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljl/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ljl/e;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    const-class v2, Lcom/getmimo/ui/iap/a;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljl/e;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Ljl/e;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljl/e;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Ljl/e;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->z:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B:Lsa0/p1;

    .line 10
    .line 11
    return-void
.end method

.method public final B()Lcom/getmimo/ui/iap/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->z:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/iap/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {}, Lg60/b;->a()Lh60/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo60/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo60/l;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lh60/c;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lh60/c;->e(Lh60/k;)Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p4}, Ljl/d;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/google/android/gms/common/internal/k;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p2, p4}, Lcom/google/android/gms/common/internal/k;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lbj/e;->e:Li60/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lkt/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lkt/r;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v3

    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lkt/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "intent_show_upgrade_source"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "sis_show_upgrade_source"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/getmimo/ui/iap/a;->d:Lcom/getmimo/analytics/a;

    .line 50
    .line 51
    new-instance v5, Lbe/i1;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lme0/b;->a:Lme0/a;

    .line 61
    .line 62
    const-string v5, "Was trying to track show_upgrades, but source property is not found"

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0d0021

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f0a00e3

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v9, v6

    .line 88
    check-cast v9, Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    const v5, 0x7f0a00e4

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v10, v6

    .line 100
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const v5, 0x7f0a0286

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v11, v6

    .line 112
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    const v5, 0x7f0a0287

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v12, v6

    .line 124
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    const v5, 0x7f0a02ae

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v13, v6

    .line 136
    check-cast v13, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 137
    .line 138
    if-eqz v13, :cond_9

    .line 139
    .line 140
    const v5, 0x7f0a02af

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v14, v6

    .line 148
    check-cast v14, Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;

    .line 149
    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    const v5, 0x7f0a0329

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    const v5, 0x7f0a0492

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    check-cast v16, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    if-eqz v16, :cond_9

    .line 178
    .line 179
    const v5, 0x7f0a05ee

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    const v5, 0x7f0a05ef

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    const v5, 0x7f0a05f0

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    const v5, 0x7f0a069b

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    if-eqz v17, :cond_9

    .line 224
    .line 225
    const v5, 0x7f0a069f

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    check-cast v18, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 235
    .line 236
    if-eqz v18, :cond_9

    .line 237
    .line 238
    new-instance v7, Lkt/r;

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    invoke-direct/range {v7 .. v18}, Lkt/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Lcom/getmimo/ui/iap/allplans/SubscriptionPodiumButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/viewpager2/widget/ViewPager2;Lcom/getmimo/ui/common/ViewPagerIndicator;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 250
    .line 251
    const-string v5, "binding"

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, v4, Lkt/r;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/16 v6, 0x287

    .line 263
    .line 264
    invoke-static {v4, v6}, Lur/e;->e(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lcom/getmimo/ui/iap/a;->l:Lli/a;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    new-array v4, v4, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    .line 278
    .line 279
    sget-object v6, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedKeys;

    .line 280
    .line 281
    aput-object v6, v4, v3

    .line 282
    .line 283
    sget-object v6, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    aput-object v6, v4, v7

    .line 287
    .line 288
    sget-object v6, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    .line 289
    .line 290
    const/4 v8, 0x2

    .line 291
    aput-object v6, v4, v8

    .line 292
    .line 293
    sget-object v6, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    aput-object v6, v4, v9

    .line 297
    .line 298
    sget-object v6, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    .line 299
    .line 300
    const/4 v10, 0x4

    .line 301
    aput-object v6, v4, v10

    .line 302
    .line 303
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v6, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 308
    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    iget-object v6, v6, Lkt/r;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 314
    .line 315
    new-instance v11, Lfk/c;

    .line 316
    .line 317
    invoke-direct {v11, v4}, Lfk/c;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lx7/g0;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v6, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lck/f0;

    .line 331
    .line 332
    invoke-direct {v11, v0, v8}, Lck/f0;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v11}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 339
    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    iget-object v6, v6, Lkt/r;->k:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lcom/getmimo/ui/common/ViewPagerIndicator;

    .line 345
    .line 346
    const v8, 0x7f080306

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v8}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setSelectedDrawable(I)V

    .line 350
    .line 351
    .line 352
    const v8, 0x7f080307

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setUnselectedDrawable(I)V

    .line 356
    .line 357
    .line 358
    const v8, 0x7f070575

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setMarginDimens(I)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 365
    .line 366
    if-eqz v8, :cond_5

    .line 367
    .line 368
    iget-object v8, v8, Lkt/r;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v6, v4}, Lcom/getmimo/ui/common/ViewPagerIndicator;->b(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v6, Lcom/getmimo/ui/common/ViewPagerIndicator;->e:Lck/f0;

    .line 380
    .line 381
    invoke-virtual {v8, v4}, Landroidx/viewpager2/widget/ViewPager2;->a(Lw8/i;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 385
    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    iget-object v4, v4, Lkt/r;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Landroid/widget/ImageButton;

    .line 391
    .line 392
    new-instance v6, Lck/p;

    .line 393
    .line 394
    invoke-direct {v6, v1, v0, v10}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->A:Lkt/r;

    .line 401
    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    iget-object v1, v1, Lkt/r;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 407
    .line 408
    new-instance v4, Lal/c;

    .line 409
    .line 410
    const/16 v5, 0x1b

    .line 411
    .line 412
    invoke-direct {v4, v0, v5}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    const v6, -0x882945b

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v5}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lcom/getmimo/ui/iap/a;->F(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v1, Lcom/getmimo/ui/iap/a;->q:Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v1, v1, Lcom/getmimo/ui/iap/a;->p:Landroidx/lifecycle/m0;

    .line 454
    .line 455
    new-instance v4, Ljl/a;

    .line 456
    .line 457
    invoke-direct {v4, v0, v3}, Ljl/a;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lej/j;

    .line 461
    .line 462
    const/4 v5, 0x7

    .line 463
    invoke-direct {v3, v4, v5}, Lej/j;-><init>(Lp70/j;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v1, v1, Lcom/getmimo/ui/iap/a;->u:Landroidx/lifecycle/m0;

    .line 474
    .line 475
    new-instance v3, Ljl/a;

    .line 476
    .line 477
    invoke-direct {v3, v0, v7}, Ljl/a;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Lej/j;

    .line 481
    .line 482
    invoke-direct {v4, v3, v5}, Lej/j;-><init>(Lp70/j;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v3, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5;

    .line 497
    .line 498
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$5;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Le70/b;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2, v2, v3, v9}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v3, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;

    .line 513
    .line 514
    invoke-direct {v3, v0, v2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$onCreate$6;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Le70/b;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v2, v3, v9}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "Missing required view with ID: "

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/iap/a;->r:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Ljl/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ljl/a;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lej/j;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$bindViewModel$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$bindViewModel$2;-><init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Le70/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v2, v1, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B:Lsa0/p1;

    .line 42
    .line 43
    return-void
.end method
