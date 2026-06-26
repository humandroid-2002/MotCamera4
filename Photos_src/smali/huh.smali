.class public final Lhuh;
.super Lhux;
.source "PG"


# instance fields
.field public final a:Lhuv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final g:Ljava/util/List;

.field private h:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lhuv;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhux;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->a:Lhuv;

    .line 5
    .line 6
    iput-object p2, p0, Lhuh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lhuh;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lhuh;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhuh;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhuh;->g:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Llsy;

    .line 45
    .line 46
    iget-object p2, p2, Llsy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lhyj;

    .line 49
    .line 50
    iget-wide v0, p2, Lhyj;->r:J

    .line 51
    .line 52
    const-wide v2, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p2, v0, v2

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Llsy;

    .line 75
    .line 76
    invoke-virtual {p2}, Llsy;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lhuh;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lhuh;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lhta;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhuh;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhuh;->a:Lhuv;

    .line 6
    .line 7
    iget-object v1, v0, Lhuv;->c:Lhsa;

    .line 8
    .line 9
    iget-object v1, v1, Lhsa;->j:Lhms;

    .line 10
    .line 11
    iget v2, p0, Lhuh;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "APPEND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "KEEP"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "REPLACE"

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lhuv;->j:Lhpr;

    .line 28
    .line 29
    iget-object v0, v0, Lhpr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lhqp;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Lhqp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "EnqueueRunnable_"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0, v3}, Lhux;->k(Lhms;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbphe;)Lhta;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhuh;->h:Lhta;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lhsv;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhuh;->d:Ljava/util/List;

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lhuh;->h:Lhta;

    .line 61
    .line 62
    return-object v0
.end method
