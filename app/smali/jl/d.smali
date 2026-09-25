.class public final Ljl/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/allplans/AllPlansActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl/d;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljl/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljl/d;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 7
    .line 8
    iget-object p1, p0, Ljl/d;->a:Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljl/d;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    .line 25
    .line 26
    iget-object p0, p0, Ljl/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, p0, v1, v2}, Lcom/getmimo/ui/iap/a;->H(Lcom/getmimo/ui/iap/a;Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
