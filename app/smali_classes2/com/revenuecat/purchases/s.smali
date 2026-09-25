.class public final Lcom/revenuecat/purchases/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lez/r;


# static fields
.field public static final c:Lcs/t3;

.field public static synthetic d:Lcom/revenuecat/purchases/s;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/revenuecat/purchases/w;

.field public final b:Lcc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcs/t3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcs/t3;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iput-object v1, v0, Lcs/t3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 14
    .line 15
    const-string v0, "10.21.1"

    .line 16
    .line 17
    sput-object v0, Lcom/revenuecat/purchases/s;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 5
    .line 6
    new-instance p1, Lcc/c;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcc/c;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/s;->b:Lcc/c;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/revenuecat/purchases/s;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/w;->e:Lcom/revenuecat/purchases/identity/b;

    .line 4
    .line 5
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;-><init>(Lcom/revenuecat/purchases/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/identity/b;->k(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/w;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
