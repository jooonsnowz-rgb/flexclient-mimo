.class public abstract enum Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;,
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "org/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction",
        "",
        "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final enum d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public static final synthetic e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DONE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 7
    .line 8
    new-instance v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DROP;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 14
    .line 15
    new-instance v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$DEFAULT;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 21
    .line 22
    new-instance v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction$NOTHING;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    .line 1
    const-class v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->e:[Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(La90/g;Lhd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Should not be invoked"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
