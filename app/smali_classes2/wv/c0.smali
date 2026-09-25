.class public final Lwv/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Lyv/i;

.field public final b:Llu/g;

.field public final c:Lcw/e;

.field public final d:Lxt/i;

.field public final e:Lpu/d;

.field public final f:Lwv/h;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lwv/c0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->b:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 21
    .line 22
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->c:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->d:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 35
    .line 36
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->e:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->c:Lcom/google/firebase/inappmessaging/DismissType;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->d:Lcom/google/firebase/inappmessaging/DismissType;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->d:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 56
    .line 57
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->e:Lcom/google/firebase/inappmessaging/DismissType;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 63
    .line 64
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->b:Lcom/google/firebase/inappmessaging/DismissType;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lyv/i;Lpu/d;Llu/g;Lcw/e;Lxt/i;Lwv/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/c0;->a:Lyv/i;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/c0;->e:Lpu/d;

    .line 7
    .line 8
    iput-object p3, p0, Lwv/c0;->b:Llu/g;

    .line 9
    .line 10
    iput-object p4, p0, Lwv/c0;->c:Lcw/e;

    .line 11
    .line 12
    iput-object p5, p0, Lwv/c0;->d:Lxt/i;

    .line 13
    .line 14
    iput-object p6, p0, Lwv/c0;->f:Lwv/h;

    .line 15
    .line 16
    iput-object p7, p0, Lwv/c0;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Law/a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Law/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Law/i;Ljava/lang/String;)Luv/a;
    .locals 5

    .line 1
    invoke-static {}, Luv/b;->u()Luv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 9
    .line 10
    check-cast v1, Luv/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Luv/b;->A()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwv/c0;->b:Llu/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Llu/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Llu/g;->c:Llu/j;

    .line 21
    .line 22
    iget-object v3, v2, Llu/j;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 28
    .line 29
    check-cast v4, Luv/b;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Luv/b;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Law/i;->b:Law/e;

    .line 35
    .line 36
    iget-object p1, p1, Law/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 44
    .line 45
    check-cast v3, Luv/b;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Luv/b;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luv/d;->u()Luv/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Llu/g;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Llu/j;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/q;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 63
    .line 64
    check-cast v2, Luv/d;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Luv/d;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/q;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 73
    .line 74
    check-cast v1, Luv/d;

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Luv/d;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 83
    .line 84
    check-cast p2, Luv/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Luv/d;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Luv/b;->w(Luv/d;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lwv/c0;->d:Lxt/i;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 108
    .line 109
    check-cast p2, Luv/b;

    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Luv/b;->x(J)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final c(Law/i;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p1, p1, Law/i;->b:Law/e;

    .line 2
    .line 3
    iget-object v0, p1, Law/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Law/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "_nmid"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "_nmn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lwv/c0;->d:Lxt/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    const-string v2, "_ndt"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Error while parsing use_device_time in FIAM event: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Leb/a;->L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Sending event="

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " params="

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Leb/a;->J(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lwv/c0;->e:Lpu/d;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p1, "fiam"

    .line 97
    .line 98
    invoke-interface {p0, p1, p2, v1}, Lpu/d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "fiam:"

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, p2, p1}, Lpu/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string p0, "Unable to log event: analytics library is missing"

    .line 122
    .line 123
    invoke-static {p0}, Leb/a;->L(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    return-void
.end method
