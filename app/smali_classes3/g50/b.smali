.class public final Lg50/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg50/b;->d:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg50/b;->e:Lokio/ByteString;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg50/b;->f:Lokio/ByteString;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg50/b;->g:Lokio/ByteString;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg50/b;->h:Lokio/ByteString;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 22
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 23
    invoke-direct {p0, p2, p1}, Lg50/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/b;->a:Lokio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lg50/b;->b:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lokio/ByteString;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lg50/b;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg50/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg50/b;

    .line 7
    .line 8
    iget-object v0, p0, Lg50/b;->a:Lokio/ByteString;

    .line 9
    .line 10
    iget-object v2, p1, Lg50/b;->a:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lg50/b;->b:Lokio/ByteString;

    .line 19
    .line 20
    iget-object p1, p1, Lg50/b;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lg50/b;->b:Lokio/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg50/b;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lg50/b;->b:Lokio/ByteString;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
