.class public final Lkx/u;
.super Lpx/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final G:Lkx/t;

.field public static final H:Lhx/j;


# instance fields
.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:Lhx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx/u;->G:Lkx/t;

    .line 7
    .line 8
    new-instance v0, Lhx/j;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkx/u;->H:Lhx/j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkx/u;->G:Lkx/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpx/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lhx/h;->a:Lhx/h;

    .line 14
    .line 15
    iput-object v0, p0, Lkx/u;->F:Lhx/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkx/u;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkx/u;->y0()Lhx/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lhx/i;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkx/u;->H:Lhx/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Incomplete document"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lhx/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkx/u;->E:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkx/u;->y0()Lhx/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lhx/i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lkx/u;->E:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Please begin an object before writing a name."

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Did not expect a name"

    .line 36
    .line 37
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lhx/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0()Lpx/c;
    .locals 1

    .line 1
    sget-object v0, Lhx/h;->a:Lhx/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkx/u;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkx/u;->y0()Lhx/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lhx/e;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lhx/j;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "JSON forbids NaN and infinities: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    new-instance v0, Lhx/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkx/u;->z0(Lhx/g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lhx/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkx/u;->z0(Lhx/g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpx/c;->w:Lcom/google/gson/Strictness;

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lhx/j;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "JSON forbids NaN and infinities: "

    .line 42
    .line 43
    invoke-static {p1, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkx/u;->z0(Lhx/g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lhx/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lhx/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lhx/j;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkx/u;->z0(Lhx/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0()Lhx/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lhx/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final z0(Lhx/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx/u;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lhx/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lpx/c;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkx/u;->y0()Lhx/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhx/i;

    .line 18
    .line 19
    iget-object v1, p0, Lkx/u;->E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkx/u;->E:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lkx/u;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, Lkx/u;->F:Lhx/g;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lkx/u;->y0()Lhx/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Lhx/e;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lhx/e;

    .line 50
    .line 51
    iget-object p0, p0, Lhx/e;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
