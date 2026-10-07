.class final synthetic Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;->a:Lcom/multiplatform/webview/web/WebViewKt$WebView$9$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "defaultWebViewFactory(Lcom/multiplatform/webview/web/WebViewFactoryParam;)Landroid/webkit/WebView;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lvy/c0;

    .line 6
    .line 7
    const-string v3, "defaultWebViewFactory"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvy/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p1, p1, Lvy/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
