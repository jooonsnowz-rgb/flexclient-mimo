.class public final enum Lio/customer/sdk/core/util/CioLogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/core/util/CioLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/customer/sdk/core/util/CioLogLevel;",
        "",
        "dn/h",
        "core_release"
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
.field public static final b:Ldn/h;

.field public static final c:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum d:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum e:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final enum f:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final synthetic g:[Lio/customer/sdk/core/util/CioLogLevel;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/customer/sdk/core/util/CioLogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/customer/sdk/core/util/CioLogLevel;

    .line 10
    .line 11
    const-string v2, "ERROR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->d:Lio/customer/sdk/core/util/CioLogLevel;

    .line 18
    .line 19
    new-instance v2, Lio/customer/sdk/core/util/CioLogLevel;

    .line 20
    .line 21
    const-string v3, "INFO"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lio/customer/sdk/core/util/CioLogLevel;->e:Lio/customer/sdk/core/util/CioLogLevel;

    .line 28
    .line 29
    new-instance v3, Lio/customer/sdk/core/util/CioLogLevel;

    .line 30
    .line 31
    const-string v4, "DEBUG"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lio/customer/sdk/core/util/CioLogLevel;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/customer/sdk/core/util/CioLogLevel;->f:Lio/customer/sdk/core/util/CioLogLevel;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lio/customer/sdk/core/util/CioLogLevel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/customer/sdk/core/util/CioLogLevel;->g:[Lio/customer/sdk/core/util/CioLogLevel;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldn/h;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2}, Ldn/h;-><init>(B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/customer/sdk/core/util/CioLogLevel;->b:Ldn/h;

    .line 55
    .line 56
    sput-object v1, Lio/customer/sdk/core/util/CioLogLevel;->c:Lio/customer/sdk/core/util/CioLogLevel;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/customer/sdk/core/util/CioLogLevel;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/customer/sdk/core/util/CioLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/sdk/core/util/CioLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/customer/sdk/core/util/CioLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->g:[Lio/customer/sdk/core/util/CioLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/customer/sdk/core/util/CioLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
