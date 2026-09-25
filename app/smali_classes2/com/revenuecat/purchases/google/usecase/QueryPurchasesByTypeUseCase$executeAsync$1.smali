.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/android/billingclient/api/a;",
        "La70/r;",
        "invoke",
        "(Lcom/android/billingclient/api/a;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 7
    .line 8
    iget-object p0, v2, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll00/k;

    .line 11
    .line 12
    iget-object v0, p0, Ll00/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ldc0/b;->k(Ljava/lang/String;)La10/j;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, La70/r;->a:La70/r;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ll00/k;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ll00/g;

    .line 27
    .line 28
    invoke-direct {v5, v2, v7}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ll00/j;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Ll00/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6, v0}, Lcom/android/billingclient/api/a;->f(La10/j;Llc/s;)V

    .line 48
    .line 49
    .line 50
    move-object p0, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v8

    .line 53
    :goto_0
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "queryPurchasesByType"

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Invalid product type passed to %s."

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "[Purchases] - ERROR"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Llc/i;->a()Lg1/y0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x5

    .line 81
    iput p1, p0, Lg1/y0;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lg1/y0;->t()Llc/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v2, p0, p1, v8, v0}, Lcom/revenuecat/purchases/google/usecase/b;->c(Lcom/revenuecat/purchases/google/usecase/b;Llc/i;Ljava/lang/Object;Lp70/j;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v9
.end method
