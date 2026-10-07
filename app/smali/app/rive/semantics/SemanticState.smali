.class public final Lapp/rive/semantics/SemanticState;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticState;",
        "",
        "()V",
        "CHECK_STATE_MASK",
        "",
        "CHECK_STATE_OFFSET",
        "Disabled",
        "Expanded",
        "Focused",
        "Hidden",
        "LiveRegion",
        "Modal",
        "Multiline",
        "Obscured",
        "ReadOnly",
        "Required",
        "Selected",
        "Toggled",
        "checkState",
        "Lapp/rive/semantics/SemanticCheckState;",
        "flags",
        "effectiveChecked",
        "",
        "effectiveMixed",
        "has",
        "state",
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
.field public static final $stable:I = 0x0

.field private static final CHECK_STATE_MASK:I = 0xc

.field private static final CHECK_STATE_OFFSET:I = 0x2

.field public static final Disabled:I = 0x40

.field public static final Expanded:I = 0x1

.field public static final Focused:I = 0x80

.field public static final Hidden:I = 0x100

.field public static final INSTANCE:Lapp/rive/semantics/SemanticState;

.field public static final LiveRegion:I = 0x200

.field public static final Modal:I = 0x800

.field public static final Multiline:I = 0x2000

.field public static final Obscured:I = 0x1000

.field public static final ReadOnly:I = 0x400

.field public static final Required:I = 0x20

.field public static final Selected:I = 0x2

.field public static final Toggled:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticState;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/semantics/SemanticState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/semantics/SemanticState;->INSTANCE:Lapp/rive/semantics/SemanticState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkState(I)Lapp/rive/semantics/SemanticCheckState;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xc

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lapp/rive/semantics/SemanticCheckState;->Mixed:Lapp/rive/semantics/SemanticCheckState;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lapp/rive/semantics/SemanticCheckState;->Checked:Lapp/rive/semantics/SemanticCheckState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lapp/rive/semantics/SemanticCheckState;->Unchecked:Lapp/rive/semantics/SemanticCheckState;

    .line 17
    .line 18
    return-object p0
.end method

.method public final effectiveChecked(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/semantics/SemanticState;->checkState(I)Lapp/rive/semantics/SemanticCheckState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lapp/rive/semantics/SemanticCheckState;->Checked:Lapp/rive/semantics/SemanticCheckState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final effectiveMixed(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/semantics/SemanticState;->checkState(I)Lapp/rive/semantics/SemanticCheckState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lapp/rive/semantics/SemanticCheckState;->Mixed:Lapp/rive/semantics/SemanticCheckState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final has(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
