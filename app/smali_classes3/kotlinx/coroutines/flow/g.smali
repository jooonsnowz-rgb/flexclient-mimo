.class public abstract synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    const-wide/32 v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lxa0/b;->m(JJJLjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, Lkotlinx/coroutines/flow/g;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lp70/m;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final varargs b([Lva0/e;)Lkotlinx/coroutines/flow/internal/g;
    .locals 4

    .line 1
    invoke-static {p0}, Lb70/m;->a0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/flow/internal/g;-><init>(Ljava/lang/Iterable;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    .line 2
    .line 3
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    const/4 v4, -0x2

    .line 6
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lp70/n;Lva0/e;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
