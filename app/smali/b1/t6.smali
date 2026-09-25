.class public final synthetic Lb1/t6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lz/a1;

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lz/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb1/t6;->a:I

    .line 5
    .line 6
    iput-object p12, p0, Lb1/t6;->b:Lx1/q;

    .line 7
    .line 8
    iput-wide p5, p0, Lb1/t6;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lb1/t6;->d:J

    .line 11
    .line 12
    iput p1, p0, Lb1/t6;->e:F

    .line 13
    .line 14
    iput p2, p0, Lb1/t6;->f:F

    .line 15
    .line 16
    iput-object p13, p0, Lb1/t6;->g:Lz/a1;

    .line 17
    .line 18
    iput-object p9, p0, Lb1/t6;->w:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    iput-object p10, p0, Lb1/t6;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput-object p11, p0, Lb1/t6;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput p4, p0, Lb1/t6;->z:I

    .line 25
    .line 26
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
    iget v0, p0, Lb1/t6;->z:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lb1/t6;->e:F

    .line 20
    .line 21
    iget v1, p0, Lb1/t6;->f:F

    .line 22
    .line 23
    iget v2, p0, Lb1/t6;->a:I

    .line 24
    .line 25
    iget-wide v4, p0, Lb1/t6;->c:J

    .line 26
    .line 27
    iget-wide v6, p0, Lb1/t6;->d:J

    .line 28
    .line 29
    iget-object v8, p0, Lb1/t6;->w:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    iget-object v9, p0, Lb1/t6;->x:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    iget-object v10, p0, Lb1/t6;->y:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    iget-object v12, p0, Lb1/t6;->b:Lx1/q;

    .line 36
    .line 37
    iget-object v13, p0, Lb1/t6;->g:Lz/a1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lb1/v;->v(FFIIJJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lg1/k;Lx1/q;Lz/a1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La70/r;->a:La70/r;

    .line 43
    .line 44
    return-object p0
.end method
