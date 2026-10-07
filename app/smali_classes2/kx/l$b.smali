.class public Lkx/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lhx/d;Lcom/google/gson/reflect/TypeToken;)Lhx/n;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-class p2, Ljava/time/Duration;

    .line 20
    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lkx/l;->a:Lkx/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p2, Ljava/time/Instant;

    .line 27
    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkx/l;->b:Lkx/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-class p2, Ljava/time/LocalDate;

    .line 34
    .line 35
    if-ne p0, p2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lkx/l;->c:Lkx/k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-class p2, Ljava/time/LocalTime;

    .line 41
    .line 42
    if-ne p0, p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lkx/l;->d:Lkx/k;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    .line 48
    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lkx/l;->a(Lhx/d;)Lhx/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    const-class v0, Ljava/time/MonthDay;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lkx/l;->e:Lkx/k;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-class v0, Ljava/time/OffsetDateTime;

    .line 64
    .line 65
    const-class v1, Ljava/time/ZoneOffset;

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lkx/l;->a(Lhx/d;)Lhx/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v1}, Lhx/d;->e(Ljava/lang/Class;)Lhx/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lkx/n;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p0, p1, v0}, Lkx/n;-><init>(Lhx/n;Lhx/n;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lhx/n;->nullSafe()Lhx/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const-class v0, Ljava/time/OffsetTime;

    .line 89
    .line 90
    if-ne p0, v0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lkx/l;->a:Lkx/k;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lhx/d;->e(Ljava/lang/Class;)Lhx/n;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v1}, Lhx/d;->e(Ljava/lang/Class;)Lhx/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lkx/n;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {p2, p0, p1, v0}, Lkx/n;-><init>(Lhx/n;Lhx/n;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lhx/n;->nullSafe()Lhx/n;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    const-class p2, Ljava/time/Period;

    .line 114
    .line 115
    if-ne p0, p2, :cond_9

    .line 116
    .line 117
    sget-object p0, Lkx/l;->f:Lkx/k;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    const-class p2, Ljava/time/Year;

    .line 121
    .line 122
    if-ne p0, p2, :cond_a

    .line 123
    .line 124
    sget-object p0, Lkx/l;->g:Lkx/k;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    const-class p2, Ljava/time/YearMonth;

    .line 128
    .line 129
    if-ne p0, p2, :cond_b

    .line 130
    .line 131
    sget-object p0, Lkx/l;->h:Lkx/k;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_b
    const-class p2, Ljava/time/ZoneId;

    .line 135
    .line 136
    if-eq p0, p2, :cond_e

    .line 137
    .line 138
    if-ne p0, v1, :cond_c

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-class v0, Ljava/time/ZonedDateTime;

    .line 142
    .line 143
    if-ne p0, v0, :cond_d

    .line 144
    .line 145
    invoke-static {p1}, Lkx/l;->a(Lhx/d;)Lhx/n;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, v1}, Lhx/d;->e(Ljava/lang/Class;)Lhx/n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, p2}, Lhx/d;->e(Ljava/lang/Class;)Lhx/n;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lkx/m;

    .line 158
    .line 159
    invoke-direct {p2, p0, v0, p1}, Lkx/m;-><init>(Lhx/n;Lhx/n;Lhx/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lhx/n;->nullSafe()Lhx/n;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_e
    :goto_1
    sget-object p0, Lkx/l;->i:Lhx/n;

    .line 170
    .line 171
    return-object p0
.end method
