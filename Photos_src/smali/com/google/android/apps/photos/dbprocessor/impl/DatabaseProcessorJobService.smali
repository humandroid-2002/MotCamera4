.class public final Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ltpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->a:Lj$/time/Duration;

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
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1082;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1082;

    .line 11
    .line 12
    new-instance v1, Ltpf;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ltpf;-><init>(Landroid/content/Context;L_1082;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->b:Ltpf;

    .line 18
    .line 19
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->ed:Lakzo;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazru;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltph;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ltph;-><init>(Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;Landroid/app/job/JobParameters;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbgee;->a:Lbgee;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorJobService;->b:Ltpf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Ltpf;->b:Z

    .line 5
    .line 6
    return v0
.end method
