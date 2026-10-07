.class public final Lcx/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Lex/b;

.field public final c:Lex/b;


# direct methods
.method public synthetic constructor <init>(Lex/b;Lex/b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcx/o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcx/o0;->b:Lex/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcx/o0;->c:Lex/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcx/o0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcx/o0;->c:Lex/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcx/o0;->b:Lex/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfx/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfx/g;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/sessions/settings/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/sessions/settings/b;-><init>(Lfx/g;Lfx/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcx/v0;

    .line 33
    .line 34
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcx/w0;

    .line 39
    .line 40
    new-instance v1, Lcx/n0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcx/n0;-><init>(Lcx/v0;Lcx/w0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
