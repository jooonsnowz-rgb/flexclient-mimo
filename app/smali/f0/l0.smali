.class public final synthetic Lf0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf0/l0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf0/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf0/l0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lf0/l0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lf0/l0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf0/l0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf0/l0;->c:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    iput p7, p0, Lf0/l0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;Lf0/f;Lf0/i;Lx1/h;IILandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lf0/l0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf0/l0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf0/l0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lf0/l0;->w:Ljava/lang/Object;

    iput p5, p0, Lf0/l0;->b:I

    iput p6, p0, Lf0/l0;->d:I

    iput-object p7, p0, Lf0/l0;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf0/l0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, v0, Lf0/l0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf0/l0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf0/l0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf0/l0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lrc0/a;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lp70/j;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lp70/j;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lg1/k;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lf0/l0;->d:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget v9, v0, Lf0/l0;->b:I

    .line 50
    .line 51
    iget-object v12, v0, Lf0/l0;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lgy/b;->p(Ljava/lang/String;Lrc0/a;ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object v15, v6

    .line 58
    check-cast v15, Lx1/q;

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    check-cast v16, Lf0/f;

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    check-cast v17, Lf0/i;

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    check-cast v18, Lx1/h;

    .line 71
    .line 72
    move-object/from16 v22, p1

    .line 73
    .line 74
    check-cast v22, Lg1/k;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v1, 0x180001

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget v1, v0, Lf0/l0;->b:I

    .line 91
    .line 92
    iget v3, v0, Lf0/l0;->d:I

    .line 93
    .line 94
    iget-object v0, v0, Lf0/l0;->c:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    move/from16 v20, v3

    .line 101
    .line 102
    invoke-static/range {v15 .. v23}, Lf0/c;->c(Lx1/q;Lf0/f;Lf0/i;Lx1/h;IILandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
