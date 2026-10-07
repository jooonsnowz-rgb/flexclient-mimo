.class public final Li9/u;
.super Lg1/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li9/u;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg1/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Li9/d0;
    .locals 3

    .line 1
    iget-byte v0, p0, Li9/u;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lg1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq9/p;

    .line 11
    .line 12
    iget-boolean v2, v0, Lq9/p;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Li9/a0;

    .line 17
    .line 18
    iget-object p0, p0, Lg1/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/UUID;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Li9/d0;-><init>(Ljava/util/UUID;Lq9/p;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    new-instance v0, Li9/v;

    .line 36
    .line 37
    iget-object v2, p0, Lg1/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object p0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lq9/p;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, Li9/d0;-><init>(Ljava/util/UUID;Lq9/p;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
