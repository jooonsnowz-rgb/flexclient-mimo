.class public final La4/a;
.super Lg1/n1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/b;La4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La4/a;->c:B

    .line 10
    iput-object p1, p0, La4/a;->d:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p2}, Lg1/n1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk90/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La4/a;->c:B

    .line 3
    .line 4
    iput-object p2, p0, La4/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg1/n1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lw70/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, La4/a;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lg1/n1;->a(Lw70/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, La4/k;

    .line 11
    .line 12
    check-cast p3, La4/k;

    .line 13
    .line 14
    iget-object p0, p0, La4/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La4/b;

    .line 17
    .line 18
    iget-object p0, p0, La4/b;->b:Le4/g;

    .line 19
    .line 20
    invoke-interface {p1}, Lw70/c;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p3, La4/k;->a:La4/l;

    .line 28
    .line 29
    iget-object v0, p3, La4/k;->c:La4/l;

    .line 30
    .line 31
    iget-object p3, p3, La4/k;->b:La4/l;

    .line 32
    .line 33
    iget-object v1, p3, La4/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu3/f;

    .line 36
    .line 37
    iget-object v2, p3, La4/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, La4/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lu3/f;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, La4/l;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, La4/l;->b()Le4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v1, Le4/g;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [C

    .line 66
    .line 67
    invoke-direct {v1, v3}, Le4/b;-><init>([C)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p3, La4/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lu3/f;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "min"

    .line 80
    .line 81
    invoke-virtual {p3}, La4/l;->b()Le4/c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v1, v2, p3}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p3, v0, La4/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lu3/f;

    .line 91
    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    iget-object p3, v0, La4/l;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p3, "max"

    .line 102
    .line 103
    invoke-virtual {v0}, La4/l;->b()Le4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p3, v0}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string p3, "value"

    .line 111
    .line 112
    invoke-virtual {p2}, La4/l;->b()Le4/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p3, p2}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v1

    .line 120
    :goto_2
    invoke-virtual {p0, p1, p2}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lw70/y;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La4/a;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg1/n1;->b(Lw70/y;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La4/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk90/h;

    .line 16
    .line 17
    iget-boolean p0, p0, Lk90/h;->a:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
