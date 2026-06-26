.class public final L_2195;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbgfr;

.field private final g:L_1498;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RunPrstSuggestionsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2195;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_2195;->g:L_1498;

    .line 9
    .line 10
    new-instance v1, Laihl;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Laihl;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, L_2195;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Laihl;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Laihl;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, L_2195;->c:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Laihl;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Laihl;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, L_2195;->h:Lbpdb;

    .line 48
    .line 49
    new-instance v1, Laihl;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v0, v2}, Laihl;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, L_2195;->d:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laihl;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laihl;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, L_2195;->e:Lbpdb;

    .line 75
    .line 76
    sget-object v0, Lakzo;->qM:Lakzo;

    .line 77
    .line 78
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, L_2195;->f:Lbgfr;

    .line 83
    .line 84
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

.method public final b(Ljava/util/concurrent/Executor;Laihm;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, L_2195;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    iget-object v1, p2, Laihm;->e:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laihn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, p1, v2}, Laihn;-><init>(Laihm;L_2195;Ljava/util/concurrent/Executor;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p3}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laihm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2195;->b(Ljava/util/concurrent/Executor;Laihm;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(IL_2052;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laiho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laiho;

    .line 7
    .line 8
    iget v1, v0, Laiho;->c:I

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
    iput v1, v0, Laiho;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiho;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laiho;-><init>(L_2195;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laiho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laiho;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laeab; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v4, Lmar;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move v6, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lmar;-><init>(L_2195;IL_2052;Lbpfw;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Laiho;->c:I

    .line 66
    .line 67
    const-wide/16 p1, 0xc8

    .line 68
    .line 69
    invoke-static {p1, p2, v4, v0}, Lbpnj;->i(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lbhzs;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laeab; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    return-object p3

    .line 79
    :catch_1
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    sget-object p2, L_2195;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "CGC timed out"

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object p1
.end method
