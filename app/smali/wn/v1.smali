.class public final synthetic Lwn/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/n;

.field public final synthetic c:Lxn/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lun/n;Lxn/g;Lkotlin/jvm/functions/Function0;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwn/v1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/v1;->b:Lun/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/v1;->c:Lxn/g;

    .line 6
    .line 7
    iput-object p3, p0, Lwn/v1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lwn/v1;->e:Lg1/v0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwn/v1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf0/y1;

    .line 13
    .line 14
    check-cast p2, Lg1/k;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {v8, p1, v2}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lwn/v1;->b:Lun/n;

    .line 42
    .line 43
    iget-object v3, p1, Lun/n;->f:La90/h;

    .line 44
    .line 45
    iget-object p1, p1, Lun/n;->o:Lun/b0;

    .line 46
    .line 47
    invoke-interface {p1}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Section;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    new-instance p1, Lb0/y;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    iget-object p3, p0, Lwn/v1;->e:Lg1/v0;

    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v6, p1

    .line 76
    check-cast v6, Lp70/j;

    .line 77
    .line 78
    const/16 v9, 0xc08

    .line 79
    .line 80
    iget-object v4, p0, Lwn/v1;->c:Lxn/g;

    .line 81
    .line 82
    iget-object v7, p0, Lwn/v1;->d:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/path/map/j;->d(La90/h;Lxn/g;ILp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, Lh0/c;

    .line 93
    .line 94
    check-cast p2, Lg1/k;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, p3, 0x11

    .line 106
    .line 107
    if-eq p1, v3, :cond_3

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 111
    .line 112
    check-cast p2, Lg1/e0;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Lg1/e0;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance v5, Lwn/v1;

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    iget-object v6, p0, Lwn/v1;->b:Lun/n;

    .line 124
    .line 125
    iget-object v7, p0, Lwn/v1;->c:Lxn/g;

    .line 126
    .line 127
    iget-object v8, p0, Lwn/v1;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v9, p0, Lwn/v1;->e:Lg1/v0;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, Lwn/v1;-><init>(Lun/n;Lxn/g;Lkotlin/jvm/functions/Function0;Lg1/v0;B)V

    .line 132
    .line 133
    .line 134
    const p0, -0x1b07dec1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v5, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x30

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-static {p3, p0, p2, p1, v4}, Lcom/getmimo/ui/path/map/j;->i(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
