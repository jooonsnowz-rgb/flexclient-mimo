.class public final synthetic Ldk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/n;


# direct methods
.method public synthetic constructor <init>(Lp70/n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk/f;->b:Lp70/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldk/f;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Ldk/f;->b:Lp70/n;

    .line 12
    .line 13
    check-cast p1, Lfy/d;

    .line 14
    .line 15
    check-cast p2, Lg1/k;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_0
    or-int/2addr p3, v4

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    :cond_2
    and-int/2addr p3, v6

    .line 50
    check-cast p2, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2}, Lg1/e0;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lfy/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p1, p3, p0, p2, v0}, Lcom/getmimo/ui/common/composables/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Lp70/n;Lg1/k;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, p3, 0x6

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lg1/e0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    or-int/2addr p3, v4

    .line 89
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 90
    .line 91
    if-eq v0, v3, :cond_6

    .line 92
    .line 93
    move v0, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v0, v2

    .line 96
    :goto_1
    and-int/2addr p3, v6

    .line 97
    check-cast p2, Lg1/e0;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Lg1/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p3, p1, Lfy/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lfy/d;->b:Lrc0/a;

    .line 108
    .line 109
    invoke-static {p3, p1, p0, p2, v2}, Lcom/getmimo/ui/common/composables/internal/a;->b(Ljava/lang/String;Lrc0/a;Lp70/n;Lg1/k;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
