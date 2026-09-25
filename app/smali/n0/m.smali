.class public final synthetic Ln0/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Le2/y;

.field public final synthetic B:Lp70/j;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lg3/h;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lg3/o0;

.field public final synthetic g:B

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Lk3/l;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lg3/h;Lp70/j;ZLjava/util/Map;Lg3/o0;IZIILk3/l;Le2/y;Lp70/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/m;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/m;->b:Lg3/h;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/m;->c:Lp70/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0/m;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln0/m;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ln0/m;->f:Lg3/o0;

    .line 15
    .line 16
    iput-byte p7, p0, Ln0/m;->g:B

    .line 17
    .line 18
    iput-boolean p8, p0, Ln0/m;->w:Z

    .line 19
    .line 20
    iput p9, p0, Ln0/m;->x:I

    .line 21
    .line 22
    iput-boolean p10, p0, Ln0/m;->y:Z

    .line 23
    .line 24
    iput-object p11, p0, Ln0/m;->z:Lk3/l;

    .line 25
    .line 26
    iput-object p12, p0, Ln0/m;->A:Le2/y;

    .line 27
    .line 28
    iput-object p13, p0, Ln0/m;->B:Lp70/j;

    .line 29
    .line 30
    iput p14, p0, Ln0/m;->C:I

    .line 31
    .line 32
    iput p15, p0, Ln0/m;->D:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lg1/k;

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
    iget v1, v0, Ln0/m;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Ln0/m;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ln0/m;->a:Lx1/q;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ln0/m;->b:Lg3/h;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ln0/m;->c:Lp70/j;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ln0/m;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ln0/m;->e:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ln0/m;->f:Lg3/o0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-byte v6, v0, Ln0/m;->g:B

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ln0/m;->w:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Ln0/m;->x:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Ln0/m;->y:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ln0/m;->z:Lk3/l;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ln0/m;->A:Le2/y;

    .line 62
    .line 63
    iget-object v0, v0, Ln0/m;->B:Lp70/j;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Ln0/u;->e(Lx1/q;Lg3/h;Lp70/j;ZLjava/util/Map;Lg3/o0;IZIILk3/l;Le2/y;Lp70/j;Lg1/k;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object v0
.end method
