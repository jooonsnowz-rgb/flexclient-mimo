.class public final synthetic Lb1/s6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lz/a1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lz/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb1/s6;->a:I

    .line 5
    .line 6
    iput-object p12, p0, Lb1/s6;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p13, p0, Lb1/s6;->c:Lz/a1;

    .line 9
    .line 10
    iput-wide p5, p0, Lb1/s6;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lb1/s6;->e:J

    .line 13
    .line 14
    iput p1, p0, Lb1/s6;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lb1/s6;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput-object p10, p0, Lb1/s6;->w:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput p2, p0, Lb1/s6;->x:F

    .line 21
    .line 22
    iput-object p11, p0, Lb1/s6;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lg1/k;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x30db0001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Lb1/s6;->f:F

    .line 19
    .line 20
    iget v1, p0, Lb1/s6;->x:F

    .line 21
    .line 22
    iget v2, p0, Lb1/s6;->a:I

    .line 23
    .line 24
    iget-wide v4, p0, Lb1/s6;->d:J

    .line 25
    .line 26
    iget-wide v6, p0, Lb1/s6;->e:J

    .line 27
    .line 28
    iget-object v8, p0, Lb1/s6;->g:Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    iget-object v9, p0, Lb1/s6;->w:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    iget-object v10, p0, Lb1/s6;->y:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    iget-object v12, p0, Lb1/s6;->b:Lx1/q;

    .line 35
    .line 36
    iget-object v13, p0, Lb1/s6;->c:Lz/a1;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lb1/v;->r(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La70/r;->a:La70/r;

    .line 42
    .line 43
    return-object p0
.end method
