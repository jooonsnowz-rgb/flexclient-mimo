.class public final Ltl/b;
.super Ld/w;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/b;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/b;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ld/w;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/b;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld/w;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltl/b;->b:Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ld/a0;->b()Ld/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp7/h;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
