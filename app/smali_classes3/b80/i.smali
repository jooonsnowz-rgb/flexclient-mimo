.class public final Lb80/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb80/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb80/i;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lb80/i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb80/i;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Li90/f;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li90/c;->a(Li90/f;)Li90/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lb80/n;->l:Li90/c;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Li90/f;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Li90/c;->a(Li90/f;)Li90/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
