.class public final Lun/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lun/c;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    iput-short p1, p0, Lun/a;->a:S

    .line 9
    .line 10
    iput-object p3, p0, Lun/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lun/a;->c:J

    .line 13
    .line 14
    iput-object p6, p0, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 15
    .line 16
    iput p7, p0, Lun/a;->e:I

    .line 17
    .line 18
    iput p8, p0, Lun/a;->f:I

    .line 19
    .line 20
    iget p1, p6, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->c:I

    .line 21
    .line 22
    iput p1, p0, Lun/a;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-short p0, p0, Lun/a;->a:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lun/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lun/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lun/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lun/a;

    .line 10
    .line 11
    iget-short v0, p0, Lun/a;->a:S

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget-short v2, p1, Lun/a;->a:S

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lun/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lun/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lun/a;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lun/a;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 43
    .line 44
    iget-object v1, p1, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget v0, p0, Lun/a;->e:I

    .line 50
    .line 51
    iget v1, p1, Lun/a;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget p0, p0, Lun/a;->f:I

    .line 57
    .line 58
    iget p1, p1, Lun/a;->f:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final getDescription()I
    .locals 0

    .line 1
    const p0, 0x7f14009c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lun/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    const p0, 0x7f1400a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-short v0, p0, Lun/a;->a:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lun/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Lun/a;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v0, p0, Lun/a;->e:I

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lun/a;->f:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-short v0, p0, Lun/a;->a:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "Locked(trackId="

    .line 5
    .line 6
    const-string v3, ", trackTitle="

    .line 7
    .line 8
    iget-object v4, p0, Lun/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ", trackVersion="

    .line 15
    .line 16
    const-string v2, ", certificate="

    .line 17
    .line 18
    iget-wide v3, p0, Lun/a;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lun/a;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sectionsTotal="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lun/a;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", sectionsCompleted="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    iget p0, p0, Lun/a;->f:I

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
