.class public final Ld80/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld80/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld80/j;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ld80/j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld80/j;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:Lh80/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb80/h;->e()Ly90/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->a:Lh80/b0;

    .line 18
    .line 19
    iget-object p0, p0, Lh80/b0;->e:Lb80/h;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const-string v1, "WARNING"

    .line 24
    .line 25
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lf80/d;->a(Lb80/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf80/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lf80/f;->a:Lf80/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lf80/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lf80/h;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
