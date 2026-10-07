.class public final synthetic Lj9/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj9/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9/q;->b:Landroidx/work/impl/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj9/q;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lj9/q;->b:Landroidx/work/impl/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll5/d;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, v3}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwi/a0;

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, p0}, Lj9/i;->b(Li9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v3, Ll9/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Ll9/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v3, "jobscheduler"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/app/job/JobInfo;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Ll9/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lq9/u;->a:Landroidx/room/d;

    .line 108
    .line 109
    new-instance v3, Lq9/t;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v4}, Lq9/t;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v2, v4, v5, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/work/impl/b;->b:Li9/a;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2, v0, p0}, Lj9/i;->b(Li9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
