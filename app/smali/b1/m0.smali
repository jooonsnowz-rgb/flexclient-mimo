.class public final synthetic Lb1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Lg2/h;Lg2/h;Lx1/q;ZLb1/k0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/m0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/m0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/m0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb1/m0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lb1/m0;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lb1/m0;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lb1/m0;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ly3/w;Landroidx/compose/material3/w;Lkotlin/jvm/functions/Function0;Lsa0/y;ZLg1/v0;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/m0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb1/m0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lb1/m0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lb1/m0;->c:Z

    iput-object p6, p0, Lb1/m0;->w:Ljava/lang/Object;

    iput-object p7, p0, Lb1/m0;->x:Ljava/lang/Object;

    iput p8, p0, Lb1/m0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput-byte v0, p0, Lb1/m0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb1/m0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb1/m0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lb1/m0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lb1/m0;->c:Z

    iput-object p7, p0, Lb1/m0;->x:Ljava/lang/Object;

    iput p8, p0, Lb1/m0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/m0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Lb1/m0;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lb1/m0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb1/m0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb1/m0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lb1/m0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lb1/m0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ly3/w;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Landroidx/compose/material3/w;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lx1/q;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lg1/k;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v13, v0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-boolean v14, v0, Lb1/m0;->c:Z

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Ld1/e0;->b(Ly3/w;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/w;Lx1/q;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v8

    .line 63
    .line 64
    check-cast v18, Ly3/w;

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Landroidx/compose/material3/w;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Lsa0/y;

    .line 73
    .line 74
    move-object/from16 v23, v5

    .line 75
    .line 76
    check-cast v23, Lg1/v0;

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    check-cast v24, Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lg1/k;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    iget-object v1, v0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-boolean v0, v0, Lb1/m0;->c:Z

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Ld1/e0;->e(Ly3/w;Landroidx/compose/material3/w;Lkotlin/jvm/functions/Function0;Lsa0/y;ZLg1/v0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    check-cast v8, Landroidx/compose/ui/state/ToggleableState;

    .line 112
    .line 113
    check-cast v7, Lg2/h;

    .line 114
    .line 115
    check-cast v6, Lg2/h;

    .line 116
    .line 117
    check-cast v5, Lx1/q;

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Lb1/k0;

    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    check-cast v10, Lg1/k;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v4, v0, Lb1/m0;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-boolean v0, v0, Lb1/m0;->c:Z

    .line 142
    .line 143
    move-object v3, v7

    .line 144
    move-object v7, v5

    .line 145
    move-object v5, v3

    .line 146
    move-object v3, v8

    .line 147
    move v8, v0

    .line 148
    invoke-static/range {v3 .. v11}, Lb1/v;->z(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Lg2/h;Lg2/h;Lx1/q;ZLb1/k0;Lg1/k;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
