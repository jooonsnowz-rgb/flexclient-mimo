.class public final Lcom/getmimo/ui/lesson/report/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/report/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/report/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/b;->a:Lcom/getmimo/ui/lesson/report/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel$ReportLessonDataType;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/getmimo/ui/lesson/report/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/lesson/report/b;->a:Lcom/getmimo/ui/lesson/report/c;

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Unknown requested report lesson data type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnq/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/r;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/getmimo/ui/lesson/report/c;->U0:Lsa0/p1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$sendFeedback$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v1}, Lcom/getmimo/ui/lesson/report/ReportLessonFragment$sendFeedback$1;-><init>(Lcom/getmimo/ui/lesson/report/c;Ljava/lang/String;Le70/b;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v1, v1, v2, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/c;->U0:Lsa0/p1;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/getmimo/ui/lesson/report/c;->R0:Lnq/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lnq/n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/getmimo/ui/common/ChoiceCard;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/getmimo/ui/common/ChoiceCard;->getSelectedItemInfo()Lck/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/report/c;->t0()Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p1, p1, Lck/e;->b:I

    .line 100
    .line 101
    sget-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->c:Ltm/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/getmimo/ui/lesson/report/ReportLessonOption;->values()[Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object p1, v0, p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->i:Lcom/getmimo/ui/lesson/report/ReportLessonOption;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;->e:Landroidx/lifecycle/m0;

    .line 115
    .line 116
    new-instance p1, Ltm/g;

    .line 117
    .line 118
    const v0, 0x7f14056e

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ltm/h;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
