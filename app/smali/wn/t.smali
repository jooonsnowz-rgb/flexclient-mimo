.class public final synthetic Lwn/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lk/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/t;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/t;->b:Lk/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn/t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf0/x;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    check-cast p3, Lg1/k;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 40
    .line 41
    const/16 p4, 0x90

    .line 42
    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 49
    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, Lg1/e0;

    .line 52
    .line 53
    invoke-virtual {v4, p4, p1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lwn/t;->b:Lk/g;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-boolean p4, p0, Lwn/t;->c:Z

    .line 66
    .line 67
    invoke-virtual {v4, p4}, Lg1/e0;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p3, v0

    .line 72
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 79
    .line 80
    if-ne v0, p3, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lwn/s;

    .line 83
    .line 84
    invoke-direct {v0, p1, p4}, Lwn/s;-><init>(Lk/g;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    and-int/lit8 v5, p2, 0x70

    .line 94
    .line 95
    iget-object v0, p0, Lwn/t;->a:Ljava/lang/Long;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/a;->g(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0
.end method
