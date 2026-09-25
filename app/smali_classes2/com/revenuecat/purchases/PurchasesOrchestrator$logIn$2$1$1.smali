.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "",
        "created",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/CustomerInfo;Z)V",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lez/t;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/w;Ljava/lang/String;Lez/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->c:Lez/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->c:Lez/t;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->a:Lcom/revenuecat/purchases/w;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1$1;-><init>(Lez/t;Lcom/revenuecat/purchases/CustomerInfo;ZLcom/revenuecat/purchases/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/w;->c(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/revenuecat/purchases/w;->W:Lcom/revenuecat/purchases/common/remoteconfig/g;

    .line 25
    .line 26
    iget-object p2, v2, Lcom/revenuecat/purchases/w;->K:Lez/p0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lez/p0;->a()Lez/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lez/o0;->b:Z

    .line 33
    .line 34
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->IdentityChange:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logIn$2$1$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v0, p0, v1, v3}, Lcom/revenuecat/purchases/common/remoteconfig/g;->l(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/revenuecat/purchases/w;->G:Lcom/revenuecat/purchases/common/offerings/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Lez/p0;->a()Lez/o0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean p2, p2, Lez/o0;->b:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p0, p2, v0, v0}, Lcom/revenuecat/purchases/common/offerings/c;->c(Ljava/lang/String;ZLp70/j;Lp70/j;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lcom/revenuecat/purchases/w;->U:Landroid/app/backup/BackupManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 66
    .line 67
    .line 68
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0
.end method
