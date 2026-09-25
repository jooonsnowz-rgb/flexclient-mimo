.class public final Lcom/getmimo/interactors/appupdate/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/interactors/appupdate/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/appupdate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/interactors/appupdate/a;->a:Lcom/getmimo/interactors/appupdate/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lrt/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;-><init>(Lcom/getmimo/interactors/appupdate/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/install/InstallException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_5

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_6

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p0, Lrt/h;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2, p0}, Lcom/google/android/play/core/appupdate/a;->b(Lrt/a;Landroid/app/Activity;Lrt/h;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$2;->c:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lmc/a;->c(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p4, :cond_3

    .line 74
    .line 75
    return-object p4

    .line 76
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, -0x1

    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ne p0, v3, :cond_9

    .line 111
    .line 112
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    :goto_4
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;
    :try_end_1
    .catch Lcom/google/android/play/core/install/InstallException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_5
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 119
    .line 120
    const-string p2, "Error getting the update app result"

    .line 121
    .line 122
    new-array p3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2, p3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_6
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 131
    .line 132
    const-string p2, "Error getting the update app result, manual handling"

    .line 133
    .line 134
    new-array p3, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, p0, p2, p3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 p2, -0x7

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallException;->getErrorCode()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    new-instance p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->b:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    sget-object p0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;->c:Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 177
    .line 178
    :goto_7
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lva0/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$getUpdateAppResult$1;-><init>(Lcom/getmimo/interactors/appupdate/a;Landroid/app/Activity;Le70/b;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lva0/r;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
