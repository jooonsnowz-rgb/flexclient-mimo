.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ll10/t0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lg1/v0;

.field public final h:Lg1/v0;

.field public final i:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

.field public final j:Lg1/v;

.field public final k:Lg1/v;


# direct methods
.method public constructor <init>(Lb9/c;Lu3/h;Ll10/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->a:Ll10/t0;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->g:Lg1/v0;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->h:Lg1/v0;

    .line 42
    .line 43
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

    .line 44
    .line 45
    invoke-direct {p1, p3, p4, p5, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;-><init>(Lk10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->i:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

    .line 49
    .line 50
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentState$presentedPartial$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->j:Lg1/v;

    .line 60
    .line 61
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentState$visible$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/c;->k:Lg1/v;

    .line 71
    .line 72
    return-void
.end method
