.class Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_be;
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
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;->a:[Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Wrong plural forms number for slavic language!"

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
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lud0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lud0/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lud0/a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0xa

    .line 14
    .line 15
    rem-long v6, v2, v4

    .line 16
    .line 17
    const-wide/16 v8, 0x1

    .line 18
    .line 19
    cmp-long v8, v6, v8

    .line 20
    .line 21
    const-wide/16 v9, 0x64

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    rem-long v11, v2, v9

    .line 26
    .line 27
    const-wide/16 v13, 0xb

    .line 28
    .line 29
    cmp-long v8, v11, v13

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v11, 0x2

    .line 36
    .line 37
    cmp-long v8, v6, v11

    .line 38
    .line 39
    if-ltz v8, :cond_2

    .line 40
    .line 41
    const-wide/16 v11, 0x4

    .line 42
    .line 43
    cmp-long v6, v6, v11

    .line 44
    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    rem-long/2addr v2, v9

    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    const-wide/16 v4, 0x14

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x2

    .line 61
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "\u043f\u0440\u0430\u0437 "

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_be$TimeFormatAided;->a:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string p0, " \u0442\u0430\u043c\u0443"

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
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
