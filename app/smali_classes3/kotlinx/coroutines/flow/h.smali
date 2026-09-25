.class public final Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:Lva0/e;

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Lp70/n;


# direct methods
.method public constructor <init>(Lva0/e;Lva0/e;Lp70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->a:Lva0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/h;->b:Lva0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/h;->c:Lp70/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lva0/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->a:Lva0/e;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->b:Lva0/e;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/flow/h;->c:Lp70/n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lp70/n;Le70/b;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lva0/m;->a:Lva0/m;

    .line 23
    .line 24
    invoke-static {p2, p0, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/b;->a(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
