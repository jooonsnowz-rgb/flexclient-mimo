.class final Landroidx/glance/appwidget/LayoutConfiguration$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll6/b;",
        "config",
        "<anonymous>",
        "(Ll6/b;)Ll6/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/glance/appwidget/j;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/j;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll6/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll6/b;

    .line 9
    .line 10
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll6/b;->b(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->a:Landroidx/glance/appwidget/protobuf/o;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroidx/glance/appwidget/protobuf/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, Ll6/a;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 38
    .line 39
    check-cast p1, Ll6/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll6/b;->o()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 49
    .line 50
    check-cast v1, Ll6/b;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ll6/b;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 59
    .line 60
    check-cast p1, Ll6/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ll6/b;->l()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/j;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/glance/appwidget/j;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ll6/f;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Landroidx/glance/appwidget/j;->e:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-static {}, Ll6/d;->m()Ll6/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 128
    .line 129
    check-cast v4, Ll6/d;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ll6/d;->n(Ll6/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 138
    .line 139
    check-cast v2, Ll6/d;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ll6/d;->o(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/o;

    .line 148
    .line 149
    check-cast v1, Ll6/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m;->c()Landroidx/glance/appwidget/protobuf/o;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ll6/d;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ll6/b;->k(Ll6/d;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/m;->c()Landroidx/glance/appwidget/protobuf/o;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
