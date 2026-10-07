.class public final enum Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        "",
        "orbit-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

.field public static final enum b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

.field public static final synthetic c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 2
    .line 3
    const-string v1, "Unsubscribed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 10
    .line 11
    new-instance v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 12
    .line 13
    const-string v2, "Subscribed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
    .locals 1

    .line 1
    const-class v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->c:[Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 8
    .line 9
    return-object v0
.end method
