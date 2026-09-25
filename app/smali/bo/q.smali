.class public final Lbo/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbo/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo/q;->b:Lp70/j;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lbo/q;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbo/q;->b:Lp70/j;

    .line 7
    .line 8
    check-cast p1, Ly90/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    .line 23
    .line 24
    sget-object v0, Lv1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-wide v1, Lv1/k;->e:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    sput-wide v3, Lv1/k;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lbo/q;->b:Lp70/j;

    .line 36
    .line 37
    new-instance v0, Lv1/f;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1, p0}, Lv1/f;-><init>(JLandroidx/compose/runtime/snapshots/a;Lp70/j;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p0, p0, Lbo/q;->b:Lp70/j;

    .line 53
    .line 54
    const-wide/32 v2, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbo/q;->b:Lp70/j;

    .line 73
    .line 74
    new-instance v0, Lbo/k;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbo/k;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbo/q;->b:Lp70/j;

    .line 91
    .line 92
    new-instance v0, Lbo/g;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbo/g;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
