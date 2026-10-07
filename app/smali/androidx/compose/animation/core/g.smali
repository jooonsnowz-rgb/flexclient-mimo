.class public final synthetic Landroidx/compose/animation/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Lsa0/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/animation/core/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/animation/core/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/g;->b:Lsa0/y;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsa0/y;Lx/w0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/animation/core/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/g;->b:Lsa0/y;

    iput-object p2, p0, Landroidx/compose/animation/core/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/animation/core/g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/g;->b:Lsa0/y;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, v2, v2, p0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lx/w0;

    .line 36
    .line 37
    check-cast p1, Lg1/y;

    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lx/w0;Le70/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v1, v2, p1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lj30/b;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {p0, p1}, Lj30/b;-><init>(B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
