.class public Ln90/b;
.super Ln90/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ln90/b;->b:Lp70/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le80/y;)Ly90/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln90/b;->b:Lp70/j;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ly90/y;

    .line 11
    .line 12
    invoke-static {p0}, Lb80/h;->z(Ly90/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lb80/h;->G(Ly90/y;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lb80/m;->W:Li90/c;

    .line 25
    .line 26
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb80/h;->C(Ly90/y;Li90/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lb80/m;->X:Li90/c;

    .line 35
    .line 36
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lb80/h;->C(Ly90/y;Li90/d;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lb80/m;->Y:Li90/c;

    .line 45
    .line 46
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb80/h;->C(Ly90/y;Li90/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lb80/m;->Z:Li90/c;

    .line 55
    .line 56
    iget-object p1, p1, Li90/c;->a:Li90/d;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lb80/h;->C(Ly90/y;Li90/d;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method
