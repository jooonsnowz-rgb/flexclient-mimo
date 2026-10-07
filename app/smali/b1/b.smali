.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Le2/v0;

.field public final synthetic g:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/b;->b:Lx1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/b;->c:Lp70/m;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/b;->d:Lp70/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/b;->e:Lp70/m;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/b;->f:Le2/v0;

    .line 15
    .line 16
    iput-wide p7, p0, Lb1/b;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lb1/b;->w:J

    .line 19
    .line 20
    iput-wide p11, p0, Lb1/b;->x:J

    .line 21
    .line 22
    iput-wide p13, p0, Lb1/b;->y:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lb1/b;->z:J

    .line 26
    .line 27
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lb1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lb1/b;->b:Lx1/q;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lb1/b;->c:Lp70/m;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lb1/b;->d:Lp70/m;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lb1/b;->e:Lp70/m;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lb1/b;->f:Le2/v0;

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lb1/b;->g:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lb1/b;->w:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lb1/b;->x:J

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    iget-wide v12, v0, Lb1/b;->y:J

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    iget-wide v0, v0, Lb1/b;->z:J

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    move-object v0, v14

    .line 54
    move-object v1, v15

    .line 55
    move-wide/from16 v14, v18

    .line 56
    .line 57
    invoke-static/range {v0 .. v17}, Lb1/j;->a(Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJJLg1/k;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, La70/r;->a:La70/r;

    .line 61
    .line 62
    return-object v0
.end method
