.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lb1/l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/l;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/l;->c:Lx1/q;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb1/l;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lb1/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb1/l;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;Lcom/getmimo/analytics/properties/EtaSource;ZLp70/j;Lx1/q;Lfl/m;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lb1/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb1/l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lb1/l;->b:Z

    iput-object p4, p0, Lb1/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb1/l;->c:Lx1/q;

    iput-object p6, p0, Lb1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLlc/o0;Lm0/f;Ly0/h;Lf0/q1;I)V
    .locals 0

    .line 21
    const/4 p4, 0x3

    iput-byte p4, p0, Lb1/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb1/l;->c:Lx1/q;

    iput-boolean p3, p0, Lb1/l;->b:Z

    iput-object p5, p0, Lb1/l;->d:Ljava/lang/Object;

    iput-object p6, p0, Lb1/l;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;I)V
    .locals 0

    .line 22
    const/4 p7, 0x2

    iput-byte p7, p0, Lb1/l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb1/l;->b:Z

    iput-object p2, p0, Lb1/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb1/l;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/l;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb1/l;->c:Lx1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/l;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, v0, Lb1/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lb1/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lb1/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lb1/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lm0/f;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Ly0/h;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lf0/q1;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lg1/k;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, 0x30006031

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v9, v0, Lb1/l;->c:Lx1/q;

    .line 50
    .line 51
    iget-boolean v10, v0, Lb1/l;->b:Z

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/a;->a(Lkotlin/jvm/functions/Function0;Lx1/q;ZLlc/o0;Lm0/f;Ly0/h;Lf0/q1;Lg1/k;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v18, v6

    .line 59
    .line 60
    check-cast v18, Lp70/j;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Lp70/j;

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v23, p1

    .line 75
    .line 76
    check-cast v23, Lg1/k;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-boolean v1, v0, Lb1/l;->b:Z

    .line 90
    .line 91
    iget-object v0, v0, Lb1/l;->c:Lx1/q;

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v17 .. v24}, Lhd/d;->f(ZLp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_1
    check-cast v6, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;

    .line 102
    .line 103
    check-cast v7, Lcom/getmimo/analytics/properties/EtaSource;

    .line 104
    .line 105
    check-cast v5, Lp70/j;

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Lfl/m;

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    check-cast v10, Lg1/k;

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
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move-object v4, v6

    .line 126
    iget-boolean v6, v0, Lb1/l;->b:Z

    .line 127
    .line 128
    iget-object v8, v0, Lb1/l;->c:Lx1/q;

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    move-object/from16 v5, v25

    .line 134
    .line 135
    invoke-static/range {v4 .. v11}, Lcom/getmimo/ui/extendedupsell/ui/a;->d(Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;Lcom/getmimo/analytics/properties/EtaSource;ZLp70/j;Lx1/q;Lfl/m;Lg1/k;I)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    move-object v12, v6

    .line 140
    check-cast v12, Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    move-object v13, v7

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, Lb1/r2;

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    check-cast v17, Lf0/q1;

    .line 152
    .line 153
    move-object/from16 v18, p1

    .line 154
    .line 155
    check-cast v18, Lg1/k;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    iget-object v14, v0, Lb1/l;->c:Lx1/q;

    .line 170
    .line 171
    iget-boolean v15, v0, Lb1/l;->b:Z

    .line 172
    .line 173
    invoke-static/range {v12 .. v19}, Lb1/m;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/r2;Lf0/q1;Lg1/k;I)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
