.class public final synthetic Llj/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llj/h;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Llj/h;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Llj/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Llj/h;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Llj/h;->b:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iget-boolean p0, p0, Llj/h;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, p0}, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->e(FLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
