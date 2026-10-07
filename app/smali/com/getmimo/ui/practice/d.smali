.class public final Lcom/getmimo/ui/practice/d;
.super Lzn/k;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/d;",
        "Lbj/n;",
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
.field public final C0:Landroidx/fragment/app/w;

.field public final D0:Landroidx/lifecycle/g1;

.field public final E0:Landroidx/lifecycle/g1;

.field public final F0:Landroidx/lifecycle/g1;

.field public G0:Lwi/k;

.field public H0:Luh/p;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lzn/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzn/l;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lzn/l;-><init>(Lcom/getmimo/ui/practice/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e0;->X(Li/a;Lh/a;)Lh/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/w;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/getmimo/ui/practice/d;->C0:Landroidx/fragment/app/w;

    .line 22
    .line 23
    new-instance v0, Lzn/p;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lzn/p;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v3, Lwn/m;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 43
    .line 44
    const-class v4, Lcom/getmimo/ui/practice/h;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lzn/q;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v0, v6}, Lzn/q;-><init>(La70/g;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lzn/q;

    .line 57
    .line 58
    invoke-direct {v7, v0, v1}, Lzn/q;-><init>(La70/g;B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lzn/o;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-direct {v8, p0, v0, v9}, Lzn/o;-><init>(Lcom/getmimo/ui/practice/d;La70/g;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v5, v7, v8}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/getmimo/ui/practice/d;->D0:Landroidx/lifecycle/g1;

    .line 72
    .line 73
    new-instance v0, Lzn/p;

    .line 74
    .line 75
    invoke-direct {v0, p0, v9}, Lzn/p;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lwn/m;

    .line 79
    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v4, Lcom/getmimo/ui/practice/playground/e;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Lzn/q;

    .line 96
    .line 97
    invoke-direct {v5, v0, v9}, Lzn/q;-><init>(La70/g;B)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lzn/q;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-direct {v7, v0, v8}, Lzn/q;-><init>(La70/g;B)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lzn/o;

    .line 107
    .line 108
    invoke-direct {v8, p0, v0, v6}, Lzn/o;-><init>(Lcom/getmimo/ui/practice/d;La70/g;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4, v5, v7, v8}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/getmimo/ui/practice/d;->E0:Landroidx/lifecycle/g1;

    .line 116
    .line 117
    new-instance v0, Lzn/p;

    .line 118
    .line 119
    invoke-direct {v0, p0, v6}, Lzn/p;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lwn/m;

    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    invoke-direct {v4, v0, v5}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v2, Lcom/getmimo/ui/authentication/s;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lqn/a;

    .line 140
    .line 141
    const/16 v4, 0x1c

    .line 142
    .line 143
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lqn/a;

    .line 147
    .line 148
    const/16 v5, 0x1d

    .line 149
    .line 150
    invoke-direct {v4, v0, v5}, Lqn/a;-><init>(La70/g;B)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lzn/o;

    .line 154
    .line 155
    invoke-direct {v5, p0, v0, v1}, Lzn/o;-><init>(Lcom/getmimo/ui/practice/d;La70/g;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2, v3, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/getmimo/ui/practice/d;->F0:Landroidx/lifecycle/g1;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0d037c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a0086

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a0092

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a01f2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p2, 0x7f0a0399

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, Luh/p;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Luh/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 74
    .line 75
    sget-object p1, Lx2/g1;->d:Lx2/g1;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lwl/w;

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    const p3, -0x33cfc9bc    # -4.619291E7f

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Luh/p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbj/m;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->D0:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/getmimo/ui/practice/h;

    .line 11
    .line 12
    sget-object v1, Lzn/c;->a:Lzn/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/practice/h;->D(Lzn/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->F0:Landroidx/lifecycle/g1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lwv/m;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ly40/c;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lbj/m;->u0:Li60/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Luh/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/w1;

    .line 12
    .line 13
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const p2, 0x7f140445

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Luh/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo/w1;

    .line 33
    .line 34
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/practice/d;->F0:Landroidx/lifecycle/g1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/getmimo/ui/authentication/s;

    .line 47
    .line 48
    sget-object v1, Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->H0:Luh/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Luh/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    .line 62
    .line 63
    new-instance v5, Lzn/m;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v5, p0, v0}, Lzn/m;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lzn/m;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v6, p0, v0}, Lzn/m;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lzn/m;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {v7, p0, v0}, Lzn/m;-><init>(Lcom/getmimo/ui/practice/d;B)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f14050d

    .line 82
    .line 83
    .line 84
    const v3, 0x7f14050f

    .line 85
    .line 86
    .line 87
    const v4, 0x7f08027f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/getmimo/ui/authentication/s;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lx2/c1;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbl/b;

    .line 113
    .line 114
    const/16 v3, 0x19

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$5;-><init>(Lcom/getmimo/ui/practice/d;Le70/b;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lzn/l;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lzn/l;-><init>(Lcom/getmimo/ui/practice/d;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "PICK_PLAYGROUND_TEMPLATE_REQUEST"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/f1;->f0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/k1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$7;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$7;-><init>(Lcom/getmimo/ui/practice/d;Le70/b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/d;->D0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/getmimo/ui/practice/h;

    .line 8
    .line 9
    sget-object v1, Lzn/c;->a:Lzn/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/practice/h;->D(Lzn/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0()Lcom/getmimo/ui/practice/playground/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/practice/d;->E0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/practice/playground/e;

    .line 8
    .line 9
    return-object p0
.end method
