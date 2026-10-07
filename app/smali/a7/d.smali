.class public final synthetic La7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La7/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La7/d;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, La7/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-byte p1, p0, La7/d;->a:B

    .line 2
    .line 3
    iget-object v0, p0, La7/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La7/d;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, La7/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lb5/q;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    check-cast v0, Lb5/r;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb5/q;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v2, p0, Lb5/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/r;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    .line 45
    if-ne p2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lb5/q;->b(Lb5/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p2, p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, La7/g;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    check-cast v0, Lp70/j;

    .line 69
    .line 70
    sget-object p1, La7/f;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-eq p1, p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Le/e;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Le/e;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
