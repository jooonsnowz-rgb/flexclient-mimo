.class public final enum Lcom/multiplatform/webview/util/KLogSeverity;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multiplatform/webview/util/KLogSeverity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/multiplatform/webview/util/KLogSeverity;",
        "",
        "webview_release"
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
.field public static final enum a:Lcom/multiplatform/webview/util/KLogSeverity;

.field public static final enum b:Lcom/multiplatform/webview/util/KLogSeverity;

.field public static final synthetic c:[Lcom/multiplatform/webview/util/KLogSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 2
    .line 3
    const-string v1, "Verbose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 10
    .line 11
    const-string v2, "Debug"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/multiplatform/webview/util/KLogSeverity;->a:Lcom/multiplatform/webview/util/KLogSeverity;

    .line 18
    .line 19
    new-instance v2, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 20
    .line 21
    const-string v3, "Info"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/multiplatform/webview/util/KLogSeverity;->b:Lcom/multiplatform/webview/util/KLogSeverity;

    .line 28
    .line 29
    new-instance v3, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 30
    .line 31
    const-string v4, "Warn"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 38
    .line 39
    const-string v5, "Error"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 46
    .line 47
    const-string v6, "Assert"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lcom/multiplatform/webview/util/KLogSeverity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/multiplatform/webview/util/KLogSeverity;->c:[Lcom/multiplatform/webview/util/KLogSeverity;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiplatform/webview/util/KLogSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/multiplatform/webview/util/KLogSeverity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/multiplatform/webview/util/KLogSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/multiplatform/webview/util/KLogSeverity;->c:[Lcom/multiplatform/webview/util/KLogSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/multiplatform/webview/util/KLogSeverity;

    .line 8
    .line 9
    return-object v0
.end method
