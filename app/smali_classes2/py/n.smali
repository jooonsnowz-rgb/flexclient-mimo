.class public final Lpy/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lpy/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpy/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lpy/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lpy/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lpy/n;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p4, p0, Lpy/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lpy/n;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lpy/n;->f:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-object p7, p0, Lpy/n;->g:Lpy/w;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "eventName cannot be empty"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "firstTimeEventHash cannot be empty"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p0, "flagId cannot be empty"

    .line 57
    .line 58
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p0, "flagKey cannot be empty"

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpy/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpy/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
