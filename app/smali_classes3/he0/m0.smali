.class public final Lhe0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/HttpUrl$Builder;

.field public final e:Lokhttp3/Request$Builder;

.field public final f:Lokhttp3/Headers$Builder;

.field public g:Lokhttp3/MediaType;

.field public final h:Z

.field public final i:Lokhttp3/MultipartBody$Builder;

.field public final j:Lokhttp3/FormBody$Builder;

.field public k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhe0/m0;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhe0/m0;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe0/m0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe0/m0;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    iput-object p3, p0, Lhe0/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhe0/m0;->e:Lokhttp3/Request$Builder;

    .line 16
    .line 17
    iput-object p5, p0, Lhe0/m0;->g:Lokhttp3/MediaType;

    .line 18
    .line 19
    iput-boolean p6, p0, Lhe0/m0;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lokhttp3/internal/_HeadersCommonKt;->d(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhe0/m0;->f:Lokhttp3/Headers$Builder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 31
    .line 32
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhe0/m0;->f:Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhe0/m0;->j:Lokhttp3/FormBody$Builder;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhe0/m0;->i:Lokhttp3/MultipartBody$Builder;

    .line 55
    .line 56
    sget-object p0, Lokhttp3/MultipartBody;->h:Lokhttp3/MediaType;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lokhttp3/MediaType;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "multipart"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iput-object p0, p1, Lokhttp3/MultipartBody$Builder;->b:Lokhttp3/MediaType;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "multipart != "

    .line 75
    .line 76
    invoke-static {p0, p1}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object p0, p0, Lhe0/m0;->j:Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x53

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/url/_UrlKt;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/url/_UrlKt;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    move-object p1, p2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lokhttp3/FormBody$Builder;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x5b

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/url/_UrlKt;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/url/_UrlKt;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhe0/m0;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "Malformed content type: "

    .line 25
    .line 26
    invoke-static {p3, p2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    iget-object p0, p0, Lhe0/m0;->f:Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhe0/m0;->i:Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "Content-Type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Content-Length"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lokhttp3/MultipartBody$Part;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe0/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lhe0/m0;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 12
    .line 13
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lokhttp3/HttpUrl$Builder;->c(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lhe0/m0;->d:Lokhttp3/HttpUrl$Builder;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lhe0/m0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhe0/m0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, ", Relative: "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    iget-object p0, p0, Lhe0/m0;->d:Lokhttp3/HttpUrl$Builder;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    new-instance p3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    const/16 v2, 0x53

    .line 81
    .line 82
    const-string v3, " \"\'<>#&="

    .line 83
    .line 84
    invoke-static {v0, v0, v2, p1, v3}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v0, v2, p2, v3}, Lokhttp3/internal/url/_UrlKt;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
