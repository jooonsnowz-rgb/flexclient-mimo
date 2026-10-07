.class public final Lf30/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public volatile c:Lh30/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La20/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf30/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lf30/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf30/g;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lf30/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf30/g;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lf30/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lae/j;
    .locals 4

    .line 1
    iget-object p0, p0, Lf30/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/e0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 21
    .line 22
    :goto_1
    instance-of v2, v2, Lh30/c;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 49
    .line 50
    :goto_3
    const-class p0, Lf30/h;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf30/h;

    .line 57
    .line 58
    check-cast p0, Lae/g;

    .line 59
    .line 60
    iget-object v0, p0, Lae/g;->a:Lae/o;

    .line 61
    .line 62
    iget-object v1, p0, Lae/g;->b:Lae/i;

    .line 63
    .line 64
    iget-object p0, p0, Lae/g;->c:Lae/g;

    .line 65
    .line 66
    new-instance v2, Lae/j;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p0}, Lae/j;-><init>(Lae/o;Lae/i;Lae/g;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    const-string p0, "Hilt Fragments must be attached before creating the component."

    .line 73
    .line 74
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf30/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf30/g;->c:Lh30/a;

    .line 7
    .line 8
    check-cast v0, Lae/p;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lf30/g;->c:Lh30/a;

    .line 16
    .line 17
    check-cast v1, Lae/p;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf30/g;->c()Lae/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lf30/g;->c:Lh30/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Lf30/g;->c:Lh30/a;

    .line 35
    .line 36
    check-cast p0, Lae/p;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf30/g;->c:Lh30/a;

    .line 40
    .line 41
    check-cast v0, Lae/j;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lf30/g;->c:Lh30/a;

    .line 49
    .line 50
    check-cast v1, Lae/j;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lf30/g;->a()Lae/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lf30/g;->c:Lh30/a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_3
    monitor-exit v0

    .line 64
    goto :goto_5

    .line 65
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_5
    iget-object p0, p0, Lf30/g;->c:Lh30/a;

    .line 68
    .line 69
    check-cast p0, Lae/j;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lf30/g;->c:Lh30/a;

    .line 73
    .line 74
    check-cast v0, Lae/o;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lf30/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_2
    iget-object v1, p0, Lf30/g;->c:Lh30/a;

    .line 82
    .line 83
    check-cast v1, Lae/o;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lf30/g;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La20/w;

    .line 90
    .line 91
    new-instance v2, Lb6/l;

    .line 92
    .line 93
    iget-object v1, v1, La20/w;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/getmimo/App;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, v3}, Lb6/l;-><init>(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Le2/w;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v3}, Le2/w;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lae/o;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lae/o;-><init>(Lb6/l;Le2/w;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lf30/g;->c:Lh30/a;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    :goto_6
    monitor-exit v0

    .line 119
    goto :goto_8

    .line 120
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_8
    iget-object p0, p0, Lf30/g;->c:Lh30/a;

    .line 123
    .line 124
    check-cast p0, Lae/o;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lae/p;
    .locals 3

    .line 1
    iget-object p0, p0, Lf30/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v1, Lh30/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lwc/f;->r(Landroid/content/Context;)Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lsr/b;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    instance-of v1, v0, Lh30/b;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lh30/b;

    .line 58
    .line 59
    const-class p0, Lf30/l;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lf30/l;

    .line 66
    .line 67
    check-cast p0, Lae/g;

    .line 68
    .line 69
    iget-object p0, p0, Lae/g;->a:Lae/o;

    .line 70
    .line 71
    new-instance v0, Lae/p;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lae/p;-><init>(Lae/o;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
