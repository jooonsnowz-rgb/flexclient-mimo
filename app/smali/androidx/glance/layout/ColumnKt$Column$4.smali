.class final Landroidx/glance/layout/ColumnKt$Column$4;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lh6/l;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lh6/l;ILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->a:Lh6/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/layout/ColumnKt$Column$4;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/layout/ColumnKt$Column$4;->d:I

    .line 8
    .line 9
    iput-byte p5, p0, Landroidx/glance/layout/ColumnKt$Column$4;->e:B

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->d:I

    .line 10
    .line 11
    or-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    iget-byte v5, p0, Landroidx/glance/layout/ColumnKt$Column$4;->e:B

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/layout/ColumnKt$Column$4;->a:Lh6/l;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/glance/layout/ColumnKt$Column$4;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/glance/layout/ColumnKt$Column$4;->c:Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->b(Lh6/l;ILandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La70/r;->a:La70/r;

    .line 25
    .line 26
    return-object p0
.end method
