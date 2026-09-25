.class public final Lva0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final a:Lva0/e;

.field public final b:Lp70/j;

.field public final c:Lp70/m;


# direct methods
.method public constructor <init>(Lva0/e;Lp70/j;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva0/c;->a:Lva0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lva0/c;->b:Lp70/j;

    .line 7
    .line 8
    iput-object p3, p0, Lva0/c;->c:Lp70/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwa0/b;->b:Ll3/b;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lva0/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lva0/c;->a:Lva0/e;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method
