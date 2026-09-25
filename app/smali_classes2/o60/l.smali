.class public final Lo60/l;
.super Lh60/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo60/l;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo60/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lo60/l;->a:B

    iput-object p1, p0, Lo60/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lo60/l;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo60/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lm60/a;->b:Lb6/m;

    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/a;->d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Expected to be called on the main thread but was "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lzx/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lzx/a;-><init>(Landroid/view/View;Lh60/f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p0, p0, Lo60/l;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lay/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lay/c;->l(Lh60/f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    new-instance v0, Lo60/k;

    .line 88
    .line 89
    iget-object p0, p0, Lo60/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lo60/k;-><init>(Lh60/f;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v0, Lo60/k;->d:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    array-length p1, p0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-ge v1, p1, :cond_3

    .line 107
    .line 108
    iget-boolean v2, v0, Lo60/k;->e:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    aget-object v2, p0, v1

    .line 113
    .line 114
    iget-object v3, v0, Lo60/k;->a:Lh60/f;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "The element at index "

    .line 121
    .line 122
    const-string v0, " is null"

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p0}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {v3, v2}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-boolean p0, v0, Lo60/k;->e:Z

    .line 142
    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    iget-object p0, v0, Lo60/k;->a:Lh60/f;

    .line 146
    .line 147
    invoke-interface {p0}, Lh60/f;->a()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
