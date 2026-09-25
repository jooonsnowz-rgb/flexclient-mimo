.class public final synthetic Lvm/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvm/m;


# direct methods
.method public synthetic constructor <init>(Lvm/m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm/l;->b:Lvm/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm/l;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lvm/l;->b:Lvm/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "ask_ai_tutor"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lps/f;->p0()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    const-string v0, "continue"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lps/f;->p0()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    const-string v0, "skip"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lps/f;->p0()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    const-string v0, "try_again"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lps/f;->p0()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    const-string v0, "ask_ai_tutor_from_intro"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lvm/m;->r0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lps/f;->p0()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
