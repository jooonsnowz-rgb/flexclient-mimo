.class public final Lcom/getmimo/ui/lesson/executable/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/executable/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/executable/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/lesson/executable/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/c;->b:Lcom/getmimo/ui/lesson/executable/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/lesson/executable/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/c;->b:Lcom/getmimo/ui/lesson/executable/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lej/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p1, Lej/g;->a:I

    .line 18
    .line 19
    iget-boolean v3, p1, Lej/g;->b:Z

    .line 20
    .line 21
    iget-object v4, p1, Lej/g;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    .line 22
    .line 23
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLessonPopupShown$1;-><init>(ILcom/getmimo/ui/lesson/executable/k;ZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;Le70/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/executable/d;->o0()Lcom/getmimo/ui/lesson/executable/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trackExitLesson$1;-><init>(ILcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
