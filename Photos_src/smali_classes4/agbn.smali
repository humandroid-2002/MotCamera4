.class public final Lagbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EglUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZZ)Lagbm;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Failed requirement."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lagbm;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ladkb;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Ladkb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Ladkb;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Ladkb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance v2, Lzzz;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lzzz;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p1, 0x1d

    .line 42
    .line 43
    const/16 v3, 0x309d

    .line 44
    .line 45
    if-lt p0, p1, :cond_3

    .line 46
    .line 47
    new-instance p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3490

    .line 53
    .line 54
    invoke-static {v3, p1, p0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lejv;->f(Ljava/util/HashMap;)Lent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x3363

    .line 68
    .line 69
    invoke-static {v3, p1, p0}, Lejv;->g(IILjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lejv;->f(Ljava/util/HashMap;)Lent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lagbm;-><init>(Lbphe;Lkotlin/jvm/functions/Function1;Lent;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
