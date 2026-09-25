.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh0/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh0/g;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lh0/g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lh0/g;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lh0/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj0/r;

    .line 16
    .line 17
    check-cast p1, Lg1/k;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Lg1/e0;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lj0/r;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->c()Lf3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v5}, Lf3/a;->e(I)Li0/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Li0/k;->a:I

    .line 52
    .line 53
    sub-int/2addr v5, p2

    .line 54
    iget-object p0, p0, Li0/k;->c:Li0/v;

    .line 55
    .line 56
    check-cast p0, Lj0/n;

    .line 57
    .line 58
    iget-object p0, p0, Lj0/n;->b:Lp70/o;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lj0/u;->a:Lj0/u;

    .line 69
    .line 70
    invoke-interface {p0, v1, p2, p1, v0}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    check-cast p0, Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;

    .line 79
    .line 80
    check-cast p1, Lg1/k;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p2, v5, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, p1, p2}, Lz00/a;->c(Lcom/getmimo/interactors/chapterend/ChapterEndProgressWithEtaScreenData;Lg1/k;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    check-cast p0, Lh0/h;

    .line 98
    .line 99
    check-cast p1, Lg1/k;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    and-int/2addr p2, v4

    .line 115
    check-cast p1, Lg1/e0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lh0/h;->b:Lh0/f;

    .line 124
    .line 125
    iget-object p2, p2, Lh0/f;->a:Lf3/a;

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Lf3/a;->e(I)Li0/k;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget v0, p2, Li0/k;->a:I

    .line 132
    .line 133
    sub-int/2addr v5, v0

    .line 134
    iget-object p2, p2, Li0/k;->c:Li0/v;

    .line 135
    .line 136
    check-cast p2, Lh0/e;

    .line 137
    .line 138
    iget-object p2, p2, Lh0/e;->c:Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    iget-object p0, p0, Lh0/h;->c:Lh0/c;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, p0, v0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
