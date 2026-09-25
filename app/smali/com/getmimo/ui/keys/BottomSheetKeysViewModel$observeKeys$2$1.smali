.class final Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.keys.BottomSheetKeysViewModel$observeKeys$2$1"
    f = "BottomSheetKeysViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvl/e;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Le70/b;Lorg/orbitmvi/orbit/syntax/b;Lvl/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->b:Lvl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->b:Lvl/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;-><init>(Le70/b;Lorg/orbitmvi/orbit/syntax/b;Lvl/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->b:Lvl/e;

    .line 11
    .line 12
    iget-object v1, p1, Lvl/e;->b:Lcom/getmimo/data/source/remote/keys/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/getmimo/data/source/remote/keys/a;->f:Lva0/p;

    .line 15
    .line 16
    invoke-static {v1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0, p1}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;-><init>(Le70/b;Lorg/orbitmvi/orbit/syntax/b;Lvl/e;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lva0/j;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La70/r;->a:La70/r;

    .line 38
    .line 39
    return-object p0
.end method
