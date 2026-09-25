.class public final Lm90/d;
.super Ly90/s0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:Ly90/s0;


# direct methods
.method public synthetic constructor <init>(Ly90/s0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm90/d;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lm90/d;->c:Ly90/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly90/s0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lm90/d;->c:Ly90/s0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly90/s0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly90/s0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf80/g;)Lf80/g;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lm90/d;->c:Ly90/s0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly90/s0;->c(Lf80/g;)Lf80/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Ly90/s0;->c(Lf80/g;)Lf80/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly90/y;)Ly90/q0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lm90/d;->c:Ly90/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly90/s0;->d(Ly90/y;)Ly90/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Ly90/s0;->d(Ly90/y;)Ly90/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ly90/y;->z()Ly90/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ly90/n0;->f()Le80/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Le80/t0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Le80/t0;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v0}, Lyt/c;->R(Ly90/q0;Le80/t0;)Ly90/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lm90/d;->c:Ly90/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly90/s0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ly90/s0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm90/d;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lm90/d;->c:Ly90/s0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ly90/s0;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly90/s0;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Ly90/y;)Ly90/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
