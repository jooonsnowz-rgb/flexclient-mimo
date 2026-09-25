.class public final Lcs/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcs/q1;


# direct methods
.method public synthetic constructor <init>(Lcs/q1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcs/o1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcs/o1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iput-object p3, p0, Lcs/o1;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lcs/o1;->d:Lcs/q1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcs/o1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcs/o1;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcs/o1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    .line 7
    iget-object p0, p0, Lcs/o1;->d:Lcs/q1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcs/q1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
