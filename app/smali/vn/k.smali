.class public final synthetic Lvn/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lx1/q;

.field public final synthetic g:Lcom/getmimo/ui/path/common/HighlightType;

.field public final synthetic w:Z

.field public final synthetic x:Le2/x;

.field public final synthetic y:Lp70/n;

.field public final synthetic z:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZLe2/x;Lp70/n;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvn/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvn/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvn/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lvn/k;->d:J

    .line 11
    .line 12
    iput p7, p0, Lvn/k;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lvn/k;->f:Lx1/q;

    .line 15
    .line 16
    iput-object p9, p0, Lvn/k;->g:Lcom/getmimo/ui/path/common/HighlightType;

    .line 17
    .line 18
    iput-boolean p10, p0, Lvn/k;->w:Z

    .line 19
    .line 20
    iput-object p11, p0, Lvn/k;->x:Le2/x;

    .line 21
    .line 22
    iput-object p12, p0, Lvn/k;->y:Lp70/n;

    .line 23
    .line 24
    iput-object p13, p0, Lvn/k;->z:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iput p14, p0, Lvn/k;->A:I

    .line 27
    .line 28
    iput-short p15, p0, Lvn/k;->B:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lvn/k;->A:I

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
    iget-wide v1, v0, Lvn/k;->a:J

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    iget-object v2, v0, Lvn/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-wide v4, v3

    .line 28
    iget-object v3, v0, Lvn/k;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    iget-wide v4, v0, Lvn/k;->d:J

    .line 32
    .line 33
    move-wide v7, v6

    .line 34
    iget v6, v0, Lvn/k;->e:I

    .line 35
    .line 36
    move-wide v8, v7

    .line 37
    iget-object v7, v0, Lvn/k;->f:Lx1/q;

    .line 38
    .line 39
    move-wide v9, v8

    .line 40
    iget-object v8, v0, Lvn/k;->g:Lcom/getmimo/ui/path/common/HighlightType;

    .line 41
    .line 42
    move-wide v10, v9

    .line 43
    iget-boolean v9, v0, Lvn/k;->w:Z

    .line 44
    .line 45
    move-wide v11, v10

    .line 46
    iget-object v10, v0, Lvn/k;->x:Le2/x;

    .line 47
    .line 48
    move-wide v15, v11

    .line 49
    iget-object v11, v0, Lvn/k;->y:Lp70/n;

    .line 50
    .line 51
    iget-object v12, v0, Lvn/k;->z:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    iget-short v0, v0, Lvn/k;->B:S

    .line 54
    .line 55
    move-wide/from16 v17, v15

    .line 56
    .line 57
    move v15, v0

    .line 58
    move-wide/from16 v0, v17

    .line 59
    .line 60
    invoke-static/range {v0 .. v15}, Lvn/a;->e(JLjava/lang/String;Ljava/lang/String;JILx1/q;Lcom/getmimo/ui/path/common/HighlightType;ZLe2/x;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object v0
.end method
