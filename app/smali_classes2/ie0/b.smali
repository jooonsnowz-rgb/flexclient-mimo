.class public final Lie0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhe0/l;


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lhx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json; charset=UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lie0/b;->c:Lokhttp3/MediaType;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0/b;->a:Lhx/d;

    .line 5
    .line 6
    iput-object p2, p0, Lie0/b;->b:Lhx/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lzb0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Ld50/o2;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Ld50/o2;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lie0/b;->a:Lhx/d;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lhx/d;->g(Ljava/io/Writer;)Lpx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lie0/b;->b:Lhx/n;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lhx/n;->write(Lpx/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lpx/c;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide p0, v0, Lzb0/h;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lzb0/h;->k(J)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 48
    .line 49
    sget-object v0, Lie0/b;->c:Lokhttp3/MediaType;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
