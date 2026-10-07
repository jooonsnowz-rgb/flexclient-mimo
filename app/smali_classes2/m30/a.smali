.class public final Lm30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc40/b;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/fragment/app/j;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;ZZZLjava/lang/String;Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lm30/a;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Lm30/a;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lm30/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm30/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm30/a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lm30/a;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm30/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lm30/a;->h:Landroidx/fragment/app/j;

    .line 19
    .line 20
    const-string p1, "cdp.customer.io/v1"

    .line 21
    .line 22
    iput-object p1, p0, Lm30/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lm30/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", flushInterval="

    .line 2
    .line 3
    const-string v1, ", flushPolicies="

    .line 4
    .line 5
    iget-byte v2, p0, Lm30/a;->a:B

    .line 6
    .line 7
    iget-byte v3, p0, Lm30/a;->b:B

    .line 8
    .line 9
    const-string v4, "DataPipelinesModuleConfig(cdpApiKey=\'[Redacted]\', flushAt="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm30/a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoAddCustomerIODestination="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lm30/a;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trackApplicationLifecycleEvents="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", autoTrackDeviceAttributes="

    .line 36
    .line 37
    const-string v2, ", autoTrackActivityScreens=false, migrationSiteId=[Redacted], screenViewUse="

    .line 38
    .line 39
    iget-boolean v3, p0, Lm30/a;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lm30/a;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ld1/w;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm30/a;->h:Landroidx/fragment/app/j;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", apiHost=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm30/a;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\', cdnHost=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\')"

    .line 67
    .line 68
    iget-object p0, p0, Lm30/a;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
