.class public final Lcom/revenuecat/purchases/common/networking/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La70/g;

.field public final b:Lkt/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkt/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lkt/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/a;->a:La70/g;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/revenuecat/purchases/common/networking/a;->b:Lkt/h;

    .line 21
    .line 22
    return-void
.end method
