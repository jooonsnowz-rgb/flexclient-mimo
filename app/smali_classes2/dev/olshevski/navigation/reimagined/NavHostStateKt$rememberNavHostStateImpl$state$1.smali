.class final Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "S",
        "Lu1/b;",
        "Ldev/olshevski/navigation/reimagined/i;",
        "it",
        "Ldev/olshevski/navigation/reimagined/NavHostSavedState;",
        "invoke",
        "(Lu1/b;Ldev/olshevski/navigation/reimagined/i;)Ldev/olshevski/navigation/reimagined/NavHostSavedState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;->a:Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu1/b;

    .line 2
    .line 3
    check-cast p2, Ldev/olshevski/navigation/reimagined/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Ldev/olshevski/navigation/reimagined/i;->e:Ldev/olshevski/navigation/reimagined/NavId;

    .line 12
    .line 13
    iget-object p1, p2, Ldev/olshevski/navigation/reimagined/i;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Ldev/olshevski/navigation/reimagined/i;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lj30/l;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;

    .line 64
    .line 65
    iget-object v5, v3, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 66
    .line 67
    iget-object v3, v3, Lj30/l;->B:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p2, Ldev/olshevski/navigation/reimagined/i;->i:Lb70/l;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lj30/k;

    .line 98
    .line 99
    iget-object v3, v3, Lj30/k;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ldev/olshevski/navigation/reimagined/b;

    .line 129
    .line 130
    iget-object v2, v2, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v1, p2}, Ldev/olshevski/navigation/reimagined/NavHostSavedState;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
