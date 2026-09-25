.class public final Lcom/adjust/sdk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/n0;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/n0;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/n0;->a:Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/n0;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/adjust/sdk/AdjustLinkResolution;->a(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
