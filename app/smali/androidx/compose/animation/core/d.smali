.class public final Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/animation/core/d;->b:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
