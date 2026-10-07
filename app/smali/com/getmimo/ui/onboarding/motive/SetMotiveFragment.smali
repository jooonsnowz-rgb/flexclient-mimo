.class public final Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;
.super Lln/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;",
        "Lbj/m;",
        "<init>",
        "()V",
        "Lcom/getmimo/analytics/properties/OnboardingMotive;",
        "selectedMotive",
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
.field public final C0:Landroidx/lifecycle/g1;

.field public final D0:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lln/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lln/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lln/b;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lin/b;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
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
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 24
    .line 25
    const-class v2, Lln/h;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljo/n;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljo/n;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Ljo/n;-><init>(La70/g;B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La90/b;

    .line 46
    .line 47
    const/16 v6, 0x1c

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v6}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v5}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C0:Landroidx/lifecycle/g1;

    .line 57
    .line 58
    const-class v0, Lcom/getmimo/ui/onboarding/e;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lln/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lln/b;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;B)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lln/b;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lln/b;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lln/b;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p0, v4}, Lln/b;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1, v2, v3}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->D0:Landroidx/lifecycle/g1;

    .line 87
    .line 88
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
    new-instance p2, Lcom/getmimo/ui/onboarding/motive/a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/getmimo/ui/onboarding/motive/a;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    const p3, 0x8686e32

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
