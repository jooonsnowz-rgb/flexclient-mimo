.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/DefaultAudience;",
        "",
        "facebook-core_release"
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
.field public static final enum b:Lcom/facebook/login/DefaultAudience;

.field public static final enum c:Lcom/facebook/login/DefaultAudience;

.field public static final synthetic d:[Lcom/facebook/login/DefaultAudience;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/login/DefaultAudience;->b:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/DefaultAudience;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "only_me"

    .line 16
    .line 17
    const-string v4, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/login/DefaultAudience;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "friends"

    .line 26
    .line 27
    const-string v5, "FRIENDS"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/facebook/login/DefaultAudience;->c:Lcom/facebook/login/DefaultAudience;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/login/DefaultAudience;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "everyone"

    .line 38
    .line 39
    const-string v6, "EVERYONE"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/login/DefaultAudience;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/login/DefaultAudience;->d:[Lcom/facebook/login/DefaultAudience;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/DefaultAudience;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/DefaultAudience;->d:[Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    .line 8
    .line 9
    return-object v0
.end method
