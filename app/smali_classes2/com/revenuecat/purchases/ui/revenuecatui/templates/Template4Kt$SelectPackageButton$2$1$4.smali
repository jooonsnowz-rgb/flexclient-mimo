.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/y1;",
        "La70/r;",
        "invoke",
        "(Lf0/y1;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/p;

.field public final synthetic b:Lb20/i;


# direct methods
.method public constructor <init>(Lb20/p;Lb20/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;->a:Lb20/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;->b:Lb20/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/y1;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;->b:Lb20/i;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$SelectPackageButton$2$1$4;->a:Lb20/p;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->E(Lb20/p;Lb20/i;Lg1/k;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
