.class public final Lcom/getmimo/ui/onboarding/OnboardingActivity;
.super Lcl/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/OnboardingActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "com/getmimo/ui/onboarding/a",
        "StartOnboardingFrom",
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
.field public A:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

.field public final B:Lgn/a;

.field public final z:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

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
    const/16 v1, 0xa

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
    new-instance v0, Lgn/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lgn/b;-><init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    const-class v2, Lcom/getmimo/ui/onboarding/e;

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
    new-instance v3, Lgn/b;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lgn/b;-><init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgn/b;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v4, p0, v5}, Lgn/b;-><init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->z:Landroidx/lifecycle/g1;

    .line 50
    .line 51
    new-instance v0, Lgn/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgn/a;-><init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->B:Lgn/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B(Li7/b0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->B:Lgn/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li7/b0;->b:Ln7/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ln7/f;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ln7/f;->f:Lb70/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lb70/l;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li7/l;

    .line 32
    .line 33
    iget-object p1, p1, Ln7/f;->a:Li7/b0;

    .line 34
    .line 35
    iget-object v1, v0, Li7/l;->b:Li7/w;

    .line 36
    .line 37
    iget-object v0, v0, Li7/l;->w:Ln7/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln7/c;->a()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lgn/a;->a(Li7/b0;Li7/w;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "START_FROM_EXTRA"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->A:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 28
    .line 29
    const v0, 0x7f0d036e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk/g;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a046b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x287

    .line 46
    .line 47
    invoke-static {v0, v1}, Lur/e;->e(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a046a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lal/c;

    .line 63
    .line 64
    const/16 v2, 0x16

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    const v3, -0x40e9fa09

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/onboarding/OnboardingActivity$onCreate$2;-><init>(Landroid/os/Bundle;Lcom/getmimo/ui/onboarding/OnboardingActivity;Le70/b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "START_FROM_EXTRA"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->A:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
