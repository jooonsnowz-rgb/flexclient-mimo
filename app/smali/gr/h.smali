.class public final Lgr/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lb5/f;
.implements Lio/customer/messaginginapp/type/InAppEventListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ld50/q1;
.implements Lic/b;
.implements Lhe0/g;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ln/v;


# static fields
.field public static c:Lgr/h;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lgr/h;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh1/e;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Lb0/g;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgr/h;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgr/a;->a(Landroid/content/Context;)Lgr/a;

    move-result-object p1

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lgr/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lgr/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 55
    invoke-static {v0, p0}, Lgr/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgr/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lgr/h;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lb5/c;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lgr/h;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ld6/h;

    invoke-direct {v0, p1}, Ld6/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv/q;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lgr/h;->a:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p1, p1, Ldv/q;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/k;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lgr/h;->a:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object p1, p1, Lga/k;->a:Ljava/util/Map;

    .line 65
    invoke-static {p1}, Lkotlin/collections/b;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/f;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 0

    const/16 p2, 0x15

    iput-byte p2, p0, Lgr/h;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 60
    iput-byte p2, p0, Lgr/h;->a:B

    iput-object p1, p0, Lgr/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Lgr/h;
    .locals 2

    .line 1
    const-class v0, Lgr/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lgr/h;->c:Lgr/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_3
    new-instance v1, Lgr/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgr/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgr/h;->c:Lgr/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    throw p0
.end method


# virtual methods
.method public a(Ln/k;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/k;->k()Ln/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lk/s;->Z:[Lk/r;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lk/r;->h:Ln/k;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lk/r;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lk/s;->r(ILk/r;Ln/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lk/s;->t(Lk/r;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lk/s;->t(Lk/r;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgr/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhm/h;

    .line 16
    .line 17
    iget-object p1, p0, Lhm/h;->P:Lhm/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhm/h;->N:Lcc/b;

    .line 22
    .line 23
    iget-object v0, p1, Lhm/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcc/b;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lhm/a;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "fillTheGap"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :sswitch_0
    check-cast p1, Lcj/k;

    .line 39
    .line 40
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateActivity;

    .line 43
    .line 44
    instance-of v0, p1, Lcj/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const p1, 0x7f140081

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lmt/i;->f(Landroid/view/View;I)Lmt/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lmt/i;->g()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "binding"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    instance-of v0, p1, Lcj/h;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const p1, 0x7f14019a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of p1, p1, Lcj/i;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const p1, 0x7f1401a0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :sswitch_1
    check-cast p1, Lh60/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :sswitch_2
    check-cast p1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lak/i;

    .line 121
    .line 122
    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_5
    iget-object v0, p0, Lak/i;->A0:Lg1/v0;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Lg1/v1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lak/f;->a:[I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    if-eq p1, v2, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq p1, v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    if-eq p1, v0, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    const p1, 0x7f060484

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const p1, 0x7f0604a1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const p1, 0x7f06049e

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lak/i;->z0:Lhv/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb5/c;->B(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lhc/f;->y:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lhc/f;->x:Z

    .line 9
    .line 10
    iget-object v1, v0, Lhc/f;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Le50/l;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Le50/l;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "vibrationTargets"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public d()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb5/c;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ln/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln/k;->k()Ln/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lk/s;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk/s;->A:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lk/s;->e0:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lhe0/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lhe0/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe0/i;-><init>(Lhe0/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/c;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcc/c;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhe0/y;->m(Lhe0/h;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {p0}, Lb5/c;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc/f;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhc/f;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/e;

    .line 4
    .line 5
    iget v0, p0, Lh1/e;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lsa0/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lb0/g;

    .line 18
    .line 19
    iget-object v4, v4, Lb0/g;->b:Lsa0/k;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lsa0/j;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lh1/e;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Le0/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "open_in_app_browser"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbe/a4;

    .line 22
    .line 23
    iget-object p0, p0, Lbe/a4;->b:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    const-string p1, "="

    .line 26
    .line 27
    invoke-static {p3, p1, p3}, Lla0/j;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lu3/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lu3/o;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lu3/o;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lu3/o;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lgr/h;->o(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lu3/n;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lu3/o;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lu3/n;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lgr/h;->p(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public r(Lorg/json/JSONObject;)Ljv/b;
    .locals 4

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ". Using default settings values."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Le2/r;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Le2/r;-><init>(B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Le2/w;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Le2/w;-><init>(B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ll50/c;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Ljv/c;->m(Ll50/c;Lorg/json/JSONObject;)Ljv/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lh1/e;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lv70/d;->a:I

    .line 13
    .line 14
    iget v0, v0, Lv70/d;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lb0/g;

    .line 23
    .line 24
    iget-object v2, v2, Lb0/g;->b:Lsa0/k;

    .line 25
    .line 26
    sget-object v3, La70/r;->a:La70/r;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lh1/e;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(Lc50/b1;[B)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {}, Ll50/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le50/i;

    .line 14
    .line 15
    iget-object v0, v0, Le50/i;->h:Lc50/c1;

    .line 16
    .line 17
    iget-object v0, v0, Lc50/c1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le50/i;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Le50/i;->o:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lfu/e;->a:Lfu/c;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lfu/e;->c([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Le50/i;

    .line 64
    .line 65
    iget-object p2, p2, Le50/i;->l:Le50/h;

    .line 66
    .line 67
    iget-object p2, p2, Le50/h;->w:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Le50/i;

    .line 73
    .line 74
    iget-object p0, p0, Le50/i;->l:Le50/h;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Le50/h;->m(Lc50/b1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Ll50/b;->a:Ll50/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_4
    sget-object p1, Ll50/b;->a:Ll50/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Ljv/b;

    .line 2
    .line 3
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv0/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 25
    .line 26
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lbv/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->g()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lhv/d;->v(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgr/h;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, p0, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v5, v4

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    array-length v5, p0

    .line 52
    if-lt v3, v5, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v4, p0, v3

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "ContentInfoCompat{"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/view/ContentInfo;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "}"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgr/a;

    .line 5
    .line 6
    iget-object v1, v0, Lgr/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lgr/a;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method
