.class public final Lv0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lb6/o;
.implements Lu90/g;
.implements Lb5/w;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lv0/i;->a:B

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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ls2/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Ls2/b;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ls2/b;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ls2/b;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 109
    iput-byte p1, p0, Lv0/i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lv0/i;->a:B

    packed-switch p2, :pswitch_data_0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    const p2, 0x7f140115

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lv0/i;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 108
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lrl/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    move-result-object p1

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lv0/i;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/b;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls4/b;->d(Landroid/graphics/Insets;)Ls4/b;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/b;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ls4/b;->d(Landroid/graphics/Insets;)Ls4/b;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50/b;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lv0/i;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50/m1;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lv0/i;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50/m1;

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc50/p1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lv0/i;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50/p1;

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 121
    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 95
    iput-byte p2, p0, Lv0/i;->a:B

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 96
    iput-byte p3, p0, Lv0/i;->a:B

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 97
    iput-byte p4, p0, Lv0/i;->a:B

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 98
    iput-byte p4, p0, Lv0/i;->a:B

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa0/k;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lv0/i;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILb6/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Lb6/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb6/y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lb6/y;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lb6/y;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnw/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lb6/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lb6/x;-><init>(Lb6/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lb6/y;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/y;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/y;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Lc50/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc50/b;

    .line 10
    .line 11
    iget-object v0, v0, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lc50/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lc50/b;

    .line 66
    .line 67
    iget-object v1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lc50/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lc50/b;

    .line 82
    .line 83
    return-object p0
.end method

.method public d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt/p;

    .line 4
    .line 5
    new-instance v1, Lbt/q;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbt/q;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbt/q;->a:I

    .line 15
    .line 16
    iput v2, v1, Lbt/q;->a:I

    .line 17
    .line 18
    iget v2, p0, Lbt/q;->b:I

    .line 19
    .line 20
    iput v2, v1, Lbt/q;->b:I

    .line 21
    .line 22
    iget v2, p0, Lbt/q;->c:I

    .line 23
    .line 24
    iput v2, v1, Lbt/q;->c:I

    .line 25
    .line 26
    iget p0, p0, Lbt/q;->d:I

    .line 27
    .line 28
    iput p0, v1, Lbt/q;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lbt/p;->f(Landroid/view/View;Lb5/f2;Lbt/q;)Lb5/f2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc50/p1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc50/p1;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhv/d;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "Error creating marker: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Li90/b;)Lu90/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcc/c;

    .line 7
    .line 8
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb90/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb90/g;->c()Lu90/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lu90/k;->c:Lu90/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lf90/f;->g:Lf90/f;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, La/a;->w(Lcc/c;Li90/b;Lf90/f;)Lj80/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v1, v0, Lj80/c;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lk80/d;->a(Ljava/lang/Class;)Li90/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Li90/b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb90/g;->g(Lj80/c;)Lu90/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public h(Ljava/lang/String;Lp70/j;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La90/r;

    .line 4
    .line 5
    iget-object v0, v0, La90/r;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, La90/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p3}, La90/q;-><init>(Lv0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, v1, La90/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p2, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, La90/q;->c:Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x28

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lb90/s;->a:Lb90/s;

    .line 77
    .line 78
    const/16 v7, 0x1e

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x29

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v2, 0x1

    .line 101
    if-le p1, v2, :cond_1

    .line 102
    .line 103
    const-string p1, "L"

    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    invoke-static {v2, p1, v8}, Lj6/d0;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v2, 0x2e

    .line 119
    .line 120
    invoke-static {v2, p0, p1}, Lu/b0;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v1, La90/q;->c:Lkotlin/Pair;

    .line 125
    .line 126
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, La90/t;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p2, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lkotlin/Pair;

    .line 154
    .line 155
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, La90/t;

    .line 158
    .line 159
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p2, La90/n;

    .line 164
    .line 165
    iget-object p3, v1, La90/q;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p2, p1, v2, p3}, La90/n;-><init>(La90/t;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public i()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La70/g;

    .line 4
    .line 5
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcs/w;->Q0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcs/j1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->y:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->o1()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcs/y;->v0:Lcs/x;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3}, Lcs/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v3, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v3, p0, :cond_0

    .line 43
    .line 44
    iput v4, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 45
    .line 46
    iget-object p0, v1, Lcs/j1;->f:Lcs/o0;

    .line 47
    .line 48
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcs/j1;->k()Lcs/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcs/g0;->W0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p0, v1, Lcs/j1;->f:Lcs/o0;

    .line 80
    .line 81
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcs/o0;->y:Lcs/m0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcs/j1;->k()Lcs/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcs/g0;->W0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v5, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v6, v5, p1}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p0, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->A:Lcs/z1;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    new-instance p1, Lcs/z1;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v4, v2}, Lcs/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcs/s1;BZ)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->A:Lcs/z1;

    .line 133
    .line 134
    :cond_1
    int-to-long v1, p0

    .line 135
    const-wide/16 v3, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v3

    .line 138
    invoke-virtual {p1, v1, v2}, Lcs/m;->b(J)V

    .line 139
    .line 140
    .line 141
    iget p0, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 142
    .line 143
    add-int/2addr p0, p0

    .line 144
    iput p0, v0, Lcom/google/android/gms/measurement/internal/b;->z:I

    .line 145
    .line 146
    return-void
.end method

.method public l(Lc50/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lbd0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lbd0/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lbd0/c;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lau/e;

    .line 4
    .line 5
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lau/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lau/e;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lhv/d;

    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lbv/g;

    .line 31
    .line 32
    iget-object p0, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 65
    .line 66
    iget-object p0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhv/b;

    .line 69
    .line 70
    iget-object p0, p0, Lhv/b;->b:Lhv/d;

    .line 71
    .line 72
    iget-object p1, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lhv/b;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lhv/b;->b(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lhv/d;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lhv/b;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lbv/x;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lbv/x;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 161
    .line 162
    new-instance v1, Lgr/h;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    const-string p0, "An invalid data collection token was used."

    .line 175
    .line 176
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv0/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls4/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ls4/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb4/e;

    .line 50
    .line 51
    const-string v1, "[ "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lb4/e;

    .line 68
    .line 69
    iget-object v1, v1, Lb4/e;->w:[F

    .line 70
    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "] "

    .line 89
    .line 90
    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lb4/e;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/d1;

    .line 4
    .line 5
    iget-object v0, v0, Lcs/d1;->e:Lu/e;

    .line 6
    .line 7
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
