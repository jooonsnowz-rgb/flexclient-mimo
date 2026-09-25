.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Ln0/o0;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:Lm3/u;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lm3/o;

.field public final synthetic g:Ln0/j1;

.field public final synthetic w:Lp70/j;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lm3/u;ZZLm3/o;Ln0/j1;Lp70/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/f;->a:Ln0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/f;->c:Lm3/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/f;->f:Lm3/o;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/f;->g:Ln0/j1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/f;->w:Lp70/j;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/f;->x:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx1/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lg1/e0;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lg1/e0;->Y(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lx0/c0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lx0/c0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ln0/e0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Ln0/e0;

    .line 61
    .line 62
    new-instance v16, Ln0/w0;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/f;->a:Ln0/o0;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/foundation/text/selection/f;

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/compose/foundation/text/f;->c:Lm3/u;

    .line 69
    .line 70
    iget-boolean v8, v0, Landroidx/compose/foundation/text/f;->d:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Landroidx/compose/foundation/text/f;->e:Z

    .line 73
    .line 74
    iget-object v11, v0, Landroidx/compose/foundation/text/f;->f:Lm3/o;

    .line 75
    .line 76
    iget-object v12, v0, Landroidx/compose/foundation/text/f;->g:Ln0/j1;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/text/f;->w:Lp70/j;

    .line 79
    .line 80
    iget v15, v0, Landroidx/compose/foundation/text/f;->x:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Ln0/w0;-><init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lm3/u;ZZLx0/c0;Lm3/o;Ln0/j1;Ln0/e0;Lp70/j;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 100
    .line 101
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Ln0/w0;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lw70/g;

    .line 120
    .line 121
    check-cast v2, Lp70/j;

    .line 122
    .line 123
    invoke-static {v2}, Lp2/d;->d(Lp70/j;)Lx1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
