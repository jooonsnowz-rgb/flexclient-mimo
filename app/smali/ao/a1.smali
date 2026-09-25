.class public final synthetic Lao/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lao/a1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/a1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lao/a1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lao/a1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lao/a1;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lu2/z0;

    .line 29
    .line 30
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lu3/j;

    .line 33
    .line 34
    iget-wide v6, v4, Lu3/j;->a:J

    .line 35
    .line 36
    invoke-static {p1, v5, v6, v7}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lao/a1;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lu2/z0;

    .line 61
    .line 62
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu3/j;

    .line 73
    .line 74
    iget-wide v4, v2, Lu3/j;->a:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :goto_2
    invoke-static {p1, v3, v4, v5}, Lu2/y0;->i(Lu2/y0;Lu2/z0;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Lae0/b;

    .line 89
    .line 90
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lao/q0;

    .line 94
    .line 95
    iget-object v2, p0, Lao/a1;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x19c

    .line 103
    .line 104
    iget-object v1, p0, Lao/a1;->c:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
