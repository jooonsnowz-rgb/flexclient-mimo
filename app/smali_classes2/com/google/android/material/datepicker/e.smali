.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/material/datepicker/w;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/w;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/android/material/datepicker/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/datepicker/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lcom/google/android/material/datepicker/e;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx7/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput v0, v1, Lcom/google/android/material/datepicker/w;->i:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/Month;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx7/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Lcom/google/android/material/datepicker/w;->i:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/Month;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
