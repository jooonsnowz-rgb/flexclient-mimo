.class public final synthetic Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn/a;->a:Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li7/b0;Li7/w;)V
    .locals 0

    .line 1
    sget p1, Lcom/getmimo/ui/onboarding/OnboardingActivity;->C:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgn/a;->a:Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->z:Landroidx/lifecycle/g1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/getmimo/ui/onboarding/e;

    .line 15
    .line 16
    iget-object p1, p2, Li7/w;->b:Lc50/d1;

    .line 17
    .line 18
    iget p1, p1, Lc50/d1;->b:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/getmimo/ui/onboarding/e;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/onboarding/e;->D(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
