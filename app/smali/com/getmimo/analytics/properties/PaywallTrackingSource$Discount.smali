.class public abstract Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;
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
    name = "Discount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$DiscountPathBanner;,
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$LocalDiscount;,
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$Profile;,
        Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource;",
        "Profile",
        "DiscountPathBanner",
        "RemoteDiscountDrawer",
        "LocalDiscount",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$DiscountPathBanner;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$LocalDiscount;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$Profile;",
        "Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount$RemoteDiscountDrawer;",
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
.field public final a:Lcom/getmimo/analytics/properties/DiscountPaywallSourceProperty;


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/DiscountPaywallSourceProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/analytics/properties/PaywallTrackingSource$Discount;->a:Lcom/getmimo/analytics/properties/DiscountPaywallSourceProperty;

    .line 5
    .line 6
    return-void
.end method
