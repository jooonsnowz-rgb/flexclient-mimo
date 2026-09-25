.class public final synthetic Lbo/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbo/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo/o;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/o;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbo/o;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, p0, Lbo/o;->c:Lg1/v0;

    .line 11
    .line 12
    iget-object p0, p0, Lbo/o;->b:Lp70/j;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lf0/x;

    .line 17
    .line 18
    check-cast p2, Lg1/k;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    move p1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v6

    .line 39
    :goto_0
    and-int/2addr p3, v7

    .line 40
    check-cast p2, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lao/z;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {v0, p0, v5, p3}, Lao/z;-><init>(Lp70/j;Lg1/v0;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Lp70/j;

    .line 79
    .line 80
    invoke-static {p1, v0, v2, p2, v6}, Lco/a;->d(Lcom/getmimo/data/model/savedcode/SavedCode;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 p1, p3, 0x11

    .line 92
    .line 93
    if-eq p1, v4, :cond_4

    .line 94
    .line 95
    move p1, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move p1, v6

    .line 98
    :goto_2
    and-int/2addr p3, v7

    .line 99
    check-cast p2, Lg1/e0;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Lg1/e0;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v0, Lao/z;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5, v7}, Lao/z;-><init>(Lp70/j;Lg1/v0;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v0, Lp70/j;

    .line 137
    .line 138
    invoke-static {p1, v0, v2, p2, v6}, Lco/a;->d(Lcom/getmimo/data/model/savedcode/SavedCode;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
