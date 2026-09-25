.class final Lsovran/kotlin/Store$clean$2;
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
    c = "sovran.kotlin.Store$clean$2"
    f = "Store.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field public final synthetic a:Lsovran/kotlin/a;


# direct methods
.method public constructor <init>(Lsovran/kotlin/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsovran/kotlin/Store$clean$2;->a:Lsovran/kotlin/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsovran/kotlin/Store$clean$2;

    .line 5
    .line 6
    iget-object p0, p0, Lsovran/kotlin/Store$clean$2;->a:Lsovran/kotlin/a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lsovran/kotlin/Store$clean$2;-><init>(Lsovran/kotlin/a;Le70/b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsovran/kotlin/Store$clean$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsovran/kotlin/Store$clean$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$clean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsovran/kotlin/Store$clean$2;->a:Lsovran/kotlin/a;

    .line 7
    .line 8
    iget-object p0, p0, Lsovran/kotlin/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object p1, Lsovran/kotlin/Store$clean$2$1;->a:Lsovran/kotlin/Store$clean$2$1;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La70/r;->a:La70/r;

    .line 16
    .line 17
    return-object p0
.end method
