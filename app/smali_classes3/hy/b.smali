.class public final synthetic Lhy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lp70/j;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lg3/h;

.field public final synthetic b:Lg3/o0;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic w:B

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(IIIIIIJJJJLg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    iput-object v0, p0, Lhy/b;->a:Lg3/h;

    .line 7
    .line 8
    move-object/from16 v0, p16

    .line 9
    .line 10
    iput-object v0, p0, Lhy/b;->b:Lg3/o0;

    .line 11
    .line 12
    move-object/from16 v0, p19

    .line 13
    .line 14
    iput-object v0, p0, Lhy/b;->c:Lx1/q;

    .line 15
    .line 16
    iput-wide p7, p0, Lhy/b;->d:J

    .line 17
    .line 18
    iput-wide p9, p0, Lhy/b;->e:J

    .line 19
    .line 20
    iput-wide p11, p0, Lhy/b;->f:J

    .line 21
    .line 22
    iput-wide p13, p0, Lhy/b;->g:J

    .line 23
    .line 24
    iput-byte p1, p0, Lhy/b;->w:B

    .line 25
    .line 26
    move/from16 p1, p20

    .line 27
    .line 28
    iput-boolean p1, p0, Lhy/b;->x:Z

    .line 29
    .line 30
    iput p2, p0, Lhy/b;->y:I

    .line 31
    .line 32
    iput-boolean p3, p0, Lhy/b;->z:Z

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lhy/b;->A:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lhy/b;->B:Lp70/j;

    .line 41
    .line 42
    iput p4, p0, Lhy/b;->C:I

    .line 43
    .line 44
    iput p5, p0, Lhy/b;->D:I

    .line 45
    .line 46
    iput p6, p0, Lhy/b;->E:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lg1/k;

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
    iget v1, v0, Lhy/b;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v1, v0, Lhy/b;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-byte v1, v0, Lhy/b;->w:B

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget v1, v0, Lhy/b;->y:I

    .line 32
    .line 33
    move v5, v2

    .line 34
    iget-boolean v2, v0, Lhy/b;->z:Z

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget v5, v0, Lhy/b;->E:I

    .line 38
    .line 39
    move v8, v6

    .line 40
    iget-wide v6, v0, Lhy/b;->d:J

    .line 41
    .line 42
    move v10, v8

    .line 43
    iget-wide v8, v0, Lhy/b;->e:J

    .line 44
    .line 45
    move v12, v10

    .line 46
    iget-wide v10, v0, Lhy/b;->f:J

    .line 47
    .line 48
    move v15, v12

    .line 49
    iget-wide v12, v0, Lhy/b;->g:J

    .line 50
    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lhy/b;->a:Lg3/h;

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lhy/b;->b:Lg3/o0;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lhy/b;->A:Ljava/util/Map;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lhy/b;->B:Lp70/j;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lhy/b;->c:Lx1/q;

    .line 70
    .line 71
    iget-boolean v0, v0, Lhy/b;->x:Z

    .line 72
    .line 73
    move-object/from16 v21, v20

    .line 74
    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v18

    .line 80
    .line 81
    move-object/from16 v18, v21

    .line 82
    .line 83
    move-object/from16 v21, v19

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move/from16 v1, v17

    .line 88
    .line 89
    move-object/from16 v17, v21

    .line 90
    .line 91
    invoke-static/range {v0 .. v20}, Lja0/d;->e(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, La70/r;->a:La70/r;

    .line 95
    .line 96
    return-object v0
.end method
