.class public abstract Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/getmimo/analytics/properties/PaywallTrackingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/PaywallTrackingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LastCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$Drawer;,
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource;",
        "Drawer",
        "PathBanner",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$Drawer;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall$PathBanner;",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;->a:Lcom/getmimo/analytics/properties/LastCallDiscountPaywallSourceProperty;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$LastCall;->b:Z

    .line 7
    .line 8
    return-void
.end method
