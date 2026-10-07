.class final Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;
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
    c = "io.customer.datapipelines.migration.TrackingMigrationProcessor$1$1$1"
    f = "TrackingMigrationProcessor.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/customer/datapipelines/migration/a;


# direct methods
.method public constructor <init>(Lio/customer/datapipelines/migration/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->b:Lio/customer/datapipelines/migration/a;

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
    new-instance p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->b:Lio/customer/datapipelines/migration/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;-><init>(Lio/customer/datapipelines/migration/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->b:Lio/customer/datapipelines/migration/a;

    .line 25
    .line 26
    iget-object p1, v5, Lio/customer/datapipelines/migration/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 29
    .line 30
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsovran/kotlin/a;

    .line 33
    .line 34
    const-class v1, Ls20/l;

    .line 35
    .line 36
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1$1;

    .line 43
    .line 44
    const-string v8, "start(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const-class v6, Lio/customer/datapipelines/migration/a;

    .line 49
    .line 50
    const-string v7, "start"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1$1;->a:Z

    .line 56
    .line 57
    invoke-static {p1, v5, v1, v3, p0}, Lsovran/kotlin/a;->g(Lsovran/kotlin/a;Lle0/e;Lw70/d;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
