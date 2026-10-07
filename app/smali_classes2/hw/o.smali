.class public final synthetic Lhw/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb7/b;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lb7/b;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhw/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw/o;->b:Lb7/b;

    .line 4
    .line 5
    iput-object p2, p0, Lhw/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhw/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhw/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Lhw/o;->b:Lb7/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lb7/b;->p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcw/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcw/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcw/e;

    .line 36
    .line 37
    check-cast v0, Lcw/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lapp/rive/runtime/kotlin/b;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lapp/rive/runtime/kotlin/b;-><init>(Lb7/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lb7/b;->p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llu/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Llu/g;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Llu/g;->c:Llu/j;

    .line 98
    .line 99
    iget-object v5, v0, Llu/j;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Llu/g;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Llu/j;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lb5/e;->c(Llu/g;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/google/android/gms/internal/cloudmessaging/zzm;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cloudmessaging/zzm;->register(Lcom/google/android/gms/cloudmessaging/RegisterRequest;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lapp/rive/runtime/kotlin/b;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, v6, v0}, Lapp/rive/runtime/kotlin/b;-><init>(Ljava/lang/String;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
