.class public final synthetic Lam/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lam/d;->a:B

    iput-object p1, p0, Lam/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lam/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lam/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLx1/q;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lam/d;->a:B

    iput-object p1, p0, Lam/d;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lam/d;->b:Z

    iput-object p3, p0, Lam/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lam/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lam/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lam/d;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lx1/q;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 16
    const/4 p3, 0x5

    iput-byte p3, p0, Lam/d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lam/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lam/d;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lam/d;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lam/d;->b:Z

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    iget-object v5, p0, Lam/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lam/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast p1, Lg1/k;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr p2, v2

    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-boolean v12, p0, Lam/d;->b:Z

    .line 52
    .line 53
    invoke-static/range {v7 .. v12}, Lui/m;->a(ILg1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    check-cast v5, Lx1/q;

    .line 62
    .line 63
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    check-cast p1, Lg1/k;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v5, v6, p1, p0, v3}, Lcom/getmimo/ui/path/map/j;->i(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    check-cast v6, Lsl/o;

    .line 81
    .line 82
    check-cast v5, Lx1/q;

    .line 83
    .line 84
    check-cast p1, Lg1/k;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v6, v3, v5, p1, p0}, Lcom/getmimo/ui/inputconsole/b;->h(Lsl/o;ZLx1/q;Lg1/k;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Lg1/k;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v6, v5, v3, p1, p0}, Lcom/getmimo/ui/iap/remotediscount/a;->f(Ljava/lang/String;Ljava/lang/String;ZLg1/k;I)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_3
    check-cast v6, Lp70/j;

    .line 119
    .line 120
    check-cast v5, Lx1/q;

    .line 121
    .line 122
    check-cast p1, Lg1/k;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lg1/h;->B(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0, p1, v6, v5, v3}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/g;->a(ILg1/k;Lp70/j;Lx1/q;Z)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_4
    check-cast v6, Lb1/v1;

    .line 138
    .line 139
    check-cast v5, Lx1/q;

    .line 140
    .line 141
    check-cast p1, Lg1/k;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x181

    .line 149
    .line 150
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v6, v3, v5, p1, p0}, Lb1/v1;->b(ZLx1/q;Lg1/k;I)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    check-cast v5, Lx1/q;

    .line 161
    .line 162
    check-cast p1, Lg1/k;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1, v6, v5, v3}, Lvy/c0;->d(ILg1/k;Lkotlin/jvm/functions/Function0;Lx1/q;Z)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
