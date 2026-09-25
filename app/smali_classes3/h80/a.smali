.class public final Lh80/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh80/b;


# direct methods
.method public synthetic constructor <init>(Lh80/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh80/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh80/a;->b:Lh80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lh80/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh80/a;->b:Lh80/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh80/w;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lh80/w;-><init>(Le80/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh80/b;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lh80/b;->q0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, La90/p;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ly90/u0;->a:Laa0/g;

    .line 36
    .line 37
    invoke-static {v1}, Laa0/i;->f(Le80/j;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Laa0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Laa0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Le80/g;->e()Ly90/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 p0, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ly90/u0;->d(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object p0, Ly90/j0;->b:Lw00/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ly90/j0;->c:Ly90/j0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Ly90/c;->x(Ly90/j0;Ly90/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Lp70/j;)Ly90/c0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_1
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-static {v0}, Ly90/u0;->a(I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v0}, Ly90/u0;->a(I)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
