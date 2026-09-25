.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu3/l;",
        "<unused var>",
        "Lx/j0;",
        "invoke-TemP2vQ",
        "(JJ)Lx/j0;",
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
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu3/l;

    .line 2
    .line 3
    iget-wide p0, p1, Lu3/l;->a:J

    .line 4
    .line 5
    check-cast p2, Lu3/l;

    .line 6
    .line 7
    iget-wide p0, p2, Lu3/l;->a:J

    .line 8
    .line 9
    sget-object p0, Lx/k1;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p0, Lu3/l;

    .line 12
    .line 13
    const-wide p1, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lu3/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/high16 v0, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
