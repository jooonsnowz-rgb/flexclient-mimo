.class public final Lun/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lun/j;


# static fields
.field public static final a:Lun/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/g;->a:Lun/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg1/e0;)J
    .locals 2

    .line 1
    const p0, -0x4fd298a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lpk/f0;->s:Lpk/x;

    .line 12
    .line 13
    iget-object p0, p0, Lpk/x;->c:Lpk/w;

    .line 14
    .line 15
    iget-wide v0, p0, Lpk/w;->c:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lg1/k;)J
    .locals 2

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const p0, 0x2e45eedd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lpk/f0;->s:Lpk/x;

    .line 14
    .line 15
    iget-object p0, p0, Lpk/x;->d:Lpk/u;

    .line 16
    .line 17
    iget-wide v0, p0, Lpk/u;->c:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final c(Lg1/e0;)J
    .locals 2

    .line 1
    const p0, -0x2fa286e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lpk/f0;->s:Lpk/x;

    .line 12
    .line 13
    iget-object p0, p0, Lpk/x;->a:Lpk/t;

    .line 14
    .line 15
    iget-wide v0, p0, Lpk/t;->c:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final d(Lg1/e0;)J
    .locals 2

    .line 1
    const p0, 0x42ed95d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lpk/f0;->s:Lpk/x;

    .line 12
    .line 13
    iget-object p0, p0, Lpk/x;->b:Lpk/v;

    .line 14
    .line 15
    iget-wide v0, p0, Lpk/v;->b:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lun/g;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4ad67077

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Mandatory"

    .line 2
    .line 3
    return-object p0
.end method
