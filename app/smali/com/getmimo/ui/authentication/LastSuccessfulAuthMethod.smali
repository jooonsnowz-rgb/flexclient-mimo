.class public final enum Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;",
        "",
        "wi/k",
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
.field public static final b:Lwi/k;

.field public static final enum c:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

.field public static final enum d:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

.field public static final enum e:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

.field public static final synthetic f:[Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

.field public static final synthetic g:Lh70/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "email"

    .line 5
    .line 6
    const-string v3, "Email"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->c:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "google"

    .line 17
    .line 18
    const-string v4, "Google"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->d:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 24
    .line 25
    new-instance v2, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "facebook"

    .line 29
    .line 30
    const-string v5, "Facebook"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->e:Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->f:[Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->g:Lh70/a;

    .line 48
    .line 49
    new-instance v0, Lwi/k;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lwi/k;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->b:Lwi/k;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;->f:[Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/authentication/LastSuccessfulAuthMethod;

    .line 8
    .line 9
    return-object v0
.end method
