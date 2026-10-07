.class public final synthetic Lb1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lp70/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/e0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/e0;->b:Lx1/q;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb1/e0;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb1/e0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb1/e0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb1/e0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb1/e0;->y:Lp70/n;

    .line 20
    .line 21
    iput p8, p0, Lb1/e0;->e:I

    .line 22
    .line 23
    iput-short p9, p0, Lb1/e0;->f:S

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/e0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb1/e0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lb1/e0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lb1/e0;->b:Lx1/q;

    iput-object p5, p0, Lb1/e0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lb1/e0;->d:Z

    iput-object p7, p0, Lb1/e0;->y:Lp70/n;

    iput p8, p0, Lb1/e0;->e:I

    iput-short p9, p0, Lb1/e0;->f:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/e0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lb1/e0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lb1/e0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/e0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb1/e0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ly3/w;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Landroidx/compose/material3/w;

    .line 26
    .line 27
    iget-object v1, v0, Lb1/e0;->y:Lp70/n;

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lg1/k;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v10, v0, Lb1/e0;->b:Lx1/q;

    .line 50
    .line 51
    iget-object v11, v0, Lb1/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-boolean v12, v0, Lb1/e0;->d:Z

    .line 54
    .line 55
    iget-short v0, v0, Lb1/e0;->f:S

    .line 56
    .line 57
    move/from16 v16, v0

    .line 58
    .line 59
    invoke-static/range {v7 .. v16}, Lb1/o7;->c(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v19, v6

    .line 64
    .line 65
    check-cast v19, Le2/v0;

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    check-cast v20, Lb1/y;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    check-cast v21, Lf0/q1;

    .line 74
    .line 75
    move-object/from16 v23, p1

    .line 76
    .line 77
    check-cast v23, Lg1/k;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 89
    .line 90
    .line 91
    move-result v24

    .line 92
    iget-object v1, v0, Lb1/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v3, v0, Lb1/e0;->b:Lx1/q;

    .line 95
    .line 96
    iget-boolean v4, v0, Lb1/e0;->d:Z

    .line 97
    .line 98
    iget-object v5, v0, Lb1/e0;->y:Lp70/n;

    .line 99
    .line 100
    iget-short v0, v0, Lb1/e0;->f:S

    .line 101
    .line 102
    move/from16 v25, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v22, v5

    .line 111
    .line 112
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/b;->h(Lkotlin/jvm/functions/Function0;Lx1/q;ZLe2/v0;Lb1/y;Lf0/q1;Lp70/n;Lg1/k;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
