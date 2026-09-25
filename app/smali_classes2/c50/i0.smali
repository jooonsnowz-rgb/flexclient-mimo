.class public final Lc50/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Lc50/i0;


# instance fields
.field public final a:Lc50/k0;

.field public final b:Lc50/i;

.field public final c:Lc50/m1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc50/i0;

    .line 2
    .line 3
    sget-object v1, Lc50/m1;->e:Lc50/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lc50/i0;-><init>(Lc50/k0;Lc50/i;Lc50/m1;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc50/i0;->e:Lc50/i0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lc50/k0;Lc50/i;Lc50/m1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc50/i0;->a:Lc50/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lc50/i0;->b:Lc50/i;

    .line 7
    .line 8
    const-string p1, "status"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc50/m1;

    .line 15
    .line 16
    iput-object p1, p0, Lc50/i0;->c:Lc50/m1;

    .line 17
    .line 18
    iput-boolean p4, p0, Lc50/i0;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lc50/m1;)Lc50/i0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc50/m1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc50/i0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lc50/i0;-><init>(Lc50/k0;Lc50/i;Lc50/m1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lc50/k0;Lk50/q;)Lc50/i0;
    .locals 3

    .line 1
    new-instance v0, Lc50/i0;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc50/k0;

    .line 10
    .line 11
    sget-object v1, Lc50/m1;->e:Lc50/m1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lc50/i0;-><init>(Lc50/k0;Lc50/i;Lc50/m1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc50/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lc50/i0;

    .line 7
    .line 8
    iget-object v0, p0, Lc50/i0;->a:Lc50/k0;

    .line 9
    .line 10
    iget-object v1, p1, Lc50/i0;->a:Lc50/k0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc50/i0;->c:Lc50/m1;

    .line 19
    .line 20
    iget-object v1, p1, Lc50/i0;->c:Lc50/m1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lc50/i0;->b:Lc50/i;

    .line 29
    .line 30
    iget-object v1, p1, Lc50/i0;->b:Lc50/i;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmc/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lc50/i0;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lc50/i0;->d:Z

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc50/i0;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc50/i0;->a:Lc50/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lc50/i0;->c:Lc50/m1;

    .line 10
    .line 11
    iget-object p0, p0, Lc50/i0;->b:Lc50/i;

    .line 12
    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lc50/i0;->a:Lc50/k0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    iget-object v2, p0, Lc50/i0;->b:Lc50/i;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v2, p0, Lc50/i0;->c:Lc50/m1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "drop"

    .line 27
    .line 28
    iget-boolean p0, p0, Lc50/i0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
