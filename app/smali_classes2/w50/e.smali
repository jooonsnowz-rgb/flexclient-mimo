.class public final Lw50/e;
.super Lw50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/c;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw50/e;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lm50/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw50/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw50/e;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw50/a;->b:Lm50/c;

    .line 5
    .line 6
    iget-object p0, p0, Lw50/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkt/g;

    .line 12
    .line 13
    instance-of v0, p1, Lt50/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lw50/c;

    .line 18
    .line 19
    check-cast p1, Lt50/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, p0, v1}, Lw50/c;-><init>(Lt50/a;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lw50/d;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, Lw50/d;-><init>(Lm50/f;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lq50/d;

    .line 39
    .line 40
    instance-of v0, p1, Lt50/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lw50/c;

    .line 45
    .line 46
    check-cast p1, Lt50/a;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, Lw50/c;-><init>(Lt50/a;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lw50/i;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lw50/i;-><init>(Lm50/f;Lq50/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    instance-of v0, p1, Lt50/a;

    .line 65
    .line 66
    check-cast p0, Lwc/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lw50/c;

    .line 72
    .line 73
    check-cast p1, Lt50/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v1}, Lw50/c;-><init>(Lt50/a;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v0, Lw50/d;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, v1}, Lw50/d;-><init>(Lm50/f;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lm50/c;->d(Lm50/f;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
