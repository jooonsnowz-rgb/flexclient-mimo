.class public final Lun/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lun/c;


# instance fields
.field public final a:J

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
    iput-wide p1, p0, Lun/b;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lun/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lun/b;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 14
    .line 15
    iput p7, p0, Lun/b;->e:I

    .line 16
    .line 17
    iput p8, p0, Lun/b;->f:I

    .line 18
    .line 19
    iget p1, p6, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->b:I

    .line 20
    .line 21
    iput p1, p0, Lun/b;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lun/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lun/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lun/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

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
    instance-of v0, p1, Lun/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lun/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lun/b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lun/b;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lun/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lun/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Lun/b;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lun/b;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 41
    .line 42
    iget-object v1, p1, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lun/b;->e:I

    .line 48
    .line 49
    iget v1, p1, Lun/b;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget p0, p0, Lun/b;->f:I

    .line 55
    .line 56
    iget p1, p1, Lun/b;->f:I

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()I
    .locals 0

    .line 1
    const p0, 0x7f140088

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lun/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    const p0, 0x7f14008d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lun/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lun/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lun/b;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lun/b;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lu/b0;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Lun/b;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unlocked(trackId="

    .line 2
    .line 3
    const-string v1, ", trackTitle="

    .line 4
    .line 5
    iget-wide v2, p0, Lun/b;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lun/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj6/d0;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", trackVersion="

    .line 14
    .line 15
    const-string v2, ", certificate="

    .line 16
    .line 17
    iget-wide v3, p0, Lun/b;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lun/b;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sectionsTotal="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lun/b;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", sectionsCompleted="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    iget p0, p0, Lun/b;->f:I

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
