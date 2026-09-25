.class final Lsovran/kotlin/Store$subscribersForState$result$1;
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
    c = "sovran.kotlin.Store$subscribersForState$result$1"
    f = "Store.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00040\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lle0/b;",
        "StateT",
        "Lsa0/y;",
        "",
        "Lle0/d;",
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
.field public final synthetic a:Lsovran/kotlin/a;

.field public final synthetic b:Lw70/d;


# direct methods
.method public constructor <init>(Lsovran/kotlin/a;Lw70/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->a:Lsovran/kotlin/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->b:Lw70/d;

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsovran/kotlin/Store$subscribersForState$result$1;

    .line 5
    .line 6
    iget-object v0, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->a:Lsovran/kotlin/a;

    .line 7
    .line 8
    iget-object p0, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->b:Lw70/d;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, p2}, Lsovran/kotlin/Store$subscribersForState$result$1;-><init>(Lsovran/kotlin/a;Lw70/d;Le70/b;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsovran/kotlin/Store$subscribersForState$result$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsovran/kotlin/Store$subscribersForState$result$1;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$subscribersForState$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->a:Lsovran/kotlin/a;

    .line 7
    .line 8
    iget-object p1, p1, Lsovran/kotlin/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lle0/d;

    .line 31
    .line 32
    iget-object v2, v2, Lle0/d;->d:Lw70/d;

    .line 33
    .line 34
    iget-object v3, p0, Lsovran/kotlin/Store$subscribersForState$result$1;->b:Lw70/d;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
