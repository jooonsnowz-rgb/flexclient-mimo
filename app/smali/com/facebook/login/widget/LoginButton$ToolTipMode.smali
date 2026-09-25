.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "",
        "facebook-login_release"
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
.field public static final c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final synthetic d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 5
    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "display_always"

    .line 15
    .line 16
    const-string v4, "DISPLAY_ALWAYS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "never_display"

    .line 25
    .line 26
    const-string v5, "NEVER_DISPLAY"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
