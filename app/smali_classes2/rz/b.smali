.class public final Lrz/b;
.super Lcom/revenuecat/purchases/utils/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lcom/revenuecat/purchases/common/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/revenuecat/purchases/utils/b;-><init>(Lcom/revenuecat/purchases/common/b;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz/b;->e:Lcom/revenuecat/purchases/common/b;

    .line 8
    .line 9
    return-void
.end method
