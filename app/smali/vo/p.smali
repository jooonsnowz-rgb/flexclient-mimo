.class public final synthetic Lvo/p;
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
    iput-byte p3, p0, Lvo/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo/p;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iput-object p2, p0, Lvo/p;->c:Li7/b0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lvo/p;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/p;->c:Li7/b0;

    .line 6
    .line 7
    iget-object p0, p0, Lvo/p;->b:Lcom/getmimo/ui/reactivation/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 13
    .line 14
    sget-object v0, Lbe/i2;->c:Lbe/i2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvo/b;->INSTANCE:Lvo/b;

    .line 20
    .line 21
    invoke-static {v2, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 26
    .line 27
    new-instance v0, Lbe/f2;

    .line 28
    .line 29
    sget-object v3, Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;->b:Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lbe/f2;-><init>(Lcom/getmimo/analytics/Analytics$ReactivationFlowProgressShown$Choice;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvo/a;->INSTANCE:Lvo/a;

    .line 38
    .line 39
    invoke-static {v2, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    sget-object v0, Lbe/g2;->c:Lbe/g2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvo/x;->INSTANCE:Lvo/x;

    .line 51
    .line 52
    invoke-static {v2, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
