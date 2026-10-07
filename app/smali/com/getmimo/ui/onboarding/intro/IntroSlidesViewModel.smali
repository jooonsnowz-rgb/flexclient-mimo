.class public final Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;",
        "Lbj/o;",
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
.field public final c:Lva0/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lva0/r;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;->c:Lva0/r;

    .line 17
    .line 18
    return-void
.end method
