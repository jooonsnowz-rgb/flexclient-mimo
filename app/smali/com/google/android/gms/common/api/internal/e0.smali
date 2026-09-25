.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw8/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/google/android/gms/common/api/internal/e0;->a:B

    iput p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr70/a;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lr70/a;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Let/f;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Let/f;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/common/api/internal/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/f0;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
