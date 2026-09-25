.class public final enum Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;",
        "",
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
.field public static final enum b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final enum e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

.field public static final synthetic f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 2
    .line 3
    const-string v1, "Preference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 12
    .line 13
    const-string v2, "Interest"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->c:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 20
    .line 21
    new-instance v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 22
    .line 23
    const-string v3, "Recommendation"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->d:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 30
    .line 31
    new-instance v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 32
    .line 33
    const-string v4, "AllOptions"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->e:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->f:[Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 8
    .line 9
    return-object v0
.end method
