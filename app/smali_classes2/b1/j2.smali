.class public final synthetic Lb1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/j2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/j2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/j2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/j2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/j2;->b:Z

    .line 14
    .line 15
    iput-byte p5, p0, Lb1/j2;->c:B

    .line 16
    .line 17
    iput-object p6, p0, Lb1/j2;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lb1/j2;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/j2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb1/j2;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lb1/j2;->b:Z

    iput-object p4, p0, Lb1/j2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb1/j2;->w:Ljava/lang/Object;

    iput p6, p0, Lb1/j2;->d:I

    iput-byte p7, p0, Lb1/j2;->c:B

    return-void
.end method

.method public synthetic constructor <init>(ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lb1/j2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/j2;->b:Z

    iput-object p2, p0, Lb1/j2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb1/j2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb1/j2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb1/j2;->w:Ljava/lang/Object;

    iput p6, p0, Lb1/j2;->d:I

    iput-byte p7, p0, Lb1/j2;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/j2;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lb1/j2;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lb1/j2;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/j2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb1/j2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lb1/j2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lp70/j;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lx1/q;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lg1/k;

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
    move-result v14

    .line 49
    iget-boolean v8, v0, Lb1/j2;->b:Z

    .line 50
    .line 51
    iget-byte v15, v0, Lb1/j2;->c:B

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lh10/b;->l(ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    check-cast v17, Lrc0/a;

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    check-cast v18, Lg3/o0;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lb7/b;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lg1/k;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-boolean v1, v0, Lb1/j2;->b:Z

    .line 91
    .line 92
    iget-byte v0, v0, Lb1/j2;->c:B

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lgy/x;->b(Ljava/lang/String;Lrc0/a;Lg3/o0;IILb7/b;Lg1/k;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    check-cast v5, Lx1/q;

    .line 105
    .line 106
    check-cast v7, Lb1/i2;

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Lg1/k;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v3, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v4

    .line 130
    move-object v4, v5

    .line 131
    iget-boolean v5, v0, Lb1/j2;->b:Z

    .line 132
    .line 133
    iget-byte v10, v0, Lb1/j2;->c:B

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lb1/v;->j(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
