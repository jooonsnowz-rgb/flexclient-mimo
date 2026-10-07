.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcf/c;

    .line 7
    .line 8
    const-string v2, "Disabled"

    .line 9
    .line 10
    sget-object v3, Lcf/b;->i:Lcf/b;

    .line 11
    .line 12
    const-string v4, "disabled"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcf/c;

    .line 18
    .line 19
    const-string v3, "No subscription"

    .line 20
    .line 21
    sget-object v4, Lcf/b;->j:Lcf/b;

    .line 22
    .line 23
    const-string v5, "no_subscription"

    .line 24
    .line 25
    invoke-direct {v2, v5, v3, v4}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcf/c;

    .line 29
    .line 30
    new-instance v4, Lorg/joda/time/DateTime;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->q(I)Lorg/joda/time/DateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v0, v6, v4, v5}, Lcf/a;->a(Lcf/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)Lcf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v7, "trialEnd_LessThan_14days"

    .line 50
    .line 51
    const-string v8, "Trial that ended 1 hour ago"

    .line 52
    .line 53
    invoke-direct {v3, v7, v8, v4}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcf/c;

    .line 57
    .line 58
    new-instance v7, Lorg/joda/time/DateTime;

    .line 59
    .line 60
    invoke-direct {v7}, Lorg/joda/time/DateTime;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v0, v6, v7, v5}, Lcf/a;->a(Lcf/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)Lcf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v9, "trialEnd_MoreThan_14days"

    .line 78
    .line 79
    const-string v10, "Trial that ended 15 days ago"

    .line 80
    .line 81
    invoke-direct {v4, v9, v10, v7}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 82
    .line 83
    .line 84
    move v7, v5

    .line 85
    new-instance v5, Lcf/c;

    .line 86
    .line 87
    new-instance v9, Lorg/joda/time/DateTime;

    .line 88
    .line 89
    invoke-direct {v9}, Lorg/joda/time/DateTime;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lorg/joda/time/DateTime;->q(I)Lorg/joda/time/DateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-static {v0, v7, v6, v9}, Lcf/a;->a(Lcf/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)Lcf/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v10, "activeUntil_LessThan_14days"

    .line 106
    .line 107
    const-string v11, "Subscription that ended 1 hour ago"

    .line 108
    .line 109
    invoke-direct {v5, v10, v11, v7}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v6

    .line 113
    new-instance v6, Lcf/c;

    .line 114
    .line 115
    new-instance v10, Lorg/joda/time/DateTime;

    .line 116
    .line 117
    invoke-direct {v10}, Lorg/joda/time/DateTime;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Lorg/joda/time/DateTime;->p(I)Lorg/joda/time/DateTime;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lmd0/c;->k()Lorg/joda/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v0, v8, v7, v9}, Lcf/a;->a(Lcf/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)Lcf/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v7, "activeUntil_MoreThan_14days"

    .line 133
    .line 134
    const-string v8, "Subscription that ended 15 days ago"

    .line 135
    .line 136
    invoke-direct {v6, v7, v8, v0}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ldc0/b;)V

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v1 .. v6}, [Lcf/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcf/a;->a:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public static a(Lcf/a;Lorg/joda/time/Instant;Lorg/joda/time/Instant;I)Lcf/b;
    .locals 9

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p0, p3, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    new-instance p0, Lcf/b;

    .line 17
    .line 18
    sget-object v6, Lcom/getmimo/core/model/inapp/Subscription$Source;->Android:Lcom/getmimo/core/model/inapp/Subscription$Source;

    .line 19
    .line 20
    sget-object v7, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    .line 21
    .line 22
    sget-object v8, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    .line 23
    .line 24
    new-instance v1, Lcom/getmimo/core/model/inapp/Subscription;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
