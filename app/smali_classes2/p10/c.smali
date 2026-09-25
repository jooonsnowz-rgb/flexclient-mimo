.class public final synthetic Lp10/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp10/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp10/c;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 4
    .line 5
    iput-object p2, p0, Lp10/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lp10/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp10/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp10/c;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp10/d;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lp10/d;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp10/c;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v1, v4}, Lp10/c;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Lp10/d;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_2
    const-string v0, "Paywalls V2 web_view cache warm stalled; moving on to the next URL."

    .line 72
    .line 73
    const-string v2, "[Purchases]"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
