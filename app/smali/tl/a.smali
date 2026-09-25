.class public final synthetic Ltl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltl/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl/a;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltl/a;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "viewBinding"

    .line 8
    .line 9
    sget-object v5, La70/r;->a:La70/r;

    .line 10
    .line 11
    iget-object p0, p0, Ltl/a;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp8/v;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/getmimo/ui/components/common/OfflineView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/getmimo/ui/components/common/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/getmimo/ui/components/common/LoadingView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :pswitch_1
    sget v0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:I

    .line 56
    .line 57
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lp8/v;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "url: "

    .line 72
    .line 73
    invoke-static {v6, v1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lp8/v;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/components/common/MimoWebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->x:Lp8/v;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lp8/v;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/getmimo/ui/components/common/LoadingView;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
