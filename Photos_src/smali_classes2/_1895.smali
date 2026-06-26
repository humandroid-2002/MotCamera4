.class public final L_1895;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqr;
.implements Layqe;


# instance fields
.field private final a:Ladlz;

.field private final b:L_1896;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeNotifInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ladlz;L_1896;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1895;->a:Ladlz;

    .line 5
    .line 6
    iput-object p2, p0, L_1895;->b:L_1896;

    .line 7
    .line 8
    return-void
.end method

.method private final g(I)Layqe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, L_1895;->a:Ladlz;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, L_1895;->b:L_1896;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Laybf;Laxqw;Layqm;)Layqq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lazss;->aN(Layqr;Laybf;Laxqw;Layqm;)Layqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laybf;Laxqw;Layqm;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p2, Laxqw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laflz;->aE(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1895;->a:Ladlz;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, L_1895;->b:L_1896;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Layqr;->b(Laybf;Laxqw;Layqm;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Laybf;Laxqw;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p2, Laxqw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laflz;->aE(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, L_1895;->g(I)Layqe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Layqe;->c(Laybf;Laxqw;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Laybf;Laxqw;Laypz;)V
    .locals 1

    .line 1
    iget-object v0, p2, Laxqw;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laflz;->aE(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, L_1895;->g(I)Layqe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Layqe;->d(Laybf;Laxqw;Laypz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laybf;Ljava/util/List;Laypz;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Laxqw;

    .line 23
    .line 24
    iget-object v4, v4, Laxqw;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Laflz;->aE(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Laxqw;

    .line 58
    .line 59
    iget-object v5, v5, Laxqw;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Laflz;->aE(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, v3}, L_1895;->g(I)Layqe;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1, v0, p3}, Layqe;->e(Laybf;Ljava/util/List;Laypz;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, L_1895;->g(I)Layqe;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, v1, p3}, Layqe;->e(Laybf;Ljava/util/List;Laypz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic f(Laybf;Laxqw;Laypz;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Layqe;->d(Laybf;Laxqw;Laypz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
