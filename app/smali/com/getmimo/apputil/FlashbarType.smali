.class public final enum Lcom/getmimo/apputil/FlashbarType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/apputil/FlashbarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/apputil/FlashbarType;",
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
.field public static final enum d:Lcom/getmimo/apputil/FlashbarType;

.field public static final enum e:Lcom/getmimo/apputil/FlashbarType;

.field public static final enum f:Lcom/getmimo/apputil/FlashbarType;

.field public static final synthetic g:[Lcom/getmimo/apputil/FlashbarType;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/apputil/FlashbarType;

    .line 2
    .line 3
    const v4, 0x7f0604a0

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0801da

    .line 7
    .line 8
    .line 9
    const-string v1, "SUCCESS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f06047f

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 19
    .line 20
    new-instance v1, Lcom/getmimo/apputil/FlashbarType;

    .line 21
    .line 22
    const v5, 0x7f06049f

    .line 23
    .line 24
    .line 25
    const v6, 0x7f080224

    .line 26
    .line 27
    .line 28
    const-string v2, "INFO"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f060028

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    .line 38
    .line 39
    new-instance v2, Lcom/getmimo/apputil/FlashbarType;

    .line 40
    .line 41
    const v6, 0x7f0604a0

    .line 42
    .line 43
    .line 44
    const v7, 0x7f080196

    .line 45
    .line 46
    .line 47
    const-string v3, "ERROR"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f060484

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/apputil/FlashbarType;-><init>(Ljava/lang/String;IIII)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/apputil/FlashbarType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/getmimo/apputil/FlashbarType;->g:[Lcom/getmimo/apputil/FlashbarType;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/getmimo/apputil/FlashbarType;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/getmimo/apputil/FlashbarType;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/getmimo/apputil/FlashbarType;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/apputil/FlashbarType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/apputil/FlashbarType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/apputil/FlashbarType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/apputil/FlashbarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->g:[Lcom/getmimo/apputil/FlashbarType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/apputil/FlashbarType;

    .line 8
    .line 9
    return-object v0
.end method
