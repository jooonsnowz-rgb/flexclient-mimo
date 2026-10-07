.class public final Ld50/a0;
.super Ld50/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:B

.field public final d:Lc50/f;

.field public final e:Lc50/m1;


# direct methods
.method public constructor <init>(Ld50/a2;Lc50/f;Lc50/m1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld50/a0;->c:B

    .line 15
    iget-object p1, p1, Ld50/a2;->c:Lc50/p;

    .line 16
    invoke-direct {p0, p1, v0}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 17
    iput-object p2, p0, Ld50/a0;->d:Lc50/f;

    .line 18
    iput-object p3, p0, Ld50/a0;->e:Lc50/m1;

    return-void
.end method

.method public constructor <init>(Ld50/u1;Lc50/f;Lc50/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld50/a0;->c:B

    .line 3
    .line 4
    iput-object p2, p0, Ld50/a0;->d:Lc50/f;

    .line 5
    .line 6
    iput-object p3, p0, Ld50/a0;->e:Lc50/m1;

    .line 7
    .line 8
    iget-object p1, p1, Ld50/u1;->e:Lc50/p;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Ld50/x;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld50/a0;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Ld50/a0;->e:Lc50/m1;

    .line 4
    .line 5
    iget-object p0, p0, Ld50/a0;->d:Lc50/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc50/b1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lc50/f;->a(Lc50/m1;Lc50/b1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lc50/b1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lc50/f;->a(Lc50/m1;Lc50/b1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
