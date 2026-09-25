.class public final synthetic Lzl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzl/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lzl/c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzo/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lzo/c;->a:Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lae0/b;

    .line 17
    .line 18
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lzn/t;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v9, 0x7f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lzn/t;->d(Lzn/t;ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZI)Lzn/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lae0/b;

    .line 39
    .line 40
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lzn/t;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x16f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v0 .. v9}, Lzn/t;->d(Lzn/t;ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZI)Lzn/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lae0/b;

    .line 61
    .line 62
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lzn/t;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x17e

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Lzn/t;->d(Lzn/t;ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZI)Lzn/t;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lae0/b;

    .line 83
    .line 84
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lzn/t;

    .line 88
    .line 89
    iget-boolean p0, v2, Lzn/t;->x:Z

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    iget-object p0, v2, Lzn/t;->d:Ljava/lang/Throwable;

    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v9, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    move v9, v0

    .line 101
    :goto_1
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x177

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v2 .. v11}, Lzn/t;->d(Lzn/t;ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZI)Lzn/t;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 116
    .line 117
    sget-object p0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 118
    .line 119
    if-eq p1, p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v0, v1

    .line 123
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Lae0/b;

    .line 129
    .line 130
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lzl/f;

    .line 134
    .line 135
    iget-object p0, v0, Lzl/f;->b:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 136
    .line 137
    sget-object p1, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->a:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    sget-object p1, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->b:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 142
    .line 143
    :cond_3
    move-object v2, p1

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0x3d

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v6}, Lzl/f;->d(Lzl/f;Ljava/util/List;Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;IZLjava/lang/Throwable;I)Lzl/f;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Lae0/b;

    .line 156
    .line 157
    iget-object p0, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Lzl/f;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x37

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static/range {v0 .. v6}, Lzl/f;->d(Lzl/f;Ljava/util/List;Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;IZLjava/lang/Throwable;I)Lzl/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
