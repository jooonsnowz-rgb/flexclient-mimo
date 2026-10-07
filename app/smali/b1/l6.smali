.class public final synthetic Lb1/l6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/l6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb1/l6;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lb1/l6;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lb1/l6;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    iput p7, p0, Lb1/l6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/l6;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lb1/l6;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lb1/l6;->b:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lb1/l6;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, Lb1/l6;->d:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lb1/p6;->d(JJZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
