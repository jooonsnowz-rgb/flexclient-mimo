.class public abstract Lny/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(\\d{4})-(\\d{2})-(\\d{2})[Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?([Zz]|[+-]\\d{2}:\\d{2})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lny/a;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 11
    .line 12
    sput-wide v0, Lny/a;->b:D

    .line 13
    .line 14
    return-void
.end method
