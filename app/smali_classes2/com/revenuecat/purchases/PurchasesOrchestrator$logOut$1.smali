.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
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
.field public final synthetic a:Lcom/revenuecat/purchases/w;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->a:Lcom/revenuecat/purchases/w;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->a:Lcom/revenuecat/purchases/w;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lez/p0;->a()Lez/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, Lez/o0;->a(Lez/o0;Ljava/util/Map;ZI)Lez/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/w;->n(Lez/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->a:Lcom/revenuecat/purchases/w;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->IdentityChange:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lez/p0;->a()Lez/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v7, v1, Lez/o0;->b:Z

    .line 48
    .line 49
    iget-object v1, p1, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v0, v3}, Lcom/revenuecat/purchases/common/remoteconfig/g;->l(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/revenuecat/purchases/w;->w:Lcom/revenuecat/purchases/c;

    .line 61
    .line 62
    sget-object v6, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/revenuecat/purchases/w;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual/range {v4 .. v10}, Lcom/revenuecat/purchases/c;->d(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZZLm00/b;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/revenuecat/purchases/w;->G:Lcom/revenuecat/purchases/common/offerings/c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v5, v7, v0, v0}, Lcom/revenuecat/purchases/common/offerings/c;->c(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->a:Lcom/revenuecat/purchases/w;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/revenuecat/purchases/w;->U:Landroid/app/backup/BackupManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit p1

    .line 92
    throw p0
.end method
