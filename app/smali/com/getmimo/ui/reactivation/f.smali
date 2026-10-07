.class public final synthetic Lcom/getmimo/ui/reactivation/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic b:Li7/b0;

.field public final synthetic c:Lg1/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;Lg1/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/f;->a:Lcom/getmimo/ui/reactivation/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/f;->b:Li7/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/reactivation/f;->c:Lg1/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/f;->a:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onSetGoalContinue$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/f;->c:Lg1/x1;

    .line 16
    .line 17
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvo/t;

    .line 22
    .line 23
    iget-boolean v0, v0, Lvo/t;->g:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/f;->b:Li7/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lvo/a0;->INSTANCE:Lvo/a0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lvo/c0;->INSTANCE:Lvo/c0;

    .line 36
    .line 37
    invoke-static {p0, v0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method
