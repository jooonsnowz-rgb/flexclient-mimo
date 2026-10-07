.class public interface abstract Lun/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lun/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {p0}, Lun/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public abstract getDescription()I
.end method

.method public abstract getIcon()I
.end method

.method public abstract getTitle()I
.end method
