.class public final Lcom/getmimo/ui/authentication/AuthenticationActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "ud/a",
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
.field public static final synthetic D:I


# instance fields
.field public final A:Landroidx/lifecycle/g1;

.field public B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

.field public C:Lkt/g;

.field public z:Lwi/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

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
    const/16 v1, 0x13

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
    new-instance v0, Lwi/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lwi/c;-><init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    const-class v2, Lcom/getmimo/ui/authentication/s;

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
    new-instance v3, Lwi/c;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lwi/c;-><init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lwi/c;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Lwi/c;-><init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->A:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()Lcom/getmimo/ui/authentication/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->A:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C(Lbj/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a01c5

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ld/l;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 20
    .line 21
    sget-object v1, Lwi/r;->a:Lwi/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lwi/x;->a:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "Trying doing previous step on an other step"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->f:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->e:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->x:Lcom/jakewharton/rxrelay3/a;

    .line 73
    .line 74
    sget-object v0, Lwi/h;->a:Lwi/h;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->x:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->e:Lcom/getmimo/analytics/a;

    .line 87
    .line 88
    new-instance v1, Lbe/f;

    .line 89
    .line 90
    invoke-direct {v1}, Lbe/f;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->c:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->b:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    sget-object p0, Lcom/getmimo/ui/authentication/AuthenticationStep;->x:Lcom/getmimo/ui/authentication/AuthenticationStep;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0025

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0098

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v0, Lkt/g;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lkt/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lkt/g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "AUTHENTICATION_TYPE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B:Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType;->a()Lcom/getmimo/analytics/properties/AuthenticationLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/authentication/s;->N(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/getmimo/ui/authentication/s;->H()Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lv0/m;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, v1}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lwi/k;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v2}, Lwi/k;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lbj/e;->e:Li60/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->v:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lwi/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lwi/a;-><init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lej/j;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/AuthenticationActivity;->B()Lcom/getmimo/ui/authentication/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/getmimo/ui/authentication/s;->n:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    new-instance v1, Lwi/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lwi/a;-><init>(Lcom/getmimo/ui/authentication/AuthenticationActivity;B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lej/j;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lej/j;-><init>(Lp70/j;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
