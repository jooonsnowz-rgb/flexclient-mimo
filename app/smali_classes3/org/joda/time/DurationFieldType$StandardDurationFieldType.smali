.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# instance fields
.field public final C:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    sget-object p0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a;)Lld0/c;
    .locals 1

    .line 1
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/InternalError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, La/a;->S()Lld0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, La/a;->g0()Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, La/a;->X()Lld0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-virtual {p1}, La/a;->P()Lld0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    invoke-virtual {p1}, La/a;->L()Lld0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-virtual {p1}, La/a;->s()Lld0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_6
    invoke-virtual {p1}, La/a;->l0()Lld0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    invoke-virtual {p1}, La/a;->Z()Lld0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_8
    invoke-virtual {p1}, La/a;->u0()Lld0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    invoke-virtual {p1}, La/a;->o0()Lld0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_a
    invoke-virtual {p1}, La/a;->f()Lld0/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_b
    invoke-virtual {p1}, La/a;->u()Lld0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 9
    .line 10
    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 11
    .line 12
    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->C:B

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method
