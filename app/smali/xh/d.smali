.class public final Lxh/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lxh/e;


# static fields
.field public static final a:Lxh/d;

.field public static final b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh/d;->a:Lxh/d;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;->g:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    .line 9
    .line 10
    sput-object v0, Lxh/d;->b:Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lxh/d;

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
    const p0, 0x8d57272

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotFinishedDialog"

    .line 2
    .line 3
    return-object p0
.end method
