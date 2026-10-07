.class public final synthetic Lcom/getmimo/ui/lesson/executable/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Lg1/v0;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/e;->a:Lcom/getmimo/ui/lesson/executable/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/lesson/executable/e;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/lesson/executable/e;->c:Lg1/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/lesson/executable/e;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/e;->b:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/e;->a:Lcom/getmimo/ui/lesson/executable/k;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/getmimo/ui/lesson/executable/k;->u:Lkf/d;

    .line 18
    .line 19
    check-cast v2, Lkf/c;

    .line 20
    .line 21
    iget-object v3, v2, Lkf/c;->f:Law/e;

    .line 22
    .line 23
    sget-object v4, Lkf/c;->x:[Lw70/y;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    aget-object v4, v4, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3, v2, v4, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/getmimo/ui/lesson/executable/e;->c:Lg1/v0;

    .line 33
    .line 34
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/e;->d:Lg1/v0;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, v0, v2, v1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 61
    .line 62
    return-object p0
.end method
