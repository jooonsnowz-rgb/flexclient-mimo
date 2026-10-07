.class public final Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lae/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Application Foregrounded"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lx30/a;->l:Lx30/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lx30/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La70/r;->a:La70/r;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "CustomerIO is not initialized. CustomerIO.initialize() must be called before obtaining SDK instance."

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_1
    iget-object p0, p0, Lae/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lq30/d;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lq30/d;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {p0, v0, p1, v1}, Lcom/segment/analytics/kotlin/core/b;->h(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Lkotlinx/serialization/json/c;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lae/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/getmimo/analytics/a;

    .line 67
    .line 68
    sget-object p1, Lbe/i0;->c:Lbe/i0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
