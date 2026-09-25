.class public final Lcx/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcx/g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcx/g0;
    .locals 2

    .line 1
    new-instance v0, Lcx/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lcx/g0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    .line 12
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcx/g0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcx/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lex/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/sessions/d;

    .line 16
    .line 17
    new-instance v0, Lcx/q0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcx/q0;-><init>(Lcom/google/firebase/sessions/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p0, Lex/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcx/n0;

    .line 30
    .line 31
    new-instance v0, Lcx/f0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcx/f0;-><init>(Lcx/n0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
