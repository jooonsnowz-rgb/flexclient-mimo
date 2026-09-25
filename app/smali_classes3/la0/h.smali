.class public final Lla0/h;
.super Lb70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lla0/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lla0/h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lla0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqa0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lqa0/c;->c:Lpa0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lpa0/b;

    .line 18
    .line 19
    iget p0, p0, Lpa0/b;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Ln1/c;

    .line 23
    .line 24
    iget p0, p0, Ln1/c;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lla0/i;

    .line 28
    .line 29
    iget-object p0, p0, Lla0/i;->a:Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lla0/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lla0/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lla0/i;

    .line 4
    .line 5
    iget-object p0, p0, Lla0/i;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lv70/d;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lla0/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lla0/f;-><init>(Ljava/lang/String;Lv70/f;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lla0/h;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lla0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqa0/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lb70/f;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Lpa0/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lb70/f;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast v1, Ln1/c;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lb70/f;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lla0/f;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lla0/f;

    .line 40
    .line 41
    invoke-super {p0, p1}, Lb70/a;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lla0/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb70/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-byte v0, p0, Lla0/h;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lla0/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqa0/h;

    .line 13
    .line 14
    check-cast v4, Lqa0/c;

    .line 15
    .line 16
    invoke-direct {p0, v4, v3}, Lqa0/h;-><init>(Lqa0/c;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lpa0/i;

    .line 21
    .line 22
    check-cast v4, Lpa0/b;

    .line 23
    .line 24
    iget-object v0, v4, Lpa0/b;->a:Lpa0/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [Ln1/l;

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    new-instance v5, Lpa0/k;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lpa0/k;-><init>(B)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, v4}, Ln1/d;-><init>(Lpa0/j;[Ln1/l;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Ln1/j;

    .line 48
    .line 49
    check-cast v4, Ln1/c;

    .line 50
    .line 51
    iget-object v0, v4, Ln1/c;->a:Ln1/k;

    .line 52
    .line 53
    new-array v4, v1, [Ln1/l;

    .line 54
    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Ln1/m;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ln1/m;-><init>(B)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct {p0, v0, v4}, Ln1/d;-><init>(Ln1/k;[Ln1/l;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-static {p0}, Lwc/j;->p(Ljava/util/Collection;)Lv70/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lb70/p;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Lb70/p;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk3/n;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p0, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lka0/p;

    .line 88
    .line 89
    invoke-direct {p0, v1, v0}, Lka0/p;-><init>(Lka0/l;Lp70/j;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lb5/e0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lb5/e0;-><init>(Lka0/p;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
