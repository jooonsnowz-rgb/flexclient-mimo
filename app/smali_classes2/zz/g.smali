.class public final Lzz/g;
.super Lzz/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lzz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz/g;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->PHONE_NUMBER:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzz/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzz/g;->b:Lzz/g;

    .line 13
    .line 14
    return-void
.end method
