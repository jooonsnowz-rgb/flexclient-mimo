.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;,
        Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Boolean",
        "Number",
        "String",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$1;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$2;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$stringValue$3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->b(Lp70/j;Lp70/j;Lp70/j;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract b(Lp70/j;Lp70/j;Lp70/j;)Ljava/lang/Object;
.end method
