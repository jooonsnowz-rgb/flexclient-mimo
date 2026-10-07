.class public final enum Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;",
        "",
        "core"
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
.field public static final enum a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final enum b:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final enum c:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

.field public static final synthetic d:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 10
    .line 11
    new-instance v1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 12
    .line 13
    const-string v2, "WARNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->b:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 20
    .line 21
    new-instance v2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 22
    .line 23
    const-string v3, "DEBUG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->c:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->d:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
    .locals 1

    .line 1
    const-class v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->d:[Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Debug"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Warning"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "ERROR"

    .line 25
    .line 26
    return-object p0
.end method
