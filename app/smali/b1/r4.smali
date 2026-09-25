.class public final synthetic Lb1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:S

.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic w:J

.field public final synthetic x:Lf0/n2;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/r4;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/r4;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/r4;->c:Lp70/m;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/r4;->d:Lp70/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/r4;->e:Lp70/m;

    .line 13
    .line 14
    iput-byte p6, p0, Lb1/r4;->f:B

    .line 15
    .line 16
    iput-wide p7, p0, Lb1/r4;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lb1/r4;->w:J

    .line 19
    .line 20
    iput-object p11, p0, Lb1/r4;->x:Lf0/n2;

    .line 21
    .line 22
    iput-object p12, p0, Lb1/r4;->y:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput p13, p0, Lb1/r4;->z:I

    .line 25
    .line 26
    iput-short p14, p0, Lb1/r4;->A:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lg1/k;

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
    iget v1, v0, Lb1/r4;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Lb1/r4;->a:Lx1/q;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lb1/r4;->b:Lp70/m;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lb1/r4;->c:Lp70/m;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lb1/r4;->d:Lp70/m;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lb1/r4;->e:Lp70/m;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-byte v5, v0, Lb1/r4;->f:B

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lb1/r4;->g:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lb1/r4;->w:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lb1/r4;->x:Lf0/n2;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lb1/r4;->y:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    iget-short v0, v0, Lb1/r4;->A:S

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lb1/v;->t(Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;IJJLf0/n2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object v0
.end method
