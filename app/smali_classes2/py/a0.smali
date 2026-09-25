.class public final Lpy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/Comparable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lpy/a0;->b()V

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lpy/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/a0;->d:Ljava/lang/Comparable;

    .line 5
    .line 6
    iput-wide p2, p0, Lpy/a0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpy/a0;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lpy/a0;->c:J

    .line 11
    .line 12
    iput-object p8, p0, Lpy/a0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "$mp_event_id"

    .line 7
    .line 8
    iget-object v2, p0, Lpy/a0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "$mp_session_id"

    .line 24
    .line 25
    iget-object v2, p0, Lpy/a0;->d:Ljava/lang/Comparable;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "$mp_session_seq_id"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lpy/a0;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-wide v2, p0, Lpy/a0;->b:J

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "$mp_session_start_sec"

    .line 47
    .line 48
    iget-wide v2, p0, Lpy/a0;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-wide v3, p0, Lpy/a0;->a:J

    .line 58
    .line 59
    add-long/2addr v3, v1

    .line 60
    iput-wide v3, p0, Lpy/a0;->a:J

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-wide v3, p0, Lpy/a0;->b:J

    .line 64
    .line 65
    add-long/2addr v3, v1

    .line 66
    iput-wide v3, p0, Lpy/a0;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    const-string p1, "MixpanelAPI.ConfigurationChecker"

    .line 70
    .line 71
    const-string v1, "Cannot create session metadata JSON object"

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpy/a0;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpy/a0;->b:J

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpy/a0;->d:Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lpy/a0;->c:J

    .line 30
    .line 31
    return-void
.end method
