.class public abstract Lrb0/b;
.super Lwc/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z

.field public B:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public C:Z

.field public D:Lrb0/h;

.field public E:Lrb0/a;

.field public F:Z

.field public G:Ljava/util/List;

.field public H:Z

.field public d:[B

.field public e:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public f:J

.field public g:J

.field public w:J

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwc/c;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lrb0/b;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lrb0/b;->w:J

    .line 11
    .line 12
    iput-wide v0, p0, Lrb0/b;->x:J

    .line 13
    .line 14
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->a:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 15
    .line 16
    iput-object v0, p0, Lrb0/b;->B:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrb0/b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object p0, p0, Lrb0/b;->z:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lrb0/b;

    .line 13
    .line 14
    iget-object p1, p1, Lrb0/b;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
