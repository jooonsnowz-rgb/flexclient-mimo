.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;
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
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$prefetch$1"
    f = "RemoteConfigBlobFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/revenuecat/purchases/common/remoteconfig/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/remoteconfig/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/d;

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
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;-><init>(Ljava/util/ArrayList;Lcom/revenuecat/purchases/common/remoteconfig/d;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lxz/n;->a:Lkotlin/text/Regex;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lxz/n;->a:Lkotlin/text/Regex;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$prefetch$1;->b:Lcom/revenuecat/purchases/common/remoteconfig/d;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/revenuecat/purchases/common/remoteconfig/d;->a:Lcom/revenuecat/purchases/common/remoteconfig/e;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/remoteconfig/e;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;->LOW:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/revenuecat/purchases/common/remoteconfig/d;->b(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;)Lkotlinx/coroutines/b;

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "[Purchases] - "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Enqueued "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " remote config blob(s) for prefetch."

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method
