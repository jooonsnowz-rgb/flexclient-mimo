.class public final Lcom/getmimo/ui/iap/resubscribe/b;
.super Ljj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/resubscribe/b;",
        "Landroidx/fragment/app/e0;",
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
.field public final A0:Landroidx/lifecycle/g1;

.field public final B0:Landroidx/lifecycle/g1;

.field public final C0:Landroidx/lifecycle/g1;

.field public D0:Z

.field public final E0:Lg1/u0;

.field public final F0:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljj/f;-><init>(B)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 6
    .line 7
    const-class v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lrl/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lrl/d;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, p0, v5}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lrl/d;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v6, p0, v7}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v3, v4, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/getmimo/ui/iap/resubscribe/b;->A0:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    const-class v2, Lrl/h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lrl/d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lrl/d;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v4, p0, v6}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lrl/d;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, p0, v8}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v4, v6}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/getmimo/ui/iap/resubscribe/b;->B0:Landroidx/lifecycle/g1;

    .line 65
    .line 66
    new-instance v2, Lrl/d;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v2, p0, v3}, Lrl/d;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 73
    .line 74
    new-instance v4, Lom/b;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v2, v6}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v3, Lcom/getmimo/ui/iap/a;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lqn/a;

    .line 92
    .line 93
    invoke-direct {v3, v2, v7}, Lqn/a;-><init>(La70/g;B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lqn/a;

    .line 97
    .line 98
    invoke-direct {v4, v2, v0}, Lqn/a;-><init>(La70/g;B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmn/b;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2, v6}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v3, v4, v0}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->C0:Landroidx/lifecycle/g1;

    .line 111
    .line 112
    iput-boolean v5, p0, Lcom/getmimo/ui/iap/resubscribe/b;->D0:Z

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->E0:Lg1/u0;

    .line 119
    .line 120
    sget-object v0, Lrl/i;->a:Lrl/i;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/getmimo/ui/iap/resubscribe/b;->F0:Lg1/v0;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "ARG_IS_FROM_CHAPTER_END"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/getmimo/ui/iap/resubscribe/b;->D0:Z

    .line 15
    .line 16
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lkj/e;

    .line 28
    .line 29
    const/16 p3, 0x11

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    const p3, 0x43bc126a

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/iap/resubscribe/b;->B0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lrl/h;

    .line 11
    .line 12
    iget-object p2, p2, Lrl/h;->f:Landroidx/lifecycle/m0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lrl/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lrl/a;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lej/j;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrl/h;

    .line 39
    .line 40
    iget-object p1, p1, Lrl/h;->e:Landroidx/lifecycle/m0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lrl/a;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lrl/a;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lej/j;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p1, v0, v0, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/getmimo/ui/iap/resubscribe/b;->C0:Landroidx/lifecycle/g1;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/getmimo/ui/iap/a;

    .line 111
    .line 112
    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$ProExpirationDiscount;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource$ProExpirationDiscount;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lcom/getmimo/ui/iap/a;->d:Lcom/getmimo/analytics/a;

    .line 118
    .line 119
    new-instance v4, Lbe/i1;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lbe/i1;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/getmimo/ui/iap/a;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/getmimo/ui/iap/a;->u:Landroidx/lifecycle/m0;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v2, Lrl/a;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v2, p0, v4}, Lrl/a;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;B)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lej/j;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$4;

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$onViewCreated$4;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Le70/b;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v0, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final p0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;->c:I

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
    iput v1, v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;-><init>(Lcom/getmimo/ui/iap/resubscribe/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/getmimo/ui/iap/resubscribe/b;->A0:Landroidx/lifecycle/g1;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/getmimo/ui/iap/resubscribe/b;->D0:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 72
    .line 73
    iput v5, v0, Lcom/getmimo/ui/iap/resubscribe/ProResubscribeDiscountFragment$handleCloseClick$1;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N:Lmj/a;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    new-instance v0, Lmj/c;

    .line 101
    .line 102
    invoke-direct {v0}, Lmj/c;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "chapterId"

    .line 111
    .line 112
    iget-wide v3, p1, Lmj/a;->a:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v2, "streakChallengeCoinPrice"

    .line 118
    .line 119
    iget v3, p1, Lmj/a;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "userCoins"

    .line 125
    .line 126
    iget p1, p1, Lmj/a;->c:I

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/iap/resubscribe/b;->q0(Landroidx/fragment/app/e0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->I()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/resubscribe/b;->q0(Landroidx/fragment/app/e0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v4}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->N(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    new-instance p1, Lnj/c;

    .line 176
    .line 177
    invoke-direct {p1}, Lnj/c;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/resubscribe/b;->q0(Landroidx/fragment/app/e0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    instance-of p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    move-object v3, p0

    .line 193
    check-cast v3, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 194
    .line 195
    :cond_8
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 201
    .line 202
    return-object p0
.end method

.method public final q0(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/e0;->Y:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f0a0371

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
