.class public final Lqo/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqo/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqo/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqo/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqo/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lqo/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqo/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lx80/x;

    .line 15
    .line 16
    check-cast v3, Lk80/o;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, p0, Lx80/x;->b:Lve/c;

    .line 21
    .line 22
    iget-object v0, v0, Lve/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw80/a;

    .line 25
    .line 26
    iget-object v0, v0, Lw80/a;->a:Lx90/i;

    .line 27
    .line 28
    new-instance v1, Lmn/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v2}, Lmn/b;-><init>(Lx80/x;Lk80/o;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Lp70/m;

    .line 40
    .line 41
    check-cast v3, Lun/i0;

    .line 42
    .line 43
    check-cast v3, Lun/d0;

    .line 44
    .line 45
    iget-wide v3, v3, Lun/d0;->a:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v2, Lun/d;

    .line 52
    .line 53
    iget-wide v2, v2, Lun/d;->a:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0, v0, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p0, Lj90/c;

    .line 64
    .line 65
    check-cast v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    check-cast v2, Lw90/p;

    .line 68
    .line 69
    iget-object v0, v2, Lw90/p;->b:Lbq/j;

    .line 70
    .line 71
    iget-object v0, v0, Lbq/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lu90/k;

    .line 74
    .line 75
    iget-object v0, v0, Lu90/k;->p:Lj90/h;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v0}, Lj90/c;->b(Ljava/io/ByteArrayInputStream;Lj90/h;)Lj90/r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p0, Lcom/getmimo/ui/projects/c;

    .line 83
    .line 84
    check-cast v3, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/projects/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
