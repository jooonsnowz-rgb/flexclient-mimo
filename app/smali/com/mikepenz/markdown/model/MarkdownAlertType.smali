.class public final enum Lcom/mikepenz/markdown/model/MarkdownAlertType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/markdown/model/MarkdownAlertType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mikepenz/markdown/model/MarkdownAlertType;",
        "",
        "e2/r",
        "com.mikepenz:multiplatform-markdown-renderer"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Le2/r;

.field public static final enum d:Lcom/mikepenz/markdown/model/MarkdownAlertType;

.field public static final synthetic e:[Lcom/mikepenz/markdown/model/MarkdownAlertType;

.field public static final synthetic f:Lh70/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 2
    .line 3
    const-string v1, "[!NOTE]"

    .line 4
    .line 5
    const-string v2, "Note"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "NOTE"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mikepenz/markdown/model/MarkdownAlertType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->d:Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 14
    .line 15
    new-instance v1, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 16
    .line 17
    const-string v2, "[!TIP]"

    .line 18
    .line 19
    const-string v3, "Tip"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "TIP"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mikepenz/markdown/model/MarkdownAlertType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 28
    .line 29
    const-string v3, "[!IMPORTANT]"

    .line 30
    .line 31
    const-string v4, "Important"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "IMPORTANT"

    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/mikepenz/markdown/model/MarkdownAlertType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 40
    .line 41
    const-string v4, "[!WARNING]"

    .line 42
    .line 43
    const-string v5, "Warning"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-string v7, "WARNING"

    .line 47
    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/mikepenz/markdown/model/MarkdownAlertType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 52
    .line 53
    const-string v5, "[!CAUTION]"

    .line 54
    .line 55
    const-string v6, "Caution"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const-string v8, "CAUTION"

    .line 59
    .line 60
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/mikepenz/markdown/model/MarkdownAlertType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->e:[Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->f:Lh70/a;

    .line 74
    .line 75
    new-instance v0, Le2/r;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->c:Le2/r;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/markdown/model/MarkdownAlertType;
    .locals 1

    .line 1
    const-class v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mikepenz/markdown/model/MarkdownAlertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/markdown/model/MarkdownAlertType;->e:[Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mikepenz/markdown/model/MarkdownAlertType;

    .line 8
    .line 9
    return-object v0
.end method
