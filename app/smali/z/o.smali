.class public final Lz/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lz/k0;

.field public final synthetic b:Z

.field public final synthetic c:Le3/l;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o;->a:Lz/k0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz/o;->c:Le3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lz/o;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lg1/e0;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    check-cast v1, Ld0/j;

    .line 32
    .line 33
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 34
    .line 35
    iget-object p3, p0, Lz/o;->a:Lz/k0;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, Lz/h0;->a(Lx1/q;Ld0/j;Lz/k0;)Lx1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lz/n;

    .line 42
    .line 43
    iget-object v6, p0, Lz/o;->c:Le3/l;

    .line 44
    .line 45
    iget-object v7, p0, Lz/o;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Lz/o;->b:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lz/n;-><init>(Ld0/j;Lz/k0;ZZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
