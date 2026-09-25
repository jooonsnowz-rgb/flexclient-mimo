.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx1/q;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, La0/n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La0/n;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0/n;->c:Lx1/q;

    .line 12
    .line 13
    iput-boolean p4, p0, La0/n;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, La0/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La0/n;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, La0/n;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa0/d;Lx1/q;Lp70/n;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, La0/n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/n;->e:Ljava/lang/Object;

    iput-boolean p2, p0, La0/n;->b:Z

    iput-object p3, p0, La0/n;->f:Ljava/lang/Object;

    iput-object p4, p0, La0/n;->c:Lx1/q;

    iput-object p5, p0, La0/n;->g:Ljava/lang/Object;

    iput-object p6, p0, La0/n;->w:Ljava/lang/Object;

    iput p7, p0, La0/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;Lkotlin/jvm/functions/Function0;ZLe2/v0;Lb1/i2;Lp70/m;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, La0/n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/n;->c:Lx1/q;

    iput-object p2, p0, La0/n;->w:Ljava/lang/Object;

    iput-boolean p3, p0, La0/n;->b:Z

    iput-object p4, p0, La0/n;->e:Ljava/lang/Object;

    iput-object p5, p0, La0/n;->f:Ljava/lang/Object;

    iput-object p6, p0, La0/n;->g:Ljava/lang/Object;

    iput p7, p0, La0/n;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Lx1/q;Lb1/k0;Lg2/h;Lg2/h;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, La0/n;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La0/n;->b:Z

    iput-object p2, p0, La0/n;->e:Ljava/lang/Object;

    iput-object p3, p0, La0/n;->c:Lx1/q;

    iput-object p4, p0, La0/n;->f:Ljava/lang/Object;

    iput-object p5, p0, La0/n;->g:Ljava/lang/Object;

    iput-object p6, p0, La0/n;->w:Ljava/lang/Object;

    iput p7, p0, La0/n;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0/n;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, La0/n;->d:I

    .line 8
    .line 9
    iget-object v4, v0, La0/n;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La0/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La0/n;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La0/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lb1/r2;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lf0/q1;

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
    iget-object v10, v0, La0/n;->c:Lx1/q;

    .line 50
    .line 51
    iget-boolean v11, v0, La0/n;->b:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lb1/v;->g(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    check-cast v19, Le2/v0;

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    check-cast v20, Lb1/i2;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lp70/m;

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
    iget-object v1, v0, La0/n;->c:Lx1/q;

    .line 91
    .line 92
    iget-boolean v0, v0, La0/n;->b:Z

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lb1/v;->l(Lx1/q;Lkotlin/jvm/functions/Function0;ZLe2/v0;Lb1/i2;Lp70/m;Lg1/k;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    .line 103
    .line 104
    check-cast v5, Lb1/k0;

    .line 105
    .line 106
    check-cast v4, Lg2/h;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lg2/h;

    .line 110
    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    check-cast v9, Lg1/k;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-boolean v3, v0, La0/n;->b:Z

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    iget-object v5, v0, La0/n;->c:Lx1/q;

    .line 132
    .line 133
    move-object/from16 v24, v7

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    move-object/from16 v4, v24

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lb1/v;->e(ZLandroidx/compose/ui/state/ToggleableState;Lx1/q;Lb1/k0;Lg2/h;Lg2/h;Lg1/k;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    move-object v11, v7

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    move-object v13, v5

    .line 146
    check-cast v13, La0/d;

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    check-cast v15, Lp70/n;

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object/from16 v17, p1

    .line 156
    .line 157
    check-cast v17, Lg1/k;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v3, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    iget-boolean v12, v0, La0/n;->b:Z

    .line 173
    .line 174
    iget-object v14, v0, La0/n;->c:Lx1/q;

    .line 175
    .line 176
    invoke-static/range {v11 .. v18}, La0/o;->c(Ljava/lang/String;ZLa0/d;Lx1/q;Lp70/n;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
