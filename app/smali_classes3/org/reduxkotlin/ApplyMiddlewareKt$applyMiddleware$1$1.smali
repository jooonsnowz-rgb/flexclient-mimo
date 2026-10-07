.class final Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "State",
        "Lkotlin/Function2;",
        "",
        "Lorg/reduxkotlin/Reducer;",
        "reducer",
        "initialState",
        "en",
        "Lde0/b;",
        "Lorg/reduxkotlin/Store;",
        "invoke",
        "(Lp70/m;Ljava/lang/Object;Ljava/lang/Object;)Lde0/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp70/n;

.field public final synthetic b:[Lp70/j;


# direct methods
.method public constructor <init>(Lp70/n;[Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->a:Lp70/n;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->b:[Lp70/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp70/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->a:Lp70/n;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lde0/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lde0/b;->e()Lp70/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;->a:Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lde0/b;->b(Lp70/j;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->b:[Lp70/j;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp70/j;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lorg/reduxkotlin/ComposeKt$compose$2;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lorg/reduxkotlin/ComposeKt$compose$2;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/reduxkotlin/ComposeKt$compose$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lp70/j;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lde0/b;->b(Lp70/j;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
