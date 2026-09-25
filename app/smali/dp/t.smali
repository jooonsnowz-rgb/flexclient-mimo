.class public final synthetic Ldp/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldp/t;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lg1/e0;

    .line 14
    .line 15
    const p3, -0x10a032d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lpk/j0;->a:Lpk/i0;

    .line 26
    .line 27
    iget p3, p3, Lpk/i0;->d:F

    .line 28
    .line 29
    invoke-static {p2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpk/j0;->a:Lpk/i0;

    .line 34
    .line 35
    iget v0, v0, Lpk/i0;->e:F

    .line 36
    .line 37
    invoke-static {p2}, Lpk/k0;->b(Lg1/k;)Lpk/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lpk/j0;->a:Lpk/i0;

    .line 42
    .line 43
    iget v1, v1, Lpk/i0;->d:F

    .line 44
    .line 45
    iget p0, p0, Ldp/t;->a:F

    .line 46
    .line 47
    invoke-static {p1, p3, v0, v1, p0}, Lf0/c;->E(Lx1/q;FFFF)Lx1/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
