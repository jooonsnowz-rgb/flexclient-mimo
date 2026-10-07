.class public final synthetic Lu2/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La70/e;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lu2/w;->a:B

    iput-object p1, p0, Lu2/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu2/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx1/q;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lu2/w;->a:B

    iput-object p1, p0, Lu2/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/a1;Lx2/v1;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Lu2/w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu2/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu2/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu2/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu2/w;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lu2/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lu2/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lu2/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    check-cast v3, Lzo/d;

    .line 20
    .line 21
    check-cast p1, Lg1/k;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, v3, p1, p2}, Lcom/getmimo/ui/settings/appearance/a;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzo/d;Lg1/k;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p0, Lx1/q;

    .line 41
    .line 42
    check-cast p1, Lg1/k;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v4, v3, p0, p1, p2}, Lfd/r;->h(Ljava/lang/String;Ljava/lang/String;Lx1/q;Lg1/k;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v4, Lii/e;

    .line 58
    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    check-cast p0, Lx1/q;

    .line 62
    .line 63
    check-cast p1, Lg1/k;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x9

    .line 71
    .line 72
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v4, v3, p0, p1, p2}, La/a;->a(Lii/e;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    check-cast p0, Lw2/a1;

    .line 81
    .line 82
    check-cast v3, Lx2/v1;

    .line 83
    .line 84
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 85
    .line 86
    check-cast p1, Lg1/k;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v3, v4, p1, p2}, Lx2/y0;->a(Lw2/a1;Lx2/v1;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    check-cast v4, Lun/t;

    .line 102
    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    check-cast p0, Lx1/q;

    .line 106
    .line 107
    check-cast p1, Lg1/k;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {v4, v3, p0, p1, p2}, Lcom/getmimo/ui/path/map/j;->p(Lun/t;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    check-cast v4, Lwn/c1;

    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    check-cast p0, Lx1/q;

    .line 127
    .line 128
    check-cast p1, Lg1/k;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v4, v3, p0, p1, p2}, Lcom/getmimo/ui/path/map/j;->x(Lwn/c1;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    check-cast v3, Lun/i0;

    .line 146
    .line 147
    check-cast p0, Lx1/q;

    .line 148
    .line 149
    check-cast p1, Lg1/k;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {v4, v3, p0, p1, p2}, Lwn/b;->e(Lkotlin/jvm/functions/Function0;Lun/i0;Lx1/q;Lg1/k;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_6
    check-cast p0, Lx1/q;

    .line 165
    .line 166
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    check-cast v3, Lu2/l0;

    .line 169
    .line 170
    check-cast p1, Lg1/k;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x31

    .line 178
    .line 179
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, v4, v3, p1, p2}, Lu2/c;->a(Lx1/q;Landroidx/compose/runtime/internal/a;Lu2/l0;Lg1/k;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
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
