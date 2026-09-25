.class public final Lez/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/revenuecat/purchases/Store;

.field public h:Z

.field public i:Lcom/revenuecat/purchases/EntitlementVerificationMode;

.field public j:Lcom/revenuecat/purchases/DangerousSettings;

.field public k:Z

.field public l:Lh00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lez/j0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lez/j0;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 15
    .line 16
    iput-object p1, p0, Lez/j0;->d:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lez/j0;->e:Z

    .line 20
    .line 21
    sget-object p1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    .line 22
    .line 23
    iput-object p1, p0, Lez/j0;->g:Lcom/revenuecat/purchases/Store;

    .line 24
    .line 25
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lez/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 31
    .line 32
    iput-object p1, p0, Lez/j0;->i:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 33
    .line 34
    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZZZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lez/j0;->j:Lcom/revenuecat/purchases/DangerousSettings;

    .line 46
    .line 47
    sget-object p1, Lh00/a;->b:Lh00/a;

    .line 48
    .line 49
    iput-object p1, p0, Lez/j0;->l:Lh00/a;

    .line 50
    .line 51
    return-void
.end method
