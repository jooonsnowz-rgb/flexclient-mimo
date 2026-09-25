.class public final Ljx/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljx/h;

.field public b:Ljx/h;

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljx/f;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljx/f;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap;->f:Ljx/h;

    .line 9
    .line 10
    iget-object p2, p2, Ljx/h;->d:Ljx/h;

    .line 11
    .line 12
    iput-object p2, p0, Ljx/f;->a:Ljx/h;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Ljx/f;->b:Ljx/h;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 18
    .line 19
    iput p1, p0, Ljx/f;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljx/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ljx/f;->a:Ljx/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljx/f;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->f:Ljx/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 11
    .line 12
    iget v2, p0, Ljx/f;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljx/h;->d:Ljx/h;

    .line 17
    .line 18
    iput-object v1, p0, Ljx/f;->a:Ljx/h;

    .line 19
    .line 20
    iput-object v0, p0, Ljx/f;->b:Ljx/h;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lpx/b;->m()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lf2/c;->l()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/f;->a:Ljx/h;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/f;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Ljx/h;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljx/f;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljx/f;->a()Ljx/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ljx/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljx/f;->a()Ljx/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/f;->b:Ljx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ljx/f;->d:Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljx/h;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljx/f;->b:Ljx/h;

    .line 13
    .line 14
    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->e:I

    .line 15
    .line 16
    iput v0, p0, Ljx/f;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
