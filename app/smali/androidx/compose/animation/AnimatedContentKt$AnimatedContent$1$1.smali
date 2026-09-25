.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/c;",
        "Lw/i;",
        "invoke",
        "(Landroidx/compose/animation/c;)Lw/i;",
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
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/animation/c;

    .line 2
    .line 3
    const/16 p0, 0xdc

    .line 4
    .line 5
    const/16 p1, 0x5a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p0, p1, v0, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/animation/k;->e(Lx/t;I)Lw/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, p1, v0, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/animation/k;->g(Lx/a1;I)Lw/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lw/k;->a(Lw/k;)Lw/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v1, v0, v2}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Landroidx/compose/animation/k;->f(Lx/a1;I)Lw/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
