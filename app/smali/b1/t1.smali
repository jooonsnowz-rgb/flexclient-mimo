.class public final synthetic Lb1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lb1/b2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Lz/a1;

.field public final synthetic f:Z

.field public final synthetic g:Le2/v0;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lb1/b2;ZLkotlin/jvm/functions/Function0;Lx1/q;Lz/a1;ZLe2/v0;JFLandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/t1;->a:Lb1/b2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/t1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/t1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/t1;->d:Lx1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/t1;->e:Lz/a1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb1/t1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb1/t1;->g:Le2/v0;

    .line 17
    .line 18
    iput-wide p8, p0, Lb1/t1;->w:J

    .line 19
    .line 20
    iput p10, p0, Lb1/t1;->x:F

    .line 21
    .line 22
    iput-object p11, p0, Lb1/t1;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput p13, p0, Lb1/t1;->z:I

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
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lb1/t1;->z:I

    .line 18
    .line 19
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Lb1/t1;->a:Lb1/b2;

    .line 24
    .line 25
    iget-boolean v1, p0, Lb1/t1;->b:Z

    .line 26
    .line 27
    iget-object v2, p0, Lb1/t1;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p0, Lb1/t1;->d:Lx1/q;

    .line 30
    .line 31
    iget-object v4, p0, Lb1/t1;->e:Lz/a1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lb1/t1;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lb1/t1;->g:Le2/v0;

    .line 36
    .line 37
    iget-wide v7, p0, Lb1/t1;->w:J

    .line 38
    .line 39
    iget v9, p0, Lb1/t1;->x:F

    .line 40
    .line 41
    iget-object v10, p0, Lb1/t1;->y:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lb1/b2;->a(ZLkotlin/jvm/functions/Function0;Lx1/q;Lz/a1;ZLe2/v0;JFLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method
