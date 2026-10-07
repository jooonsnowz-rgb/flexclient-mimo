.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ly3/o;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:Lp70/m;

.field public final synthetic w:Le2/v0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/a;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/a;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/a;->d:Lp70/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/a;->e:Lp70/m;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/a;->f:Lp70/m;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/a;->g:Lp70/m;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/a;->w:Le2/v0;

    .line 19
    .line 20
    iput-wide p9, p0, Lb1/a;->x:J

    .line 21
    .line 22
    iput-wide p11, p0, Lb1/a;->y:J

    .line 23
    .line 24
    iput-wide p13, p0, Lb1/a;->z:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lb1/a;->A:J

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lb1/a;->B:Ly3/o;

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, Lb1/a;->C:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Lb1/a;->D:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lb1/a;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lb1/a;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lb1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lb1/a;->b:Lp70/m;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lb1/a;->c:Lx1/q;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lb1/a;->d:Lp70/m;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lb1/a;->e:Lp70/m;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lb1/a;->f:Lp70/m;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lb1/a;->g:Lp70/m;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lb1/a;->w:Le2/v0;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Lb1/a;->x:J

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lb1/a;->y:J

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lb1/a;->z:J

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lb1/a;->A:J

    .line 63
    .line 64
    iget-object v0, v0, Lb1/a;->B:Ly3/o;

    .line 65
    .line 66
    move-object/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Lb1/j;->c(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object v0
.end method
