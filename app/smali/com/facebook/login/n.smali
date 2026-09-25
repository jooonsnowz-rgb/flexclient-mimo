.class public final Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnd/g0;


# instance fields
.field public final synthetic a:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->v(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
