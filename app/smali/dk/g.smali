.class public final synthetic Ldk/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx1/q;

.field public final synthetic c:La70/e;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La70/e;Lx1/q;La70/e;La70/e;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ldk/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk/g;->b:Lx1/q;

    .line 8
    .line 9
    iput-object p4, p0, Ldk/g;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldk/g;->c:La70/e;

    .line 12
    .line 13
    iput p6, p0, Ldk/g;->d:I

    .line 14
    .line 15
    iput-byte p7, p0, Ldk/g;->e:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx1/q;Ljava/lang/Object;Ljava/lang/Object;La70/e;IIB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Ldk/g;->a:B

    iput-object p1, p0, Ldk/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldk/g;->b:Lx1/q;

    iput-object p3, p0, Ldk/g;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldk/g;->w:Ljava/lang/Object;

    iput-object p5, p0, Ldk/g;->c:La70/e;

    iput p6, p0, Ldk/g;->d:I

    iput-byte p7, p0, Ldk/g;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldk/g;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Ldk/g;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ldk/g;->c:La70/e;

    .line 10
    .line 11
    iget-object v5, v0, Ldk/g;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldk/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldk/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lp70/j;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lp70/j;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lp70/j;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lp70/j;

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
    iget-object v9, v0, Ldk/g;->b:Lx1/q;

    .line 50
    .line 51
    iget-byte v15, v0, Ldk/g;->e:B

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lx3/f;->b(Lp70/j;Lx1/q;Lp70/j;Lp70/j;Lp70/j;Lg1/k;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Lg1/k;

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
    move-result v22

    .line 90
    iget-object v1, v0, Ldk/g;->b:Lx1/q;

    .line 91
    .line 92
    iget-byte v0, v0, Ldk/g;->e:B

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lcom/getmimo/ui/lesson/view/a;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lrk/a;

    .line 103
    .line 104
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    check-cast v5, Lp70/j;

    .line 107
    .line 108
    check-cast v4, Lp70/n;

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
    move-object v3, v7

    .line 128
    move-object v7, v4

    .line 129
    move-object v4, v6

    .line 130
    move-object v6, v5

    .line 131
    iget-object v5, v0, Ldk/g;->b:Lx1/q;

    .line 132
    .line 133
    iget-byte v10, v0, Ldk/g;->e:B

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/compose/wrappers/b;->a(Lrk/a;Landroidx/compose/runtime/internal/a;Lx1/q;Lp70/j;Lp70/n;Lg1/k;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_2
    move-object v11, v7

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    check-cast v13, Liy/h;

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Liy/m;

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    check-cast v15, Lp70/n;

    .line 150
    .line 151
    move-object/from16 v16, p1

    .line 152
    .line 153
    check-cast v16, Lg1/k;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    or-int/lit8 v1, v3, 0x1

    .line 163
    .line 164
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    iget-object v12, v0, Ldk/g;->b:Lx1/q;

    .line 169
    .line 170
    iget-byte v0, v0, Ldk/g;->e:B

    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    invoke-static/range {v11 .. v18}, Lcom/getmimo/ui/common/composables/a;->a(Ljava/lang/String;Lx1/q;Liy/h;Liy/m;Lp70/n;Lg1/k;II)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
