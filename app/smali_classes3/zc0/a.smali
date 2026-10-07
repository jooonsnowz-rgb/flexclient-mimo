.class public final Lzc0/a;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lhd/l;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lv70/f;II)V
    .locals 7

    .line 1
    sget-object v0, Lqc0/a;->D:Lhd/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La90/g;

    .line 7
    .line 8
    invoke-direct {v1, p2}, La90/g;-><init>(La90/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, La90/g;->b:I

    .line 15
    .line 16
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbd0/d;

    .line 21
    .line 22
    new-instance v3, Lv70/f;

    .line 23
    .line 24
    iget v4, p3, Lv70/d;->a:I

    .line 25
    .line 26
    add-int v5, p1, v4

    .line 27
    .line 28
    iget p3, p3, Lv70/d;->b:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr p1, v6

    .line 33
    invoke-direct {v3, v5, p1, v6}, Lv70/d;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lqc0/a;->V:Lhd/l;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eq p1, p4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lbd0/d;

    .line 47
    .line 48
    new-instance v3, Lv70/f;

    .line 49
    .line 50
    invoke-direct {v3, p1, p4, v6}, Lv70/d;-><init>(III)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqc0/a;->W:Lhd/l;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eq p4, p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lbd0/d;

    .line 64
    .line 65
    new-instance v2, Lv70/f;

    .line 66
    .line 67
    invoke-direct {v2, p4, p5, v6}, Lv70/d;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v5}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, La90/g;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    sub-int/2addr p3, v4

    .line 91
    add-int/2addr p3, v6

    .line 92
    packed-switch p3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    sget-object v0, Lqc0/a;->C:Lhd/l;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v0, Lqc0/a;->B:Lhd/l;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Lqc0/a;->A:Lhd/l;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Lqc0/a;->z:Lhd/l;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v0, Lqc0/a;->y:Lhd/l;

    .line 109
    .line 110
    :goto_0
    :pswitch_5
    iput-object v0, p0, Lzc0/a;->e:Lhd/l;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final d()Lhd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0/a;->e:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method
