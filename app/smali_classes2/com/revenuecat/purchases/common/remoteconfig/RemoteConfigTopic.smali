.class public final enum Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
        "",
        "",
        "wireName",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Workflows",
        "UiConfig",
        "Sources",
        "CheckpointRules",
        "Audiences",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

.field public static final enum Audiences:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

.field public static final enum CheckpointRules:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

.field public static final enum Sources:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

.field public static final enum UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

.field public static final enum Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;


# instance fields
.field private final wireName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "workflows"

    .line 5
    .line 6
    const-string v3, "Workflows"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Workflows:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ui_config"

    .line 17
    .line 18
    const-string v4, "UiConfig"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 24
    .line 25
    new-instance v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sources"

    .line 29
    .line 30
    const-string v5, "Sources"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Sources:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 36
    .line 37
    new-instance v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "checkpoint_rules"

    .line 41
    .line 42
    const-string v6, "CheckpointRules"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->CheckpointRules:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 48
    .line 49
    new-instance v4, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "audiences"

    .line 53
    .line 54
    const-string v7, "Audiences"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Audiences:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->$VALUES:[Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->wireName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->$VALUES:[Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->wireName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
