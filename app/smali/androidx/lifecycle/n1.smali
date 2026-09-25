.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Lsa0/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lsa0/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n1;->a:Landroidx/lifecycle/t;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/lifecycle/n1;->b:Lsa0/k;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/lifecycle/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/r;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/n1;->b:Lsa0/k;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/n1;->a:Landroidx/lifecycle/t;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/n1;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance p1, Lkotlin/Result$Failure;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/Result$Failure;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
