.class final Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;
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
    c = "org.orbitmvi.orbit.syntax.Syntax$repeatOnSubscription$2"
    f = "Syntax.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lsa0/a1;",
        "<anonymous>",
        "(Lsa0/y;)Lsa0/a1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lorg/orbitmvi/orbit/syntax/b;

.field public final synthetic c:Lp70/m;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/syntax/b;Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->b:Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->c:Lp70/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->b:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->c:Lp70/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;-><init>(Lorg/orbitmvi/orbit/syntax/b;Lp70/m;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsa0/y;

    .line 9
    .line 10
    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->b:Lorg/orbitmvi/orbit/syntax/b;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->c:Lp70/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;-><init>(Lorg/orbitmvi/orbit/syntax/b;Lp70/m;Le70/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, v2, v2, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
