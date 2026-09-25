.class public final Ly10/g;
.super Landroidx/lifecycle/j1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly10/g;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 0

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;

    .line 2
    .line 3
    iget-object p0, p0, Ly10/g;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/b;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
