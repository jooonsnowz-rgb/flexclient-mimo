.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/internal/SmartLoginOption;",
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
.field public static final b:Ljava/util/EnumSet;

.field public static final enum c:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum d:Lcom/facebook/internal/SmartLoginOption;

.field public static final synthetic e:[Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/SmartLoginOption;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const-string v5, "Enabled"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/SmartLoginOption;->c:Lcom/facebook/internal/SmartLoginOption;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/internal/SmartLoginOption;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    const-string v6, "RequireConfirm"

    .line 29
    .line 30
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/facebook/internal/SmartLoginOption;-><init>(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/facebook/internal/SmartLoginOption;->d:Lcom/facebook/internal/SmartLoginOption;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/SmartLoginOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->e:[Lcom/facebook/internal/SmartLoginOption;

    .line 40
    .line 41
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p3

    .line 5
    iput-byte p1, p0, Lcom/facebook/internal/SmartLoginOption;->a:B

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->e:[Lcom/facebook/internal/SmartLoginOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    .line 8
    .line 9
    return-object v0
.end method
