.class public final synthetic Ln0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lm3/j;

.field public final synthetic B:Ln0/m0;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lp70/n;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Lm3/u;

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:Lm3/a0;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Ld0/j;

.field public final synthetic w:Le2/x0;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lm3/u;Lp70/j;Lx1/q;Lg3/o0;Lm3/a0;Lp70/j;Ld0/j;Le2/x0;ZIILm3/j;Ln0/m0;ZZLp70/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/y;->a:Lm3/u;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/y;->b:Lp70/j;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/y;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/y;->d:Lg3/o0;

    .line 11
    .line 12
    iput-object p5, p0, Ln0/y;->e:Lm3/a0;

    .line 13
    .line 14
    iput-object p6, p0, Ln0/y;->f:Lp70/j;

    .line 15
    .line 16
    iput-object p7, p0, Ln0/y;->g:Ld0/j;

    .line 17
    .line 18
    iput-object p8, p0, Ln0/y;->w:Le2/x0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ln0/y;->x:Z

    .line 21
    .line 22
    iput p10, p0, Ln0/y;->y:I

    .line 23
    .line 24
    iput-byte p11, p0, Ln0/y;->z:B

    .line 25
    .line 26
    iput-object p12, p0, Ln0/y;->A:Lm3/j;

    .line 27
    .line 28
    iput-object p13, p0, Ln0/y;->B:Ln0/m0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ln0/y;->C:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ln0/y;->D:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ln0/y;->E:Lp70/n;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ln0/y;->F:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ln0/y;->G:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lg1/k;

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
    iget v1, v0, Ln0/y;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ln0/y;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ln0/y;->a:Lm3/u;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ln0/y;->b:Lp70/j;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ln0/y;->c:Lx1/q;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ln0/y;->d:Lg3/o0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ln0/y;->e:Lm3/a0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ln0/y;->f:Lp70/j;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ln0/y;->g:Ld0/j;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ln0/y;->w:Le2/x0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ln0/y;->x:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Ln0/y;->y:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-byte v10, v0, Ln0/y;->z:B

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ln0/y;->A:Lm3/j;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ln0/y;->B:Ln0/m0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Ln0/y;->C:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Ln0/y;->D:Z

    .line 71
    .line 72
    iget-object v0, v0, Ln0/y;->E:Lp70/n;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/d;->a(Lm3/u;Lp70/j;Lx1/q;Lg3/o0;Lm3/a0;Lp70/j;Ld0/j;Le2/x0;ZIILm3/j;Ln0/m0;ZZLp70/n;Lg1/k;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object v0
.end method
