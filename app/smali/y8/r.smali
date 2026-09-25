.class public final Ly8/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx8/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly8/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ly8/r;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/r;->b:Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
