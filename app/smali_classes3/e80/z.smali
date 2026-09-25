.class public final Le80/z;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lhw/r;


# direct methods
.method public synthetic constructor <init>(Lhw/r;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le80/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le80/z;->b:Lhw/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le80/z;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Le80/z;->b:Lhw/r;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Le80/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Le80/a0;->a:Li90/b;

    .line 15
    .line 16
    iget-object p1, p1, Le80/a0;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, v0, Li90/b;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Li90/b;->e()Li90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v2, v1}, Lhw/r;->x(Li90/b;Ljava/util/List;)Le80/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx90/e;

    .line 41
    .line 42
    iget-object v2, v0, Li90/b;->a:Li90/c;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le80/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Li90/b;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v2, Le80/b0;

    .line 56
    .line 57
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Lx90/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Li90/b;->f()Li90/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_2
    move v7, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-direct/range {v2 .. v7}, Le80/b0;-><init>(Lx90/i;Le80/f;Li90/f;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-string p0, "Unresolved local class: "

    .line 87
    .line 88
    invoke-static {v0, p0}, Lpx/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_4
    return-object v2

    .line 93
    :pswitch_0
    check-cast p1, Li90/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ld80/k;

    .line 99
    .line 100
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Le80/y;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Ld80/k;-><init>(Le80/y;Li90/c;B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
