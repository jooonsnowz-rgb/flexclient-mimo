.class Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeFormatAided"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;->a:[Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Wrong plural forms number for Polish language!"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Lud0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lud0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lud0/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    rem-long v6, v2, v4

    .line 24
    .line 25
    const-wide/16 v8, 0x2

    .line 26
    .line 27
    cmp-long p1, v6, v8

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    const-wide/16 v8, 0x4

    .line 32
    .line 33
    cmp-long p1, v6, v8

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    const-wide/16 v6, 0x64

    .line 38
    .line 39
    rem-long/2addr v2, v6

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0x14

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v1, "za "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x20

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_pl$TimeFormatAided;->a:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object p0, p0, p1

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string p0, " temu"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lud0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lud0/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
