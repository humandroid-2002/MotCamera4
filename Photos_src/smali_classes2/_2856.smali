.class public final L_2856;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrefetchMusicGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_2856;->a:J

    .line 15
    .line 16
    sget-object v0, Lbcxb;->f:Lbcxb;

    .line 17
    .line 18
    const-wide/32 v1, 0x1f400

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1e

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    sput-wide v0, L_2856;->b:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2856;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2856;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Laqzy;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Laqzy;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2856;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laqzy;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Laqzy;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_2856;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Laqzy;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Laqzy;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2856;->f:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laqzy;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Laqzy;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2856;->i:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Laqzy;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Laqzy;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_2856;->g:Lbpdb;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_2856;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbgfq;

    .line 2
    .line 3
    check-cast p2, Larac;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, L_2856;->d(Lbgfq;Larac;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lbgfq;Larac;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Larae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Larae;

    .line 7
    .line 8
    iget v1, v0, Larae;->c:I

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
    iput v1, v0, Larae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Larae;-><init>(L_2856;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Larae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larae;->c:I

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
    iget-object p1, v0, Larae;->f:Lbpiw;

    .line 37
    .line 38
    iget-object p2, v0, Larae;->e:Lazvn;

    .line 39
    .line 40
    iget-object v0, v0, Larae;->d:Larac;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, L_2856;->b()L_3239;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, L_3239;->d()Lazvn;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v7, Lbpiw;

    .line 66
    .line 67
    invoke-direct {v7}, Lbpiw;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lbpoj;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lbpoj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Laraf;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v8, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-direct/range {v4 .. v11}, Laraf;-><init>(L_2856;Larac;Lbpiw;Lbgfq;Lazvn;Lbpfw;I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Larae;->d:Larac;

    .line 86
    .line 87
    iput-object v9, v0, Larae;->e:Lazvn;

    .line 88
    .line 89
    iput-object v7, v0, Larae;->f:Lbpiw;

    .line 90
    .line 91
    iput v3, v0, Larae;->c:I

    .line 92
    .line 93
    invoke-static {p3, v4, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    move-object p1, v7

    .line 101
    move-object p2, v9

    .line 102
    :goto_1
    invoke-virtual {p0}, L_2856;->b()L_3239;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v0, v0, Larac;->d:Lazmj;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p3, p2, v0, v1, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 111
    .line 112
    .line 113
    iget-wide p1, p1, Lbpiw;->a:J

    .line 114
    .line 115
    new-instance p3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_3
    return-object v1
.end method
