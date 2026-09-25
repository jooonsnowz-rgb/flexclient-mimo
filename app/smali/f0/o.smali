.class public final Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# static fields
.field public static final b:Lf0/o;

.field public static final c:Lf0/o;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/o;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/o;->b:Lf0/o;

    .line 8
    .line 9
    new-instance v0, Lf0/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf0/o;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf0/o;->c:Lf0/o;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf0/o;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lf0/o;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lu3/a;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lu3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lu3/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lu3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    new-instance p3, Ld3/a;

    .line 30
    .line 31
    const/16 p4, 0x17

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ld3/a;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p2, p3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-static {p3, p4}, Lu3/a;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p3, p4}, Lu3/a;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance p3, Ld3/a;

    .line 50
    .line 51
    const/16 p4, 0xd

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ld3/a;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, p2, p3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
