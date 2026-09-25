.class public final enum Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/CodeViewActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
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
.field public static final enum c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final enum d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final enum e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

.field public static final synthetic f:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 10
    .line 11
    new-instance v1, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 12
    .line 13
    const-string v2, "EDIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 20
    .line 21
    const v3, 0x7f0600d4

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ADD_FILE"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const v6, 0x7f08027e

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 38
    .line 39
    new-instance v3, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 40
    .line 41
    const v4, 0x7f0600d5

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "ADD_FILE_DISABLED"

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v3, v5, v7, v6, v4}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->e:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->f:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->f:[Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 8
    .line 9
    return-object v0
.end method
