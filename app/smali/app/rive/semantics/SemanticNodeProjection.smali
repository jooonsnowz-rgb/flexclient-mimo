.class public final enum Lapp/rive/semantics/SemanticNodeProjection;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/semantics/SemanticNodeProjection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticNodeProjection;",
        "",
        "(Ljava/lang/String;I)V",
        "PruneSubtree",
        "PromoteChildren",
        "ExportContainer",
        "ExportLeaf",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lh70/a;

.field private static final synthetic $VALUES:[Lapp/rive/semantics/SemanticNodeProjection;

.field public static final enum ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

.field public static final enum ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

.field public static final enum PromoteChildren:Lapp/rive/semantics/SemanticNodeProjection;

.field public static final enum PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;


# direct methods
.method private static final synthetic $values()[Lapp/rive/semantics/SemanticNodeProjection;
    .locals 4

    .line 1
    sget-object v0, Lapp/rive/semantics/SemanticNodeProjection;->PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/semantics/SemanticNodeProjection;->PromoteChildren:Lapp/rive/semantics/SemanticNodeProjection;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

    .line 6
    .line 7
    sget-object v3, Lapp/rive/semantics/SemanticNodeProjection;->ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lapp/rive/semantics/SemanticNodeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 2
    .line 3
    const-string v1, "PruneSubtree"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/SemanticNodeProjection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 12
    .line 13
    const-string v1, "PromoteChildren"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/SemanticNodeProjection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->PromoteChildren:Lapp/rive/semantics/SemanticNodeProjection;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 22
    .line 23
    const-string v1, "ExportContainer"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/SemanticNodeProjection;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

    .line 30
    .line 31
    new-instance v0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 32
    .line 33
    const-string v1, "ExportLeaf"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/SemanticNodeProjection;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

    .line 40
    .line 41
    invoke-static {}, Lapp/rive/semantics/SemanticNodeProjection;->$values()[Lapp/rive/semantics/SemanticNodeProjection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->$VALUES:[Lapp/rive/semantics/SemanticNodeProjection;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lapp/rive/semantics/SemanticNodeProjection;->$ENTRIES:Lh70/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lh70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/semantics/SemanticNodeProjection;->$ENTRIES:Lh70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/semantics/SemanticNodeProjection;
    .locals 1

    .line 1
    const-class v0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/semantics/SemanticNodeProjection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/semantics/SemanticNodeProjection;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/semantics/SemanticNodeProjection;->$VALUES:[Lapp/rive/semantics/SemanticNodeProjection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/semantics/SemanticNodeProjection;

    .line 8
    .line 9
    return-object v0
.end method
