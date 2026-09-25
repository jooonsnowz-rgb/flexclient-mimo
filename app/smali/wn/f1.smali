.class public final synthetic Lwn/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/i0;

.field public final synthetic c:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Lun/i0;Lp70/m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn/f1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/f1;->b:Lun/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/f1;->c:Lp70/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwn/f1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwn/f1;->c:Lp70/m;

    .line 7
    .line 8
    iget-object p0, p0, Lwn/f1;->b:Lun/i0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lun/g0;

    .line 14
    .line 15
    iget-object v0, p0, Lun/g0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lun/d;

    .line 33
    .line 34
    iget-boolean v5, v5, Lun/d;->c:Z

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    check-cast v2, Lun/d;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-wide v4, p0, Lun/g0;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide v4, v2, Lun/d;->a:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, p0, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :pswitch_0
    check-cast p0, Lun/d0;

    .line 60
    .line 61
    iget-object v0, p0, Lun/d0;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lun/d;

    .line 79
    .line 80
    iget-boolean v5, v5, Lun/d;->c:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_4
    check-cast v2, Lun/d;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lun/d0;->d:Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, Lt70/c;->a:Lkotlin/random/Random$Default;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/collections/a;->y0(Ljava/util/Collection;Lt70/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lun/d;

    .line 99
    .line 100
    :cond_5
    iget-wide v4, p0, Lun/d0;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-wide v4, v2, Lun/d;->a:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, p0, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
