.class public final enum Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/getmimo/ui/common/ConsoleLoggingMessage$Method",
        "",
        "Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;",
        "Companion",
        "ck/j",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lck/j;

.field public static final a:La70/g;

.field public static final enum b:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

.field public static final enum c:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

.field public static final synthetic d:[Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 2
    .line 3
    const-string v1, "Log"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->b:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 12
    .line 13
    const-string v2, "Debug"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

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
    new-instance v3, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 28
    .line 29
    const-string v4, "Warn"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 36
    .line 37
    const-string v5, "Error"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->c:Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->d:[Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lck/j;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->Companion:Lck/j;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v1, La7/h;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v2}, La7/h;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->a:La70/g;

    .line 75
    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->d:[Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 8
    .line 9
    return-object v0
.end method
