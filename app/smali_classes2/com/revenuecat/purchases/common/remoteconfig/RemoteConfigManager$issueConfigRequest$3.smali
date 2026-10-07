.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Luz/z;",
        "container",
        "Ljava/util/Date;",
        "requestDate",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "<anonymous parameter 2>",
        "La70/r;",
        "invoke",
        "(Luz/z;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public final synthetic b:I

.field public final synthetic c:Lxz/j;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/g;ILxz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->c:Lxz/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Luz/z;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/util/Date;

    .line 6
    .line 7
    check-cast p3, Lcom/revenuecat/purchases/VerificationResult;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->a:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 13
    .line 14
    iget-object p1, v2, Lcom/revenuecat/purchases/common/remoteconfig/g;->e:Lsa0/y;

    .line 15
    .line 16
    iget-object p2, v2, Lcom/revenuecat/purchases/common/remoteconfig/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->b:I

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "[Purchases] - "

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 32
    .line 33
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client\'s configuration is."

    .line 58
    .line 59
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p3, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "Remote config unchanged (204 Not Modified)."

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v5, v7}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/g;ILjava/util/Date;Le70/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v7, p0, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;->c:Lxz/j;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;-><init>(Luz/z;Lcom/revenuecat/purchases/common/remoteconfig/g;ILxz/j;Ljava/util/Date;Le70/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v7, v7, v0, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 107
    .line 108
    return-object p0
.end method
