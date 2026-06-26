.class public final Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field static final a:Lohv;

.field static final b:Lohv;

.field static final c:L_3365;

.field public static final d:Lbfpx;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Landroid/app/job/JobScheduler;

.field public final p:Ljava/util/concurrent/Executor;

.field private final r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lohs;

    .line 2
    .line 3
    sget-object v1, Lohv;->a:Lohv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohs;-><init>(Lohv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lohs;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lohv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lofk;->a:Lohv;

    .line 17
    .line 18
    new-instance v0, Lohs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lohs;-><init>(Lohv;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Loht;->a:Loht;

    .line 24
    .line 25
    iput-object v1, v0, Lohs;->g:Loht;

    .line 26
    .line 27
    new-instance v1, Lohv;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lofk;->b:Lohv;

    .line 33
    .line 34
    sget-object v0, Lohk;->d:Lohk;

    .line 35
    .line 36
    sget-object v1, Lohk;->f:Lohk;

    .line 37
    .line 38
    sget-object v2, Lohk;->a:Lohk;

    .line 39
    .line 40
    sget-object v3, Lohk;->b:Lohk;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lofk;->c:L_3365;

    .line 47
    .line 48
    const-string v0, "BackupStatusDailyLogger"

    .line 49
    .line 50
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lofk;->d:Lbfpx;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofk;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3245;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lofk;->f:Lyrq;

    .line 18
    .line 19
    const-class v1, L_646;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lofk;->g:Lyrq;

    .line 26
    .line 27
    const-class v1, L_695;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lofk;->h:Lyrq;

    .line 34
    .line 35
    const-class v1, L_704;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lofk;->r:Lyrq;

    .line 42
    .line 43
    const-class v1, L_3224;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lofk;->i:Lyrq;

    .line 50
    .line 51
    const-class v1, L_1001;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lofk;->j:Lyrq;

    .line 58
    .line 59
    new-instance v1, Lyrq;

    .line 60
    .line 61
    new-instance v3, Loep;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-direct {v3, p1, v4}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lofk;->k:Lyrq;

    .line 72
    .line 73
    const-class v1, L_598;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lofk;->l:Lyrq;

    .line 80
    .line 81
    const-class v1, L_652;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lofk;->m:Lyrq;

    .line 88
    .line 89
    const-class v1, L_1636;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lofk;->n:Lyrq;

    .line 96
    .line 97
    sget-object v0, Lakzo;->bp:Lakzo;

    .line 98
    .line 99
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lofk;->p:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    const-string v0, "jobscheduler"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 112
    .line 113
    iput-object p1, p0, Lofk;->o:Landroid/app/job/JobScheduler;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bp:Lakzo;

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

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lofk;->r:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_704;

    .line 8
    .line 9
    sget-object v0, Lakzo;->bp:Lakzo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_704;->m(Lakzo;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lofi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lofi;-><init>(Lofk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lofk;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Loho;)Lmnu;
    .locals 5

    .line 1
    new-instance v0, Lmnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loho;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lmnu;->a:I

    .line 11
    .line 12
    iget-boolean v1, p1, Loho;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loho;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x400

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, Lmnu;->b:J

    .line 24
    .line 25
    iget-object v1, p0, Lofk;->i:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3224;

    .line 32
    .line 33
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1}, Loho;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/32 v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/32 v3, -0x80000000

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int p1, v1

    .line 69
    iput p1, v0, Lmnu;->c:I

    .line 70
    .line 71
    :cond_0
    return-object v0
.end method
