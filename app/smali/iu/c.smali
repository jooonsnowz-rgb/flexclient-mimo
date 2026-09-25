.class public final Liu/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lfe0/a;

.field public final b:[J


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Liu/d;->a:Liu/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfe0/a;

    .line 12
    .line 13
    iget-object v2, p1, Liu/c;->a:Lfe0/a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfe0/a;-><init>(Lfe0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Liu/c;->a:Lfe0/a;

    .line 19
    .line 20
    iget-object p1, p1, Liu/c;->b:[J

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liu/c;->b:[J

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance p1, Lfe0/a;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lfe0/a;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [J

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Liu/c;-><init>(Lfe0/a;[J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lfe0/a;[J)V
    .locals 0

    .line 45
    iput-object p1, p0, Liu/c;->a:Lfe0/a;

    iput-object p2, p0, Liu/c;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liu/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Liu/c;-><init>(B)V

    .line 44
    invoke-static {p0, p1}, Liu/c;->a(Liu/c;Liu/c;)V

    return-void
.end method

.method public static a(Liu/c;Liu/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liu/c;->a:Lfe0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, p1, Liu/c;->a:Lfe0/a;

    .line 8
    .line 9
    iget-object v3, v2, Lfe0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [J

    .line 12
    .line 13
    iget-object p1, p1, Liu/c;->b:[J

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, Liu/d;->g([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    iget-object v3, v2, Lfe0/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [J

    .line 25
    .line 26
    iget-object v4, v2, Lfe0/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [J

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Liu/d;->g([J[J[J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [J

    .line 36
    .line 37
    invoke-static {v0, v4, p1}, Liu/d;->g([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Liu/c;->b:[J

    .line 41
    .line 42
    iget-object p1, v2, Lfe0/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    invoke-static {p0, p1, v3}, Liu/d;->g([J[J[J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
