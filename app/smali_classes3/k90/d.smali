.class public final Lk90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public final c:Lb80/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lb80/h;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk90/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk90/d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    iput-object p2, p0, Lk90/d;->c:Lb80/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk90/d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk90/d;->c:Lb80/h;

    .line 4
    .line 5
    iget-object p0, p0, Lk90/d;->b:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk90/h;->o()Lk90/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Array"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lb80/h;->k(Ljava/lang/String;)Le80/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p0}, Lk90/a;->b(Le80/g;Lk90/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lk90/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk90/h;->o()Lk90/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lb80/m;->C:Li90/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lb80/h;->j(Li90/c;)Le80/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p0}, Lk90/a;->b(Le80/g;Lk90/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Collection"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lla0/j;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
