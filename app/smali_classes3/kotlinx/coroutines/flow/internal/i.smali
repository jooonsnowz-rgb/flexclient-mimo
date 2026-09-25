.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:Lbn/i;

.field public final synthetic b:Lva0/r;

.field public final synthetic c:Lp70/n;


# direct methods
.method public constructor <init>(Lbn/i;Lva0/r;Lp70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->a:Lbn/i;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->b:Lva0/r;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i;->c:Lp70/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/i;->c:Lp70/n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->a:Lbn/i;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/i;->b:Lva0/r;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lbn/i;Lva0/r;Lva0/f;Lp70/n;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
