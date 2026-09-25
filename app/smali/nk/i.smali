.class public final synthetic Lnk/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnk/t;

.field public final synthetic d:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic w:Le2/x;

.field public final synthetic x:Lnk/h;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Le2/x;Lnk/h;ZZB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lnk/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnk/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnk/i;->c:Lnk/t;

    .line 6
    .line 7
    iput-object p3, p0, Lnk/i;->d:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 8
    .line 9
    iput-object p4, p0, Lnk/i;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, Lnk/i;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, Lnk/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lnk/i;->w:Le2/x;

    .line 16
    .line 17
    iput-object p8, p0, Lnk/i;->x:Lnk/h;

    .line 18
    .line 19
    iput-boolean p10, p0, Lnk/i;->y:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk/i;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lnk/i;->x:Lnk/h;

    .line 12
    .line 13
    iget-object v7, v0, Lnk/i;->w:Le2/x;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lf0/s;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lg1/k;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lg1/e0;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Lg1/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-wide v3, v7, Le2/x;->a:J

    .line 55
    .line 56
    :goto_0
    move-wide v15, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v3, v6, Lnk/h;->b:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    iget-object v9, v0, Lnk/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, Lnk/i;->c:Lnk/t;

    .line 68
    .line 69
    iget-object v11, v0, Lnk/i;->d:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 70
    .line 71
    iget-object v12, v0, Lnk/i;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v13, v0, Lnk/i;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v14, v0, Lnk/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, Lnk/i;->y:Z

    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    move-object/from16 v19, v8

    .line 82
    .line 83
    invoke-static/range {v9 .. v20}, Lcom/getmimo/ui/compose/components/c;->b(Ljava/lang/String;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZLg1/k;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v19, v8

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lf0/s;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Lg1/k;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, v9, 0x11

    .line 113
    .line 114
    if-eq v1, v3, :cond_3

    .line 115
    .line 116
    move v5, v4

    .line 117
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 118
    .line 119
    check-cast v8, Lg1/e0;

    .line 120
    .line 121
    invoke-virtual {v8, v1, v5}, Lg1/e0;->O(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-wide v3, v7, Le2/x;->a:J

    .line 130
    .line 131
    :goto_3
    move-wide v15, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-wide v3, v6, Lnk/h;->b:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    iget-object v9, v0, Lnk/i;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v0, Lnk/i;->c:Lnk/t;

    .line 143
    .line 144
    iget-object v11, v0, Lnk/i;->d:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 145
    .line 146
    iget-object v12, v0, Lnk/i;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v13, v0, Lnk/i;->f:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v14, v0, Lnk/i;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v0, v0, Lnk/i;->y:Z

    .line 153
    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    invoke-static/range {v9 .. v20}, Lcom/getmimo/ui/compose/components/c;->b(Ljava/lang/String;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZLg1/k;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object/from16 v19, v8

    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
