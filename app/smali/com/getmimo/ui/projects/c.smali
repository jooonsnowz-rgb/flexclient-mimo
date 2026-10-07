.class public final synthetic Lcom/getmimo/ui/projects/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lk/g;

.field public final synthetic b:Lcom/getmimo/ui/projects/f;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lk/g;Lcom/getmimo/ui/projects/f;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/projects/c;->a:Lk/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/projects/c;->b:Lcom/getmimo/ui/projects/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/projects/c;->c:Lg1/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/projects/c;->c:Lg1/v0;

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loo/c0;

    .line 10
    .line 11
    iget-object v0, v0, Loo/c0;->h:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwm/r;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwm/r;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1$2$1;

    .line 58
    .line 59
    const-string v6, "addFile(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/Job;"

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iget-object v3, p0, Lcom/getmimo/ui/projects/c;->b:Lcom/getmimo/ui/projects/f;

    .line 65
    .line 66
    const-class v4, Lcom/getmimo/ui/projects/f;

    .line 67
    .line 68
    const-string v5, "addFile"

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lak/i;

    .line 80
    .line 81
    invoke-direct {v3}, Lak/i;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "arg_code_language_name"

    .line 90
    .line 91
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "arg_existing_file_names"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/getmimo/ui/projects/a;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, v1, p1, v2}, Lcom/getmimo/ui/projects/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lak/i;->x0:Lcom/getmimo/ui/projects/a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/getmimo/ui/projects/c;->a:Lk/g;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0xc0

    .line 121
    .line 122
    const v4, 0x1020002

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const v6, 0x7f01001d

    .line 127
    .line 128
    .line 129
    const v7, 0x7f01001e

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v9}, Lie/v;->a(Landroidx/fragment/app/f1;Lbj/m;IZIILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object p0
.end method
