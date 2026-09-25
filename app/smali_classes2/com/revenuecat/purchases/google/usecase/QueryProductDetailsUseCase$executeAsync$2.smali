.class final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;
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

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->b:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->a:Lcom/revenuecat/purchases/google/usecase/b;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/revenuecat/purchases/google/usecase/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll00/h;

    .line 11
    .line 12
    iget-object v0, v0, Ll00/h;->d:Lcom/revenuecat/purchases/ProductType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lj00/e;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "subs"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "inapp"

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "inapp"

    .line 42
    .line 43
    :cond_2
    move-object v4, v0

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$2;->b:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v6, Ll00/g;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-direct {v6, v2, p0}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v4, v3}, Ldc0/b;->j(Ljava/lang/String;Ljava/util/Set;)Lk/l;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ll00/f;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Ll00/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Ll00/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8, v0}, Lcom/android/billingclient/api/a;->e(Lk/l;Llc/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-object p1, v2, Lcom/revenuecat/purchases/google/usecase/b;->h:Lp70/j;

    .line 84
    .line 85
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 86
    .line 87
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ": "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 130
    .line 131
    return-object p0
.end method
