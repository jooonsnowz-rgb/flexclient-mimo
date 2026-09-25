.class final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;->a:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lib0/a0;

    .line 2
    .line 3
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/l;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
