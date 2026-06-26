.class public final Lrln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbffr;

    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object v0, p0, Lrln;->a:Ljava/lang/Object;

    new-instance v0, Lbffr;

    .line 7
    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object v0, p0, Lrln;->b:Ljava/lang/Object;

    new-instance v0, Lbffr;

    .line 8
    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object v0, p0, Lrln;->c:Ljava/lang/Object;

    new-instance v0, Lbffr;

    .line 9
    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object v0, p0, Lrln;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->d:Ljava/lang/Object;

    const-string p1, "https://www.gstatic.com/subs-growth/clifford/day1/v1"

    iput-object p1, p0, Lrln;->b:Ljava/lang/Object;

    new-instance p1, Lpts;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lrln;->c:Ljava/lang/Object;

    new-instance p1, Lpts;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lpts;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lrln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorc;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrln;->b:Ljava/lang/Object;

    const-string p2, "AsyncBatchOpDispatcher"

    .line 3
    invoke-static {p2}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lrln;->a:Ljava/lang/Object;

    new-instance p2, Lorr;

    move-object v0, p1

    check-cast v0, L_1498;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lorr;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lrln;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccc;Lcdz;Lcdz;Lbphs;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrln;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrln;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrln;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lrln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrln;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbffr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lrln;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbffr;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lrln;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lbffr;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v5, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b()Lqdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrln;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqdf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lqdf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrln;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrln;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrln;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final e(Ljava/util/List;ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lord;

    .line 7
    .line 8
    iget v1, v0, Lord;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lord;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lord;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lord;-><init>(Lrln;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lord;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lord;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lord;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lrln;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lrln;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    invoke-interface {p3, v2, p2}, Lorc;->a(Landroid/content/Context;Ljava/util/List;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p1, v0, Lord;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lord;->c:I

    .line 103
    .line 104
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1
.end method
