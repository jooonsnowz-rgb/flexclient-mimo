.class public final Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lzb0/y;

.field public final b:Lzb0/u;

.field public c:D

.field public d:I

.field public final e:Lab0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb0/l;->a:Lzb0/u;

    .line 5
    .line 6
    iput-object v0, p0, Ly9/a;->b:Lzb0/u;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ly9/a;->c:D

    .line 14
    .line 15
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 16
    .line 17
    sget-object v0, Lab0/c;->c:Lab0/c;

    .line 18
    .line 19
    iput-object v0, p0, Ly9/a;->e:Lab0/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ly9/e;
    .locals 12

    .line 1
    iget-object v5, p0, Ly9/a;->a:Lzb0/y;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ly9/a;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Lzb0/y;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Ly9/a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v2, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-long v6, v2

    .line 44
    const-wide/32 v8, 0xa00000

    .line 45
    .line 46
    .line 47
    const-wide/32 v10, 0xfa00000

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lzc/j;->q(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-wide/32 v0, 0xa00000

    .line 56
    .line 57
    .line 58
    :goto_0
    move-wide v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, p0, Ly9/a;->d:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Ly9/e;

    .line 65
    .line 66
    iget-object v4, p0, Ly9/a;->b:Lzb0/u;

    .line 67
    .line 68
    iget-object v3, p0, Ly9/a;->e:Lab0/c;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Ly9/e;-><init>(JLsa0/u;Lzb0/l;Lzb0/y;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const-string p0, "directory == null"

    .line 75
    .line 76
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
