.class public final La90/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput-byte v0, p0, La90/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/data/content/model/track/Section;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La90/h;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La90/h;->b:I

    iput-object p2, p0, La90/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La90/h;->c:Z

    return-void
.end method

.method public constructor <init>(Lc50/c;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La90/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "callOptions"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc50/c;

    .line 14
    .line 15
    iput-object p1, p0, La90/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, La90/h;->b:I

    .line 18
    .line 19
    iput-boolean p3, p0, La90/h;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ly90/c0;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La90/h;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90/h;->d:Ljava/lang/Object;

    iput p2, p0, La90/h;->b:I

    iput-boolean p3, p0, La90/h;->c:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, La90/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La90/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc50/c;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, La90/h;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcs/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean p0, p0, La90/h;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcs/x0;->e(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
