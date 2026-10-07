.class public final synthetic Lao/t;
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

.field public final synthetic g:La70/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lao/t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lao/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lao/t;->d:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lao/t;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lao/t;->g:La70/e;

    .line 16
    .line 17
    iput-object p6, p0, Lao/t;->c:Lx1/q;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lsl/o;ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lao/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/t;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lao/t;->b:Z

    iput-object p3, p0, Lao/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lao/t;->g:La70/e;

    iput-object p5, p0, Lao/t;->c:Lx1/q;

    iput p6, p0, Lao/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/w;Lg1/v0;Lx1/q;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lao/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao/t;->b:Z

    iput-object p2, p0, Lao/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lao/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lao/t;->c:Lx1/q;

    iput-object p5, p0, Lao/t;->g:La70/e;

    iput p6, p0, Lao/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lao/t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao/t;->b:Z

    iput-object p2, p0, Lao/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lao/t;->f:Ljava/lang/Object;

    iput-object p4, p0, Lao/t;->g:La70/e;

    iput-object p5, p0, Lao/t;->c:Lx1/q;

    iput p6, p0, Lao/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao/t;->a:B

    .line 4
    .line 5
    iget v2, v0, Lao/t;->d:I

    .line 6
    .line 7
    sget-object v3, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lao/t;->g:La70/e;

    .line 11
    .line 12
    iget-object v6, v0, Lao/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lao/t;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lsl/o;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lp70/j;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Lg1/k;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v9, v0, Lao/t;->b:Z

    .line 46
    .line 47
    iget-object v12, v0, Lao/t;->c:Lx1/q;

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lcom/getmimo/ui/inputconsole/b;->a(Lsl/o;ZLp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v16, v7

    .line 54
    .line 55
    check-cast v16, Lp70/j;

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Lp70/j;

    .line 60
    .line 61
    move-object/from16 v18, v5

    .line 62
    .line 63
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Lg1/k;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-boolean v15, v0, Lao/t;->b:Z

    .line 83
    .line 84
    iget-object v0, v0, Lao/t;->c:Lx1/q;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Lh10/b;->b(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    check-cast v7, Landroidx/compose/material3/w;

    .line 93
    .line 94
    check-cast v6, Lg1/v0;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, Lg1/k;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-boolean v4, v0, Lao/t;->b:Z

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    iget-object v7, v0, Lao/t;->c:Lx1/q;

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Ld1/e0;->f(ZLandroidx/compose/material3/w;Lg1/v0;Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_2
    move-object v11, v7

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    move-object v12, v6

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v17, p1

    .line 135
    .line 136
    check-cast v17, Lg1/k;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lg1/h;->B(I)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    iget v13, v0, Lao/t;->d:I

    .line 150
    .line 151
    iget-boolean v14, v0, Lao/t;->b:Z

    .line 152
    .line 153
    iget-object v0, v0, Lao/t;->c:Lx1/q;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v11 .. v18}, Lao/x;->d(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
