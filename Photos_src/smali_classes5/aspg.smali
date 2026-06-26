.class final Laspg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lauha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LogTrashStatsJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspg;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3245;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laspg;->b:Lyrq;

    .line 13
    .line 14
    const-class v0, L_3006;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laspg;->c:Lyrq;

    .line 21
    .line 22
    const-class v0, L_3020;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3020;

    .line 29
    .line 30
    invoke-interface {p1}, L_3020;->a()Lauha;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laspg;->d:Lauha;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cW:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 14

    .line 1
    iget-object p1, p0, Laspg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3006;

    .line 8
    .line 9
    invoke-virtual {p1}, L_3006;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Laspg;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3245;

    .line 23
    .line 24
    const-string v0, "logged_in"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Laspg;->d:Lauha;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lauha;->f(I)Laspj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, v1, Laspj;->a:I

    .line 76
    .line 77
    iget v4, v1, Laspj;->b:I

    .line 78
    .line 79
    iget v5, v1, Laspj;->c:I

    .line 80
    .line 81
    iget v6, v1, Laspj;->d:I

    .line 82
    .line 83
    iget-wide v7, v1, Laspj;->e:J

    .line 84
    .line 85
    iget v9, v1, Laspj;->f:I

    .line 86
    .line 87
    iget-wide v10, v1, Laspj;->g:J

    .line 88
    .line 89
    iget-wide v12, v1, Laspj;->h:J

    .line 90
    .line 91
    new-instance v2, Lmjw;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v13}, Lmjw;-><init>(IIIIJIJJ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laspg;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-void
.end method
