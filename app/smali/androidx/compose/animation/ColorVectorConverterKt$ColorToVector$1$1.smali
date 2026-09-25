.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le2/x;",
        "color",
        "Lx/j;",
        "invoke-8_81llA",
        "(J)Lx/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le2/x;

    .line 2
    .line 3
    iget-wide p0, p1, Le2/x;->a:J

    .line 4
    .line 5
    sget-object v0, Lf2/d;->x:Lf2/l;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Le2/x;->a(JLf2/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Le2/x;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Le2/x;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Le2/x;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Le2/x;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lx/j;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Lx/j;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
