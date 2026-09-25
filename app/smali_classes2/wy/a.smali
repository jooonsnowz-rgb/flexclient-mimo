.class public final Lwy/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfe0/a;

.field public c:Ljava/net/Proxy;

.field public d:B

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, Lwy/a;

    .line 8
    .line 9
    const-string v3, "/pusher.properties"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "@version@"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "0.0.0-dev"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_2
    throw v1

    .line 63
    :catch_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    :cond_3
    :goto_3
    const-string v1, "0.0.0"

    .line 67
    .line 68
    :catch_3
    :cond_4
    :goto_4
    const-string v0, "?client=java-client&protocol=5&version="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lwy/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
