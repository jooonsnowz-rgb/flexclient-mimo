.class public final Ly10/b;
.super Landroidx/lifecycle/j1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public final c:Lb1/o0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lb1/o0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly10/b;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 8
    .line 9
    iput-object p2, p0, Ly10/b;->c:Lb1/o0;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly10/b;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 2

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;

    .line 2
    .line 3
    iget-object v0, p0, Ly10/b;->c:Lb1/o0;

    .line 4
    .line 5
    iget-boolean v1, p0, Ly10/b;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly10/b;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/a;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;Lb1/o0;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
