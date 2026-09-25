.class final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.android.plugins.AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3"
    f = "AndroidLifecyclePlugin.kt"
    l = {
        0x109,
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/segment/analytics/kotlin/android/plugins/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/android/plugins/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->b:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->b:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;-><init>(Lcom/segment/analytics/kotlin/android/plugins/b;Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "storage"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->b:Lcom/segment/analytics/kotlin/android/plugins/b;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-byte v6, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->a:B

    .line 45
    .line 46
    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 47
    .line 48
    sget-object v6, Lcom/segment/analytics/kotlin/core/Storage$Constants;->g:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 49
    .line 50
    invoke-virtual {p1, v6, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/segment/analytics/kotlin/android/plugins/b;->y:Ls20/h;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-byte v5, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->a:B

    .line 62
    .line 63
    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 64
    .line 65
    sget-object v1, Lcom/segment/analytics/kotlin/core/Storage$Constants;->w:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$trackApplicationLifecycleEvents$3;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, p0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method
