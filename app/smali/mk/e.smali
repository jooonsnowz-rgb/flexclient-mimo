.class public final synthetic Lmk/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic A:Lp70/j;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lapp/rive/runtime/kotlin/core/Fit;

.field public final synthetic g:Lapp/rive/runtime/kotlin/core/Alignment;

.field public final synthetic w:Lapp/rive/runtime/kotlin/core/Loop;

.field public final synthetic x:Lp70/j;

.field public final synthetic y:Lp70/j;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmk/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/e;->c:Lx1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmk/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmk/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmk/e;->f:Lapp/rive/runtime/kotlin/core/Fit;

    .line 15
    .line 16
    iput-object p7, p0, Lmk/e;->g:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 17
    .line 18
    iput-object p8, p0, Lmk/e;->w:Lapp/rive/runtime/kotlin/core/Loop;

    .line 19
    .line 20
    iput-object p9, p0, Lmk/e;->x:Lp70/j;

    .line 21
    .line 22
    iput-object p10, p0, Lmk/e;->y:Lp70/j;

    .line 23
    .line 24
    iput-object p11, p0, Lmk/e;->z:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lmk/e;->A:Lp70/j;

    .line 27
    .line 28
    iput p13, p0, Lmk/e;->B:I

    .line 29
    .line 30
    iput p14, p0, Lmk/e;->C:I

    .line 31
    .line 32
    iput p15, p0, Lmk/e;->D:I

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
    iget v1, v0, Lmk/e;->B:I

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
    iget v1, v0, Lmk/e;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v1, v0, Lmk/e;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lmk/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lmk/e;->c:Lx1/q;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lmk/e;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lmk/e;->e:Ljava/lang/String;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lmk/e;->f:Lapp/rive/runtime/kotlin/core/Fit;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lmk/e;->g:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lmk/e;->w:Lapp/rive/runtime/kotlin/core/Loop;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lmk/e;->x:Lp70/j;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lmk/e;->y:Lp70/j;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lmk/e;->z:Ljava/util/Map;

    .line 59
    .line 60
    move v15, v11

    .line 61
    iget-object v11, v0, Lmk/e;->A:Lp70/j;

    .line 62
    .line 63
    iget v0, v0, Lmk/e;->D:I

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object v0
.end method
