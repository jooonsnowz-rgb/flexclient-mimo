.class final Landroidx/glance/layout/BoxKt$Box$3;
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

.field public final synthetic b:Lo6/c;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/layout/BoxKt$Box$3;->a:Lh6/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/layout/BoxKt$Box$3;->b:Lo6/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/layout/BoxKt$Box$3;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/glance/layout/BoxKt$Box$3;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const/16 v0, 0x181

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/glance/layout/BoxKt$Box$3;->a:Lh6/l;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/glance/layout/BoxKt$Box$3;->b:Lo6/c;

    .line 15
    .line 16
    invoke-static {v1, p0, p2, p1, v0}, Landroidx/glance/layout/a;->a(Lh6/l;Lo6/c;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
