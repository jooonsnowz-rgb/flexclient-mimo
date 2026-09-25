.class final Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;
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
.field public final synthetic a:J

.field public final synthetic b:Lp70/m;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(JLp70/m;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->b:Lp70/m;

    .line 4
    .line 5
    iput-byte p4, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->c:B

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
    iget-byte p2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->c:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;->b:Lp70/m;

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/glance/appwidget/c;->c(JLp70/m;Lg1/k;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
