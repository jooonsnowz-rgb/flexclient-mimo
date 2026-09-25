.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llc/o0;

.field public final synthetic b:J

.field public final synthetic c:Lx1/q;


# direct methods
.method public constructor <init>(Llc/o0;JLx1/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->a:Llc/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->c:Lx1/q;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->a:Llc/o0;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;->c:Lx1/q;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/c;->a(Llc/o0;JLx1/q;Lg1/k;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method
