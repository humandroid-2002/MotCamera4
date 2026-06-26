.class public final L_3038;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubUnreadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3038;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3038;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3038;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lasxl;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3038;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lasxl;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lasxl;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3038;->b:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laszu;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_3038;->c:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laszu;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_3038;->d:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Laszu;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, L_3038;->e:Lbpdb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, L_3038;->b()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "sharing_tab_last_read_time_ms"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lbazw;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, L_3038;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not load account."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, L_3038;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laszt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laszt;

    .line 7
    .line 8
    iget v1, v0, Laszt;->c:I

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
    iput v1, v0, Laszt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laszt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laszt;-><init>(L_3038;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laszt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laszt;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, L_3038;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v4, L_3378;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_2
    invoke-virtual {v2, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    check-cast v2, L_3378;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Laqjk;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p1, v5}, Laqjk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lakzo;->rE:Lakzo;

    .line 78
    .line 79
    invoke-static {p2, v5}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2, v4, p1, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Laszt;->c:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catch_0
    sget-object p1, L_3038;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbfpt;

    .line 105
    .line 106
    const-string p2, "Failed to mark updates tab as read due to StatusException."

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    sget-object p1, L_3038;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbfpt;

    .line 119
    .line 120
    const-string p2, "Failed to mark updates tab as read due to InterruptedException."

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1
.end method
