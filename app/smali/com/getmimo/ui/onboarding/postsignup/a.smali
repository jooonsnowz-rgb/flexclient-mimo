.class public final Lcom/getmimo/ui/onboarding/postsignup/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/postsignup/a;",
        "Lbj/o;",
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
.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lva0/q;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/a;Llp/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/postsignup/a;->c:Lcom/getmimo/analytics/a;

    .line 11
    .line 12
    new-instance p1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$curriculumViewState$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lva0/r;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lva0/r;-><init>(Lp70/m;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Llp/c;

    .line 25
    .line 26
    iget-object p1, p2, Llp/c;->c:Lab0/c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/j;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lon/b;->a:Lon/b;

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/postsignup/a;->d:Lva0/q;

    .line 55
    .line 56
    return-void
.end method
