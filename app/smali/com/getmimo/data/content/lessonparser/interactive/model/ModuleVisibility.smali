.class public final enum Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;",
        "",
        "e2/r",
        "content"
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
.field public static final b:Le2/r;

.field public static final enum c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public static final enum d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public static final enum e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

.field public static final synthetic f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "always"

    .line 5
    .line 6
    const-string v3, "ALWAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->c:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "correct"

    .line 17
    .line 18
    const-string v4, "CORRECT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->d:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 24
    .line 25
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "wrong"

    .line 29
    .line 30
    const-string v5, "WRONG"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->e:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 44
    .line 45
    .line 46
    new-instance v0, Le2/r;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v0, v1}, Le2/r;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->f:[Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 8
    .line 9
    return-object v0
.end method
