.class public Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadPartnerMediaJobSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3224;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3224;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lypy;->b(I)Lypy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "extra_account_id"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lypy;->l:Lypy;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lakzo;->em:Lakzo;

    .line 44
    .line 45
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lafhl;

    .line 50
    .line 51
    new-instance v4, Lajkc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p0, p1, v5}, Lajkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v0, v4}, Lafhl;-><init>(Landroid/content/Context;IL_3224;Lajkc;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/partneraccount/rpc/ReadPartnerMediaJobService;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbfpt;

    .line 72
    .line 73
    const/16 v0, 0x155e

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbfpt;

    .line 80
    .line 81
    const-string v0, "Invalid jobId or accountId, jobId: %s, accoundId: %s"

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v2}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
