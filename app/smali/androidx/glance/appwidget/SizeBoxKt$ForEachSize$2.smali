.class final Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;
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


# direct methods
.method public constructor <init>(JLp70/m;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->b:Lp70/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->b:Lp70/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-wide v1, p0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/glance/appwidget/c;->a(JLp70/m;Lg1/k;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method
