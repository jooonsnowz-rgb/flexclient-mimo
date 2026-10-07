.class public final synthetic Ley/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ley/e;->a:B

    iput-object p3, p0, Ley/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Ley/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Ley/e;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ley/e;->b:Z

    iput p2, p0, Ley/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ley/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ley/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Ley/e;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ley/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ley/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Ley/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lf0/y1;Lcom/getmimo/data/settings/model/Appearance;ZLx1/q;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Ley/e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ley/e;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ley/e;->b:Z

    iput-object p4, p0, Ley/e;->f:Ljava/lang/Object;

    iput p5, p0, Ley/e;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Ley/e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/e;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ley/e;->b:Z

    iput-object p3, p0, Ley/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Ley/e;->e:Ljava/lang/Object;

    iput p5, p0, Ley/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ley/e;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, v0, Ley/e;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ley/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ley/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ley/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lf0/y1;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lcom/getmimo/data/settings/model/Appearance;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lx1/q;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lg1/k;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v9, v0, Ley/e;->b:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lcom/getmimo/ui/settings/appearance/a;->a(Lf0/y1;Lcom/getmimo/data/settings/model/Appearance;ZLx1/q;Lg1/k;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v4

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    check-cast v16, Lx1/q;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Lg1/k;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v14, v0, Ley/e;->b:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Lcom/getmimo/ui/path/overview/c;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    check-cast v4, Lun/i0;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Lg1/k;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v3, v6

    .line 107
    iget-boolean v6, v0, Ley/e;->b:Z

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    move-object/from16 v4, v19

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lcom/getmimo/ui/path/map/j;->y(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lun/i0;ZLg1/k;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    move-object v11, v6

    .line 119
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    move-object v12, v5

    .line 122
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Lx1/q;

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, Lg1/k;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 v1, v3, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-boolean v14, v0, Ley/e;->b:Z

    .line 145
    .line 146
    invoke-static/range {v9 .. v14}, Lcom/getmimo/ui/projects/components/b;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    check-cast v6, Lrc0/a;

    .line 151
    .line 152
    check-cast v5, Lfy/c;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v7, p1

    .line 157
    .line 158
    check-cast v7, Lg1/k;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 v1, v3, 0x1

    .line 168
    .line 169
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-boolean v0, v0, Ley/e;->b:Z

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v3

    .line 178
    move-object v3, v6

    .line 179
    move v6, v0

    .line 180
    invoke-static/range {v3 .. v8}, Ley/a;->d(Lrc0/a;Lfy/c;Ljava/lang/String;ZLg1/k;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
