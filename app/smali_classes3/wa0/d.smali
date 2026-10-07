.class public final Lwa0/d;
.super Lkotlinx/coroutines/flow/internal/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>(Lva0/e;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILe70/f;Lkotlinx/coroutines/channels/BufferOverflow;Lva0/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lwa0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lva0/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILe70/f;Lkotlinx/coroutines/channels/BufferOverflow;Lva0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lva0/e;

    .line 2
    .line 3
    return-object p0
.end method
