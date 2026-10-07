.class final Lsovran/kotlin/Store$dispatch$2;
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
    c = "sovran.kotlin.Store$dispatch$2"
    f = "Store.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lle0/a;",
        "ActionT",
        "Lle0/b;",
        "StateT",
        "Lsa0/y;",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lle0/a;

.field public final synthetic c:Lle0/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lle0/a;Lle0/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsovran/kotlin/Store$dispatch$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lsovran/kotlin/Store$dispatch$2;->b:Lle0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsovran/kotlin/Store$dispatch$2;->c:Lle0/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsovran/kotlin/Store$dispatch$2;

    .line 5
    .line 6
    iget-object v0, p0, Lsovran/kotlin/Store$dispatch$2;->b:Lle0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$2;->c:Lle0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lsovran/kotlin/Store$dispatch$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, p2}, Lsovran/kotlin/Store$dispatch$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lle0/a;Lle0/c;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsovran/kotlin/Store$dispatch$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsovran/kotlin/Store$dispatch$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$dispatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lle0/b;

    .line 11
    .line 12
    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$2;->b:Lle0/a;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lle0/a;->a(Lle0/b;)Lle0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lle0/b;

    .line 21
    .line 22
    iget-object p0, p0, Lsovran/kotlin/Store$dispatch$2;->c:Lle0/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lle0/c;->a:Lle0/b;

    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
