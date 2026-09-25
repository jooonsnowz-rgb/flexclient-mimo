.class public final Ld50/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/i1;


# direct methods
.method public synthetic constructor <init>(Ld50/i1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/h1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/h1;->b:Ld50/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld50/h1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/h1;->b:Ld50/i1;

    .line 7
    .line 8
    iget-object v1, v0, Ld50/i1;->c:Ld50/k1;

    .line 9
    .line 10
    iget-object v1, v1, Ld50/k1;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Ld50/i1;->a:Ld50/f1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld50/h1;->b:Ld50/i1;

    .line 18
    .line 19
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 20
    .line 21
    iget-object v0, v0, Ld50/k1;->w:Lc50/m;

    .line 22
    .line 23
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ld50/h1;->b:Ld50/i1;

    .line 30
    .line 31
    iget-object v0, v0, Ld50/i1;->c:Ld50/k1;

    .line 32
    .line 33
    iget-object v0, v0, Ld50/k1;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ld50/h1;->b:Ld50/i1;

    .line 42
    .line 43
    iget-object p0, p0, Ld50/i1;->c:Ld50/k1;

    .line 44
    .line 45
    iget-object v0, p0, Ld50/k1;->k:Lc50/q1;

    .line 46
    .line 47
    new-instance v1, Ld50/b1;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Ld50/b1;-><init>(Ld50/k1;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ld50/h1;->b:Ld50/i1;

    .line 58
    .line 59
    iget-object v1, v0, Ld50/i1;->c:Ld50/k1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v1, Ld50/k1;->n:Ld50/k0;

    .line 63
    .line 64
    iget-object v3, v1, Ld50/k1;->x:Lc50/m1;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Ld50/k1;->v:Ld50/f1;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ld50/h1;->b:Ld50/i1;

    .line 81
    .line 82
    iget-object v0, p0, Ld50/i1;->a:Ld50/f1;

    .line 83
    .line 84
    iget-object p0, p0, Ld50/i1;->c:Ld50/k1;

    .line 85
    .line 86
    iget-object p0, p0, Ld50/k1;->x:Lc50/m1;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ld50/n0;->b(Lc50/m1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, v1, Ld50/k1;->u:Ld50/f1;

    .line 93
    .line 94
    iget-object v0, v0, Ld50/i1;->a:Ld50/f1;

    .line 95
    .line 96
    if-ne v3, v0, :cond_3

    .line 97
    .line 98
    iput-object v0, v1, Ld50/k1;->v:Ld50/f1;

    .line 99
    .line 100
    iget-object p0, p0, Ld50/h1;->b:Ld50/i1;

    .line 101
    .line 102
    iget-object p0, p0, Ld50/i1;->c:Ld50/k1;

    .line 103
    .line 104
    iput-object v2, p0, Ld50/k1;->u:Ld50/f1;

    .line 105
    .line 106
    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
