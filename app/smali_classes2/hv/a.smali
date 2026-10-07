.class public final synthetic Lhv/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhv/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp70/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lev/t0;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lev/z1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lev/t0;->a()Lev/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lev/t0;->c:Lev/k2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lev/k2;->a()Lev/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast p0, Lev/v0;

    .line 36
    .line 37
    iget-object p0, p0, Lev/v0;->a:Lev/i2;

    .line 38
    .line 39
    check-cast p0, Lev/w0;

    .line 40
    .line 41
    iget-object v1, p0, Lev/w0;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lev/w0;->b:Lev/e2;

    .line 44
    .line 45
    iget-object v3, p0, Lev/w0;->c:Lev/u1;

    .line 46
    .line 47
    iget-object v5, p0, Lev/w0;->e:Lev/z0;

    .line 48
    .line 49
    iget-object v6, p0, Lev/w0;->f:Ljava/util/List;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string p1, " binaries"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string p1, "Missing required properties:"

    .line 66
    .line 67
    invoke-static {p0, p1}, Ls7/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lev/w0;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lev/w0;-><init>(Ljava/util/List;Lev/e2;Lev/u1;Lev/z1;Lev/z0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v7, Lev/u0;->a:Lev/i2;

    .line 82
    .line 83
    invoke-virtual {v7}, Lev/u0;->a()Lev/v0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, p1, Lev/s0;->c:Lev/k2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lev/s0;->a()Lev/t0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
