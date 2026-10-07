.class public final synthetic Lcom/getmimo/ui/reactivation/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Li7/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/getmimo/ui/reactivation/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/h;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/h;->c:Li7/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/reactivation/h;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/reactivation/h;->c:Li7/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/h;->b:Lcom/getmimo/ui/reactivation/k;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionContinue$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvo/a;->INSTANCE:Lvo/a;

    .line 25
    .line 26
    invoke-static {v3, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 31
    .line 32
    new-instance v4, Lbe/f2;

    .line 33
    .line 34
    sget-object v5, Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;->c:Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lbe/f2;-><init>(Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvo/e;->INSTANCE:Lvo/e;

    .line 51
    .line 52
    invoke-static {v3, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
