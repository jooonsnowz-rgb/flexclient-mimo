.class public final Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;
.super Ljj/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljj/f;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lin/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lin/b;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljn/b;

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laj/b;

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laj/b;

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La90/b;

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->A0:Landroidx/lifecycle/g1;

    .line 57
    .line 58
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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lal/c;

    .line 16
    .line 17
    const/16 p3, 0x1c

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    const p3, 0x5b12e067

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
