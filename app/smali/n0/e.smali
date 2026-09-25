.class public final Ln0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# static fields
.field public static final b:Ln0/e;

.field public static final c:Ln0/e;

.field public static final d:Lma0/d;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/e;->b:Ln0/e;

    .line 8
    .line 9
    new-instance v0, Ln0/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln0/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln0/e;->c:Ln0/e;

    .line 16
    .line 17
    new-instance v0, Lma0/d;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lma0/d;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln0/e;->d:Lma0/d;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln0/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 3

    .line 1
    iget-byte p0, p0, Ln0/e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object p3, Ln0/e;->d:Lma0/d;

    .line 15
    .line 16
    invoke-static {p1, p0, p2, p3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu2/k0;

    .line 42
    .line 43
    invoke-interface {v2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-instance p4, Lgy/d0;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p0, v0}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
