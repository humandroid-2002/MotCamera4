.class public Lijf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile C:Lbgfq;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public volatile e:Lijd;

.field public f:Landroid/content/Context;

.field public g:Lijt;

.field public h:Z

.field public i:I

.field public j:Z

.field public volatile k:Lijj;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Likh;

.field public o:L_3364;

.field public volatile p:Liln;

.field public q:Lanwp;

.field private final r:Landroid/os/Handler;

.field private volatile s:Liji;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Lije;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lijf;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lijf;->r:Landroid/os/Handler;

    iput v0, p0, Lijf;->i:I

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lijf;->m:Ljava/lang/Long;

    .line 4
    sget-object v2, Likh;->b:L_3365;

    .line 5
    sget-object v2, Likg;->a:Likh;

    iput-object v2, p0, Lijf;->n:Likh;

    .line 6
    sget-object v2, Lbetx;->a:L_3364;

    iput-object v2, p0, Lijf;->o:L_3364;

    iput-object p1, p0, Lijf;->l:Ljava/lang/String;

    const-string p1, "7.1.1"

    iput-object p1, p0, Lijf;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lijf;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lijf;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lijf;->f:Landroid/content/Context;

    .line 9
    sget-object p3, Lbkfo;->a:Lbkfo;

    .line 10
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_0
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 13
    check-cast v2, Lbkfo;

    invoke-static {v2}, Lbkfo;->c(Lbkfo;)V

    if-eqz p1, :cond_2

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 14
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_1
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 16
    check-cast v2, Lbkfo;

    iget v3, v2, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbkfo;->b:I

    iput-object p1, v2, Lbkfo;->c:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 18
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_3
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 20
    check-cast v2, Lbkfo;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbkfo;->b:I

    iput-object p1, v2, Lbkfo;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 23
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_4
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 25
    check-cast p1, Lbkfo;

    iget v3, p1, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lbkfo;->b:I

    iput-wide v1, p1, Lbkfo;->f:J

    iget-boolean p1, p4, Lije;->l:Z

    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 26
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_5
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 28
    check-cast v1, Lbkfo;

    iget v2, v1, Lbkfo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbkfo;->b:I

    iput-boolean p1, v1, Lbkfo;->h:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_6
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 31
    check-cast v1, Lbkfo;

    iget v2, v1, Lbkfo;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbkfo;->b:I

    iput p1, v1, Lbkfo;->i:I

    :try_start_0
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lijf;->f:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 35
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_7
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 37
    check-cast v0, Lbkfo;

    iget v1, v0, Lbkfo;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbkfo;->b:I

    iput p1, v0, Lbkfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    sget p1, Likj;->a:I

    .line 39
    :goto_0
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 40
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lbkfo;

    new-instance v0, Lijx;

    .line 41
    invoke-direct {v0, p1, p3}, Lijx;-><init>(Landroid/content/Context;Lbkfo;)V

    iput-object v0, p0, Lijf;->g:Lijt;

    .line 42
    sget p1, Likj;->a:I

    new-instance p1, Lijd;

    iget-object p3, p0, Lijf;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lijf;->g:Lijt;

    .line 43
    invoke-direct {p1, p3, v0, v1}, Lijd;-><init>(Landroid/content/Context;Likb;Lijt;)V

    iput-object p1, p0, Lijf;->e:Lijd;

    iput-object p2, p0, Lijf;->q:Lanwp;

    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Lijf;->F(Landroid/content/Context;)V

    iget-object p1, p4, Lije;->m:L_3364;

    iget-boolean p1, p4, Lije;->l:Z

    iput-boolean p1, p0, Lijf;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Likb;Lije;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lijf;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lijf;->r:Landroid/os/Handler;

    iput v0, p0, Lijf;->i:I

    new-instance v1, Ljava/util/Random;

    .line 47
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lijf;->m:Ljava/lang/Long;

    .line 48
    sget-object v2, Likh;->b:L_3365;

    .line 49
    sget-object v2, Likg;->a:Likh;

    iput-object v2, p0, Lijf;->n:Likh;

    .line 50
    sget-object v2, Lbetx;->a:L_3364;

    iput-object v2, p0, Lijf;->o:L_3364;

    iput-object p1, p0, Lijf;->l:Ljava/lang/String;

    const-string p1, "7.1.1"

    iput-object p1, p0, Lijf;->c:Ljava/lang/String;

    .line 51
    invoke-static {}, Lijf;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lijf;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lijf;->f:Landroid/content/Context;

    .line 53
    sget-object p3, Lbkfo;->a:Lbkfo;

    .line 54
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 55
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_0
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 57
    check-cast v2, Lbkfo;

    invoke-static {v2}, Lbkfo;->c(Lbkfo;)V

    if-eqz p1, :cond_2

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 58
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_1
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 60
    check-cast v2, Lbkfo;

    iget v3, v2, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbkfo;->b:I

    iput-object p1, v2, Lbkfo;->c:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 62
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_3
    iget-object v2, p3, Lbjzp;->b:Lbjzv;

    .line 64
    check-cast v2, Lbkfo;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbkfo;->b:I

    iput-object p1, v2, Lbkfo;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {p1}, Lbjzv;->ad()Z

    move-result p1

    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_4
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast p1, Lbkfo;

    iget v3, p1, Lbkfo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lbkfo;->b:I

    iput-wide v1, p1, Lbkfo;->f:J

    iget-boolean p1, p5, Lije;->l:Z

    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 70
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_5
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 72
    check-cast v1, Lbkfo;

    iget v2, v1, Lbkfo;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbkfo;->b:I

    iput-boolean p1, v1, Lbkfo;->h:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 73
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_6
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 75
    check-cast v1, Lbkfo;

    iget v2, v1, Lbkfo;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbkfo;->b:I

    iput p1, v1, Lbkfo;->i:I

    :try_start_0
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lijf;->f:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 79
    invoke-virtual {v0}, Lbjzv;->ad()Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_7
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 81
    check-cast v0, Lbkfo;

    iget v1, v0, Lbkfo;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbkfo;->b:I

    iput p1, v0, Lbkfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    sget p1, Likj;->a:I

    .line 83
    :goto_0
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 84
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lbkfo;

    new-instance v0, Lijx;

    .line 85
    invoke-direct {v0, p1, p3}, Lijx;-><init>(Landroid/content/Context;Lbkfo;)V

    iput-object v0, p0, Lijf;->g:Lijt;

    if-nez p4, :cond_8

    .line 86
    sget p1, Likj;->a:I

    :cond_8
    new-instance p1, Lijd;

    iget-object p3, p0, Lijf;->f:Landroid/content/Context;

    iget-object v0, p0, Lijf;->g:Lijt;

    .line 87
    invoke-direct {p1, p3, p4, v0}, Lijd;-><init>(Landroid/content/Context;Likb;Lijt;)V

    iput-object p1, p0, Lijf;->e:Lijd;

    iput-object p2, p0, Lijf;->q:Lanwp;

    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 89
    invoke-direct {p0, p1}, Lijf;->F(Landroid/content/Context;)V

    iget-object p1, p5, Lije;->m:L_3364;

    iget-boolean p1, p5, Lije;->l:Z

    iput-boolean p1, p0, Lijf;->A:Z

    return-void
.end method

.method private final B(I)Liju;
    .locals 6

    .line 1
    sget v0, Likj;->a:I

    .line 2
    .line 3
    sget-object v0, Lbkfj;->a:Lbkfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v1, Lbkfj;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iput v2, v1, Lbkfj;->e:I

    .line 26
    .line 27
    iget v2, v1, Lbkfj;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lbkfj;->b:I

    .line 32
    .line 33
    sget-object v1, Lbkfw;->a:Lbkfw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lbkfw;

    .line 54
    .line 55
    iget v5, v4, Lbkfw;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lbkfw;->b:I

    .line 60
    .line 61
    iput-boolean v3, v4, Lbkfw;->c:Z

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lbkfw;

    .line 80
    .line 81
    iget v5, v4, Lbkfw;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    iput v5, v4, Lbkfw;->b:I

    .line 86
    .line 87
    iput-boolean v3, v4, Lbkfw;->e:Z

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v2, Lbkfw;

    .line 101
    .line 102
    iget v3, v2, Lbkfw;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    iput v3, v2, Lbkfw;->b:I

    .line 107
    .line 108
    iput p1, v2, Lbkfw;->f:I

    .line 109
    .line 110
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    check-cast p1, Lbkfj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbkfw;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v1, p1, Lbkfj;->d:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    iput v1, p1, Lbkfj;->c:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbkfj;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lijf;->l(Lbkfj;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lijv;->f:Liju;

    .line 149
    .line 150
    return-object p1
.end method

.method private static C()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method private final declared-synchronized D()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijf;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Likj;->a:I

    .line 7
    .line 8
    new-instance v1, Lvti;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lvti;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lijf;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lijf;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private final E(Lbkfi;JZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lijf;->g:Lijt;

    .line 2
    .line 3
    iget v1, p0, Lijf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    move-object v2, v0

    .line 6
    check-cast v2, Lijx;

    .line 7
    .line 8
    iget-object v2, v2, Lijx;->b:Lbkfo;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v5, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v2, Lbkfo;

    .line 35
    .line 36
    sget-object v6, Lbkfo;->a:Lbkfo;

    .line 37
    .line 38
    iget v6, v2, Lbkfo;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    iput v6, v2, Lbkfo;->b:I

    .line 43
    .line 44
    iput v1, v2, Lbkfo;->e:I

    .line 45
    .line 46
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkfo;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lijx;

    .line 54
    .line 55
    iput-object v1, v2, Lijx;->b:Lbkfo;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbjzp;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lbkfi;->c:I

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lbkfi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbkfs;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lbkfs;->a:Lbkfs;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbjzp;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast p1, Lbkfs;

    .line 101
    .line 102
    sget-object v6, Lbkfs;->a:Lbkfs;

    .line 103
    .line 104
    iget v6, p1, Lbkfs;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x2

    .line 107
    .line 108
    iput v6, p1, Lbkfs;->b:I

    .line 109
    .line 110
    iput-boolean p4, p1, Lbkfs;->e:Z

    .line 111
    .line 112
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast p1, Lbkfi;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lbkfs;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p4, p1, Lbkfi;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p1, Lbkfi;->c:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbkfi;

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    cmp-long p4, p2, v1

    .line 149
    .line 150
    if-nez p4, :cond_4

    .line 151
    .line 152
    move-object p2, v0

    .line 153
    check-cast p2, Lijx;

    .line 154
    .line 155
    iget-object p2, p2, Lijx;->b:Lbkfo;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object p4, v0

    .line 159
    check-cast p4, Lijx;

    .line 160
    .line 161
    iget-object p4, p4, Lijx;->b:Lbkfo;

    .line 162
    .line 163
    invoke-virtual {p4, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbjzp;

    .line 168
    .line 169
    invoke-virtual {v1, p4}, Lbjzp;->E(Lbjzv;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, v1, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-nez p4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p4, v1, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast p4, Lbkfo;

    .line 186
    .line 187
    iget v2, p4, Lbkfo;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, p4, Lbkfo;->b:I

    .line 192
    .line 193
    iput-wide p2, p4, Lbkfo;->g:J

    .line 194
    .line 195
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lbkfo;

    .line 200
    .line 201
    :goto_1
    check-cast v0, Lijx;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lijx;->f(Lbkfi;Lbkfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    :try_start_2
    sget p1, Likj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    sget p1, Likj;->a:I

    .line 211
    .line 212
    return-void
.end method

.method private final F(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lazye;->a(Landroid/content/Context;)Lazye;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lazye;->f()L_2359;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbnwv;->a:Lbabc;

    .line 16
    .line 17
    const-string v2, "com.android.billingclient"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lazyb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, L_2359;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, L_3219;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, L_3219;->d(Ljava/lang/String;I[Ljava/lang/String;)Lawlb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, L_2359;->b(Lawlb;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    new-instance v1, Lmuj;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lmuj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lijf;->D()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijf;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Likj;->a:I

    .line 12
    .line 13
    iput p1, p0, Lijf;->b:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private final declared-synchronized H()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijf;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lijf;->B:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lijf;->C:Lbgfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private final I(ILiju;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2, p3}, Lijs;->c(IILiju;Ljava/lang/String;)Lbkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p4, p5, p6}, Lijf;->E(Lbkfi;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    sget p1, Likj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method private final J(ILiju;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2}, Lijs;->b(IILiju;)Lbkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Lijf;->E(Lbkfi;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    sget p1, Likj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method private final K(Liju;ILjava/lang/Exception;)Lamhm;
    .locals 1

    .line 1
    sget v0, Likj;->a:I

    .line 2
    .line 3
    invoke-static {p3}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x7

    .line 8
    :try_start_0
    invoke-static {p2, v0, p1, p3}, Lijs;->c(IILiju;Ljava/lang/String;)Lbkfi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lijf;->k(Lbkfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    new-instance p2, Lamhm;

    .line 16
    .line 17
    iget p3, p1, Liju;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Liju;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p3, p1, v0}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method private final L(Loip;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Loip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lijf;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static e(Ljava/lang/Exception;)Liju;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lijv;->g:Liju;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lijv;->e:Liju;

    .line 9
    .line 10
    return-object p0
.end method

.method public static bridge synthetic v(Lijf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lijf;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Loip;)Lamhm;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Loip;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lbfel;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v5, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lhpr;

    .line 26
    .line 27
    iget-object v5, v5, Lhpr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v6

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    if-ge v8, v7, :cond_1b

    .line 36
    .line 37
    add-int/lit8 v10, v8, 0x14

    .line 38
    .line 39
    if-le v10, v7, :cond_0

    .line 40
    .line 41
    move v11, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v11, v10

    .line 44
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v4, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move v13, v6

    .line 63
    :goto_2
    if-ge v13, v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lhpr;

    .line 70
    .line 71
    iget-object v14, v14, Lhpr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v13, "ITEM_ID_LIST"

    .line 85
    .line 86
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lijf;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v13, "playBillingLibraryVersion"

    .line 92
    .line 93
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v13, v1, Lijf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v13
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    :try_start_1
    iget-object v14, v1, Lijf;->p:Liln;

    .line 100
    .line 101
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-nez v14, :cond_2

    .line 103
    .line 104
    :try_start_2
    sget-object v0, Lijv;->g:Liju;

    .line 105
    .line 106
    const/16 v2, 0x77

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v9}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-direct/range {p0 .. p1}, Lijf;->L(Loip;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    move v13, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v15, Likh;->b:L_3365;

    .line 126
    .line 127
    invoke-virtual {v15, v13}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :goto_3
    invoke-direct/range {p0 .. p1}, Lijf;->L(Loip;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    move v8, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v8, Likh;->c:L_3365;

    .line 144
    .line 145
    invoke-virtual {v8, v15}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_4
    invoke-direct/range {p0 .. p1}, Lijf;->L(Loip;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    sget-object v6, Likh;->b:L_3365;

    .line 161
    .line 162
    invoke-virtual {v6, v15}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :goto_5
    invoke-direct/range {p0 .. p1}, Lijf;->L(Loip;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_6

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    sget-object v9, Likh;->d:L_3365;

    .line 179
    .line 180
    invoke-virtual {v9, v15}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_6
    iget-boolean v15, v1, Lijf;->y:Z

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    if-eq v4, v15, :cond_7

    .line 190
    .line 191
    const/16 v15, 0x11

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/16 v15, 0x14

    .line 195
    .line 196
    :goto_7
    iget-object v4, v1, Lijf;->f:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v21, v5

    .line 203
    .line 204
    iget-object v5, v1, Lijf;->d:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v22, v6

    .line 207
    .line 208
    iget-object v6, v0, Loip;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v1, Lijf;->l:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v23, v6

    .line 213
    .line 214
    iget-object v6, v1, Lijf;->m:Ljava/lang/Long;

    .line 215
    .line 216
    move/from16 v24, v7

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sget v25, Likj;->a:I

    .line 223
    .line 224
    move/from16 v25, v8

    .line 225
    .line 226
    new-instance v8, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v5, v6, v7}, Likj;->c(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    const-string v5, "enablePendingPurchases"

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 241
    .line 242
    const-string v6, "PRODUCT_DETAILS"

    .line 243
    .line 244
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    const-string v5, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    const-string v7, "subs"

    .line 254
    .line 255
    const-string v13, "inapp"

    .line 256
    .line 257
    invoke-static {v7, v13}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v25, :cond_9

    .line 268
    .line 269
    const-string v5, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 270
    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    const-string v7, "inapp"

    .line 274
    .line 275
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    if-eqz v22, :cond_a

    .line 286
    .line 287
    const-string v5, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 288
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    const-string v7, "inapp"

    .line 292
    .line 293
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    if-eqz v9, :cond_b

    .line 304
    .line 305
    const-string v5, "PRODUCT_TYPES_TO_RETURN_AUTOPAY_OFFERS"

    .line 306
    .line 307
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    .line 309
    const-string v7, "inapp"

    .line 310
    .line 311
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const-string v5, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v23, :cond_c

    .line 328
    .line 329
    const-string v5, "SKU_PACKAGE_NAME"

    .line 330
    .line 331
    move-object/from16 v6, v23

    .line 332
    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v6, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_8
    if-ge v9, v7, :cond_e

    .line 355
    .line 356
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    move/from16 v23, v7

    .line 361
    .line 362
    move-object/from16 v7, v22

    .line 363
    .line 364
    check-cast v7, Lhpr;

    .line 365
    .line 366
    move/from16 v22, v9

    .line 367
    .line 368
    iget-object v9, v7, Lhpr;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    xor-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    or-int/2addr v13, v9

    .line 382
    iget-object v9, v7, Lhpr;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v25, v9

    .line 385
    .line 386
    const-string v9, "first_party"

    .line 387
    .line 388
    move/from16 v26, v10

    .line 389
    .line 390
    move-object/from16 v10, v25

    .line 391
    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_d

    .line 399
    .line 400
    iget-object v7, v7, Lhpr;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_d
    add-int/lit8 v9, v22, 0x1

    .line 409
    .line 410
    move/from16 v7, v23

    .line 411
    .line 412
    move/from16 v10, v26

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move/from16 v26, v10

    .line 416
    .line 417
    if-eqz v13, :cond_f

    .line 418
    .line 419
    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    .line 420
    .line 421
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 431
    .line 432
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_11

    .line 440
    .line 441
    const-string v5, "accountName"

    .line 442
    .line 443
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-virtual {v14}, Ljji;->k()Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v21

    .line 457
    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v11}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v8}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x385

    .line 470
    .line 471
    invoke-virtual {v14, v4, v0}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v0, v4}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    if-nez v4, :cond_12

    .line 487
    .line 488
    sget-object v0, Lijv;->m:Liju;

    .line 489
    .line 490
    const/16 v2, 0x2c

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v1, v0, v2, v5}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_12
    const/4 v5, 0x0

    .line 499
    const-string v0, "DETAILS_LIST"

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v6, 0x6

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-static {v4}, Likj;->e(Landroid/os/Bundle;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v4}, Likj;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-static {v0, v2}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v2, 0x17

    .line 523
    .line 524
    invoke-direct {v1, v0, v2, v5}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_13
    invoke-static {v6, v2}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/16 v2, 0x2d

    .line 534
    .line 535
    invoke-direct {v1, v0, v2, v5}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_14
    const-string v0, "DETAILS_LIST"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    sget-object v0, Lijv;->m:Liju;

    .line 549
    .line 550
    const/16 v2, 0x2e

    .line 551
    .line 552
    invoke-direct {v1, v0, v2, v5}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_9
    const/16 v9, 0x2f

    .line 568
    .line 569
    if-ge v8, v7, :cond_16

    .line 570
    .line 571
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/String;

    .line 576
    .line 577
    :try_start_3
    new-instance v11, Lijz;

    .line 578
    .line 579
    invoke-direct {v11, v10}, Lijz;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v2, "Error trying to decode SkuDetails."

    .line 593
    .line 594
    invoke-static {v6, v2}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v9, v0}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_16
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v4, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1a

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v8, Like;

    .line 638
    .line 639
    invoke-direct {v8, v7}, Like;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_1a

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lhpr;

    .line 664
    .line 665
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    new-instance v10, Lijp;

    .line 670
    .line 671
    const/4 v11, 0x1

    .line 672
    invoke-direct {v10, v7, v11}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_18

    .line 680
    .line 681
    new-instance v8, Lorg/json/JSONObject;

    .line 682
    .line 683
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v10, "productId"

    .line 687
    .line 688
    iget-object v12, v7, Lhpr;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const-string v10, "type"

    .line 695
    .line 696
    iget-object v12, v7, Lhpr;->d:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const-string v10, "statusCode"

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iget-object v7, v7, Lhpr;->c:Ljava/lang/Object;

    .line 710
    .line 711
    if-eqz v7, :cond_19

    .line 712
    .line 713
    const-string v10, "serializedDocid"

    .line 714
    .line 715
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    :cond_19
    new-instance v7, Like;

    .line 719
    .line 720
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-direct {v7, v8}, Like;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1a
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    move-object/from16 v5, v21

    .line 742
    .line 743
    move/from16 v7, v24

    .line 744
    .line 745
    move/from16 v8, v26

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :catch_1
    move-exception v0

    .line 751
    const-string v2, "Error trying to decode SkuDetails."

    .line 752
    .line 753
    invoke-static {v6, v2}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v1, v2, v9, v0}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 764
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 765
    :catch_2
    move-exception v0

    .line 766
    sget-object v2, Lijv;->e:Liju;

    .line 767
    .line 768
    const/16 v3, 0x2b

    .line 769
    .line 770
    invoke-direct {v1, v2, v3, v0}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :catch_3
    move-exception v0

    .line 776
    const/16 v3, 0x2b

    .line 777
    .line 778
    sget-object v2, Lijv;->g:Liju;

    .line 779
    .line 780
    invoke-direct {v1, v2, v3, v0}, Lijf;->K(Liju;ILjava/lang/Exception;)Lamhm;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_1b
    const-string v0, ""

    .line 786
    .line 787
    new-instance v2, Lamhm;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-direct {v2, v12, v0, v5}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 792
    .line 793
    .line 794
    return-object v2
.end method

.method public final synthetic a(ILjava/lang/String;Ljava/lang/String;Lijr;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lijf;->p:Liln;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lijv;->g:Liju;

    .line 10
    .line 11
    const/16 p2, 0x77

    .line 12
    .line 13
    invoke-static {p1, p2}, Likj;->f(Liju;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lijf;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p4, p4, Lijr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lijv;->e:Liju;

    .line 71
    .line 72
    invoke-static {p1}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Likj;->h(Liju;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    sget-object p2, Lijv;->g:Liju;

    .line 83
    .line 84
    invoke-static {p1}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Likj;->h(Liju;Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lijf;->p:Liln;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lijv;->g:Liju;

    .line 10
    .line 11
    const/16 p2, 0x77

    .line 12
    .line 13
    invoke-static {p1, p2}, Likj;->f(Liju;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lijf;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lijv;->e:Liju;

    .line 66
    .line 67
    invoke-static {p1}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Likj;->h(Liju;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    sget-object p2, Lijv;->g:Liju;

    .line 78
    .line 79
    invoke-static {p1}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Likj;->h(Liju;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final c()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijf;->r:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Liju;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lijf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lijf;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lijv;->g:Liju;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object v0, Lijv;->e:Liju;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public f(Landroid/app/Activity;Lijr;)Liju;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v1, Lijf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, v1, Lijf;->s:Liji;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lijf;->s:Liji;

    .line 26
    .line 27
    iget v0, v0, Liji;->b:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    move v9, v6

    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v6

    .line 35
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    iget-object v0, v1, Lijf;->e:Lijd;

    .line 37
    .line 38
    if-eqz v0, :cond_4c

    .line 39
    .line 40
    iget-object v0, v1, Lijf;->e:Lijd;

    .line 41
    .line 42
    iget-object v0, v0, Lijd;->b:Likb;

    .line 43
    .line 44
    if-eqz v0, :cond_4c

    .line 45
    .line 46
    sget-wide v10, Lijw;->a:J

    .line 47
    .line 48
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    if-ge v0, v4, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v8}, Lijf;->g(I)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v0, v10, v11, v4}, Lbgfn;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Liju;

    .line 67
    .line 68
    iget v0, v0, Liju;->a:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget v0, Likj;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget v0, Likj;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget v0, Likj;->a:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lijf;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4b

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, Lijr;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, v5, Lijr;->c:Lbfel;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v0, v10}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 116
    .line 117
    invoke-static {v4, v10}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Loip;

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v13, v12, Loip;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lijz;

    .line 137
    .line 138
    iget-object v14, v13, Lijz;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v13, v13, Lijz;->b:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v29, v14

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    move-object/from16 v13, v29

    .line 146
    .line 147
    :goto_2
    const-string v15, "subs"

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    iget-boolean v15, v1, Lijf;->h:Z

    .line 156
    .line 157
    if-eqz v15, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-wide v4, v2

    .line 161
    sget-object v3, Lijv;->i:Liju;

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    :goto_3
    move-wide/from16 v29, v2

    .line 173
    .line 174
    move-object v3, v4

    .line 175
    move-object v2, v5

    .line 176
    move-wide/from16 v4, v29

    .line 177
    .line 178
    iget-object v15, v2, Lijr;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v15, :cond_7

    .line 181
    .line 182
    iget-object v15, v2, Lijr;->f:Lbfhg;

    .line 183
    .line 184
    iget-object v10, v15, Lbfhg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    iget v10, v15, Lbfhg;->a:I

    .line 189
    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    iget-object v10, v2, Lijr;->c:Lbfel;

    .line 193
    .line 194
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v15, Lijo;

    .line 199
    .line 200
    invoke-direct {v15, v9}, Lijo;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_7

    .line 208
    .line 209
    iget-boolean v10, v2, Lijr;->a:Z

    .line 210
    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    iget-boolean v10, v2, Lijr;->e:Z

    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-boolean v10, v1, Lijf;->t:Z

    .line 219
    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    sget-object v3, Lijv;->d:Liju;

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-le v10, v8, :cond_a

    .line 238
    .line 239
    iget-boolean v10, v1, Lijf;->x:Z

    .line 240
    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    sget-object v3, Lijv;->j:Liju;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    iget-boolean v10, v1, Lijf;->j:Z

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    sget-object v3, Lijv;->l:Liju;

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_c
    :goto_6
    iget-object v10, v2, Lijr;->c:Lbfel;

    .line 278
    .line 279
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    sget-object v10, Lijv;->f:Liju;

    .line 286
    .line 287
    :goto_7
    move-wide/from16 v20, v4

    .line 288
    .line 289
    :goto_8
    move/from16 v26, v6

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_d
    iget-object v10, v2, Lijr;->c:Lbfel;

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Loip;

    .line 300
    .line 301
    move v15, v8

    .line 302
    move/from16 v16, v9

    .line 303
    .line 304
    :goto_9
    iget-object v9, v2, Lijr;->c:Lbfel;

    .line 305
    .line 306
    invoke-virtual {v9}, Lbfel;->size()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-ge v15, v9, :cond_f

    .line 311
    .line 312
    iget-object v9, v2, Lijr;->c:Lbfel;

    .line 313
    .line 314
    invoke-virtual {v9, v15}, Lbfel;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Loip;

    .line 319
    .line 320
    iget-object v9, v9, Loip;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lijz;

    .line 323
    .line 324
    iget-object v9, v9, Lijz;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v10, Loip;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Lijz;

    .line 329
    .line 330
    iget-object v8, v8, Lijz;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_e

    .line 337
    .line 338
    const-string v8, "play_pass_subs"

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_e

    .line 345
    .line 346
    const-string v8, "All products should have same ProductType."

    .line 347
    .line 348
    const/4 v9, 0x5

    .line 349
    invoke-static {v9, v8}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    iget-object v8, v10, Loip;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Lijz;

    .line 361
    .line 362
    invoke-virtual {v8}, Lijz;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v15, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v19, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lijr;->c:Lbfel;

    .line 377
    .line 378
    move-wide/from16 v20, v4

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    :goto_a
    if-ge v5, v4, :cond_13

    .line 387
    .line 388
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    move-object/from16 v23, v1

    .line 393
    .line 394
    move-object/from16 v1, v22

    .line 395
    .line 396
    check-cast v1, Loip;

    .line 397
    .line 398
    move/from16 v22, v4

    .line 399
    .line 400
    iget-object v4, v1, Loip;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lijz;

    .line 403
    .line 404
    move/from16 v24, v5

    .line 405
    .line 406
    iget-object v5, v4, Lijz;->e:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    iget-object v5, v1, Loip;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    iget-object v1, v4, Lijz;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    new-array v4, v5, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v1, v4, v16

    .line 420
    .line 421
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 422
    .line 423
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v4, 0x5

    .line 428
    invoke-static {v4, v1}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_10
    iget-object v5, v4, Lijz;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    if-eqz v18, :cond_11

    .line 441
    .line 442
    move/from16 v26, v6

    .line 443
    .line 444
    const/4 v6, 0x1

    .line 445
    new-array v1, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v5, v1, v16

    .line 448
    .line 449
    const-string v4, "ProductId can not be duplicated. Invalid product id: %s."

    .line 450
    .line 451
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v4, 0x5

    .line 456
    invoke-static {v4, v1}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_11
    move/from16 v26, v6

    .line 463
    .line 464
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v1, v8, Lijz;->b:Ljava/lang/String;

    .line 468
    .line 469
    const-string v5, "play_pass_subs"

    .line 470
    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    iget-object v1, v4, Lijz;->b:Ljava/lang/String;

    .line 478
    .line 479
    const-string v5, "play_pass_subs"

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    invoke-virtual {v4}, Lijz;->a()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    const-string v1, "All products must have the same package name."

    .line 498
    .line 499
    const/4 v4, 0x5

    .line 500
    invoke-static {v4, v1}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    goto :goto_b

    .line 505
    :cond_12
    add-int/lit8 v5, v24, 0x1

    .line 506
    .line 507
    move/from16 v4, v22

    .line 508
    .line 509
    move-object/from16 v1, v23

    .line 510
    .line 511
    move/from16 v6, v26

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    move/from16 v26, v6

    .line 515
    .line 516
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Loip;

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    new-array v1, v5, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v4, v1, v16

    .line 548
    .line 549
    const-string v4, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 550
    .line 551
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v4, 0x5

    .line 556
    invoke-static {v4, v1}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    goto :goto_b

    .line 561
    :cond_15
    iget-object v1, v8, Lijz;->f:Ljava/util/List;

    .line 562
    .line 563
    iget-object v4, v10, Loip;->b:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v5, Lijp;

    .line 574
    .line 575
    move/from16 v9, v16

    .line 576
    .line 577
    invoke-direct {v5, v4, v9}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Llsy;

    .line 594
    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    iget-object v1, v1, Llsy;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 602
    .line 603
    const/4 v4, 0x5

    .line 604
    invoke-static {v4, v1}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    goto :goto_b

    .line 609
    :cond_16
    sget-object v10, Lijv;->f:Liju;

    .line 610
    .line 611
    :goto_b
    sget-object v1, Lijv;->f:Liju;

    .line 612
    .line 613
    if-eq v10, v1, :cond_17

    .line 614
    .line 615
    const/16 v2, 0x78

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object v3, v10

    .line 620
    move-wide/from16 v4, v20

    .line 621
    .line 622
    move/from16 v6, v26

    .line 623
    .line 624
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_17
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-wide/from16 v4, v20

    .line 634
    .line 635
    move/from16 v6, v26

    .line 636
    .line 637
    iget-boolean v8, v1, Lijf;->t:Z

    .line 638
    .line 639
    if-eqz v8, :cond_43

    .line 640
    .line 641
    iget-boolean v8, v1, Lijf;->u:Z

    .line 642
    .line 643
    iget-object v10, v1, Lijf;->q:Lanwp;

    .line 644
    .line 645
    iget-boolean v10, v10, Lanwp;->a:Z

    .line 646
    .line 647
    iget-object v10, v1, Lijf;->d:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v15, v1, Lijf;->m:Ljava/lang/Long;

    .line 650
    .line 651
    move-object/from16 v19, v10

    .line 652
    .line 653
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    iget-object v15, v1, Lijf;->f:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    move/from16 v26, v6

    .line 664
    .line 665
    new-instance v6, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    move/from16 v20, v8

    .line 671
    .line 672
    move-object/from16 v8, v19

    .line 673
    .line 674
    invoke-static {v6, v8, v9, v10}, Likj;->c(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 675
    .line 676
    .line 677
    const-string v8, "billingClientTransactionId"

    .line 678
    .line 679
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lijr;->a()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_18

    .line 687
    .line 688
    invoke-virtual {v2}, Lijr;->a()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    const-string v9, "prorationMode"

    .line 693
    .line 694
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    :cond_18
    const/4 v8, 0x0

    .line 698
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_19

    .line 703
    .line 704
    const-string v9, "accountId"

    .line 705
    .line 706
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_1a

    .line 714
    .line 715
    const-string v9, "obfuscatedProfileId"

    .line 716
    .line 717
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_1a
    iget-boolean v9, v2, Lijr;->e:Z

    .line 721
    .line 722
    if-eqz v9, :cond_1b

    .line 723
    .line 724
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_1c

    .line 735
    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 737
    .line 738
    filled-new-array {v8}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    .line 748
    .line 749
    const-string v8, "skusToReplace"

    .line 750
    .line 751
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 752
    .line 753
    .line 754
    :cond_1c
    invoke-virtual {v2}, Lijr;->c()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v2}, Lijr;->c()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const-string v9, "oldSkuPurchaseToken"

    .line 769
    .line 770
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    invoke-virtual {v2}, Lijr;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v2}, Lijr;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const-string v9, "oldSkuPurchaseId"

    .line 788
    .line 789
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_1e
    const/4 v8, 0x0

    .line 793
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-nez v9, :cond_1f

    .line 798
    .line 799
    const-string v9, "originalExternalTransactionId"

    .line 800
    .line 801
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_20

    .line 809
    .line 810
    const-string v9, "paymentsPurchaseParams"

    .line 811
    .line 812
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    if-eqz v20, :cond_21

    .line 816
    .line 817
    const-string v9, "enablePendingPurchases"

    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    :cond_21
    iget-object v9, v2, Lijr;->c:Lbfel;

    .line 824
    .line 825
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    new-instance v10, Lijo;

    .line 830
    .line 831
    const/4 v8, 0x2

    .line 832
    invoke-direct {v10, v8}, Lijo;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_24

    .line 840
    .line 841
    sget-object v8, Lbjxt;->a:Lbjxt;

    .line 842
    .line 843
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iget-object v9, v2, Lijr;->c:Lbfel;

    .line 848
    .line 849
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    new-instance v10, Lijo;

    .line 854
    .line 855
    const/4 v2, 0x3

    .line 856
    invoke-direct {v10, v2}, Lijo;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v9, Ljmx;

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    invoke-direct {v9, v15, v10}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 874
    .line 875
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/lang/Iterable;

    .line 880
    .line 881
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 882
    .line 883
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_22

    .line 888
    .line 889
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 890
    .line 891
    .line 892
    :cond_22
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 893
    .line 894
    check-cast v9, Lbjxt;

    .line 895
    .line 896
    iget-object v10, v9, Lbjxt;->b:Lbkah;

    .line 897
    .line 898
    invoke-interface {v10}, Lbkah;->c()Z

    .line 899
    .line 900
    .line 901
    move-result v15

    .line 902
    if-nez v15, :cond_23

    .line 903
    .line 904
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iput-object v10, v9, Lbjxt;->b:Lbkah;

    .line 909
    .line 910
    :cond_23
    iget-object v9, v9, Lbjxt;->b:Lbkah;

    .line 911
    .line 912
    invoke-static {v2, v9}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lbjxt;

    .line 920
    .line 921
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 926
    .line 927
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 928
    .line 929
    .line 930
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_2e

    .line 935
    .line 936
    new-instance v2, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance v8, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v9, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v15, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const/16 v22, 0x0

    .line 972
    .line 973
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v23

    .line 977
    if-eqz v23, :cond_27

    .line 978
    .line 979
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v23

    .line 983
    move-wide/from16 v24, v4

    .line 984
    .line 985
    move-object/from16 v4, v23

    .line 986
    .line 987
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 988
    .line 989
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_25

    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_25
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    move-object/from16 v23, v11

    .line 1011
    .line 1012
    iget-object v11, v4, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 1013
    .line 1014
    move-object/from16 v27, v4

    .line 1015
    .line 1016
    const-string v4, "offer_id"

    .line 1017
    .line 1018
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    move-object/from16 v28, v13

    .line 1023
    .line 1024
    const-string v13, "offer_type"

    .line 1025
    .line 1026
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/16 v17, 0x1

    .line 1042
    .line 1043
    xor-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    or-int v19, v19, v5

    .line 1046
    .line 1047
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    xor-int/lit8 v4, v4, 0x1

    .line 1055
    .line 1056
    or-int v20, v20, v4

    .line 1057
    .line 1058
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    if-eqz v11, :cond_26

    .line 1066
    .line 1067
    move/from16 v4, v17

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_26
    const/4 v4, 0x0

    .line 1071
    :goto_d
    or-int v21, v21, v4

    .line 1072
    .line 1073
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    xor-int/lit8 v4, v4, 0x1

    .line 1078
    .line 1079
    or-int v22, v22, v4

    .line 1080
    .line 1081
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v11, v23

    .line 1085
    .line 1086
    move-wide/from16 v4, v24

    .line 1087
    .line 1088
    move-object/from16 v13, v28

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_27
    move-wide/from16 v24, v4

    .line 1092
    .line 1093
    move-object/from16 v23, v11

    .line 1094
    .line 1095
    move-object/from16 v28, v13

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-nez v4, :cond_28

    .line 1102
    .line 1103
    const-string v4, "skuDetailsTokens"

    .line 1104
    .line 1105
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_28
    if-eqz v19, :cond_29

    .line 1109
    .line 1110
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1111
    .line 1112
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_29
    if-eqz v20, :cond_2a

    .line 1116
    .line 1117
    const-string v2, "SKU_OFFER_ID_LIST"

    .line 1118
    .line 1119
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2a
    if-eqz v21, :cond_2b

    .line 1123
    .line 1124
    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 1125
    .line 1126
    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2b
    if-eqz v22, :cond_2c

    .line 1130
    .line 1131
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1132
    .line 1133
    invoke-virtual {v6, v2, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v10, 0x1

    .line 1141
    if-le v2, v10, :cond_38

    .line 1142
    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    add-int/lit8 v4, v4, -0x1

    .line 1150
    .line 1151
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    add-int/lit8 v5, v5, -0x1

    .line 1161
    .line 1162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-ge v5, v8, :cond_2d

    .line 1171
    .line 1172
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 1177
    .line 1178
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v5, v5, 0x1

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_2d
    const-string v0, "additionalSkus"

    .line 1202
    .line 1203
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "additionalSkuTypes"

    .line 1207
    .line 1208
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_10

    .line 1212
    .line 1213
    :cond_2e
    move-wide/from16 v24, v4

    .line 1214
    .line 1215
    move-object/from16 v23, v11

    .line 1216
    .line 1217
    move-object/from16 v28, v13

    .line 1218
    .line 1219
    new-instance v0, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    add-int/lit8 v2, v2, -0x1

    .line 1226
    .line 1227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    add-int/lit8 v4, v4, -0x1

    .line 1237
    .line 1238
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    new-instance v5, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    new-instance v8, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-ge v10, v11, :cond_34

    .line 1267
    .line 1268
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    check-cast v11, Loip;

    .line 1273
    .line 1274
    iget-object v13, v11, Loip;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v13, Lijz;

    .line 1277
    .line 1278
    iget-object v15, v13, Lijz;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v18

    .line 1284
    if-nez v18, :cond_2f

    .line 1285
    .line 1286
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    :cond_2f
    iget-object v11, v11, Loip;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    iget-object v11, v13, Lijz;->d:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v13, v13, Lijz;->f:Ljava/util/List;

    .line 1297
    .line 1298
    if-eqz v13, :cond_31

    .line 1299
    .line 1300
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    if-nez v15, :cond_31

    .line 1305
    .line 1306
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    :cond_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v15

    .line 1314
    if-eqz v15, :cond_31

    .line 1315
    .line 1316
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v15

    .line 1320
    check-cast v15, Llsy;

    .line 1321
    .line 1322
    iget-object v15, v15, Llsy;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v18

    .line 1328
    if-nez v18, :cond_30

    .line 1329
    .line 1330
    move-object v11, v15

    .line 1331
    :cond_31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    if-nez v13, :cond_32

    .line 1336
    .line 1337
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_32
    if-lez v10, :cond_33

    .line 1341
    .line 1342
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    check-cast v11, Loip;

    .line 1347
    .line 1348
    iget-object v11, v11, Loip;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v11, Lijz;

    .line 1351
    .line 1352
    iget-object v11, v11, Lijz;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    check-cast v11, Loip;

    .line 1362
    .line 1363
    iget-object v11, v11, Loip;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v11, Lijz;

    .line 1366
    .line 1367
    iget-object v11, v11, Lijz;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1373
    .line 1374
    goto :goto_f

    .line 1375
    :cond_34
    const-string v10, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1376
    .line 1377
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-nez v5, :cond_35

    .line 1385
    .line 1386
    const-string v5, "autoPayBalanceThresholdList"

    .line 1387
    .line 1388
    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-nez v5, :cond_36

    .line 1396
    .line 1397
    const-string v5, "skuDetailsTokens"

    .line 1398
    .line 1399
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_36
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-nez v4, :cond_37

    .line 1407
    .line 1408
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 1409
    .line 1410
    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-nez v4, :cond_38

    .line 1418
    .line 1419
    const-string v4, "additionalSkus"

    .line 1420
    .line 1421
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "additionalSkuTypes"

    .line 1425
    .line 1426
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_38
    :goto_10
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1430
    .line 1431
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_3a

    .line 1436
    .line 1437
    iget-boolean v0, v1, Lijf;->v:Z

    .line 1438
    .line 1439
    if-eqz v0, :cond_39

    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_39
    sget-object v3, Lijv;->k:Liju;

    .line 1443
    .line 1444
    const/16 v2, 0x15

    .line 1445
    .line 1446
    move-wide/from16 v4, v24

    .line 1447
    .line 1448
    move/from16 v6, v26

    .line 1449
    .line 1450
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v3

    .line 1457
    :cond_3a
    :goto_11
    move-wide/from16 v20, v24

    .line 1458
    .line 1459
    if-eqz v23, :cond_3b

    .line 1460
    .line 1461
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_3b

    .line 1470
    .line 1471
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string v2, "skuPackageName"

    .line 1476
    .line 1477
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_12
    const/4 v5, 0x1

    .line 1481
    goto :goto_13

    .line 1482
    :cond_3b
    if-eqz v12, :cond_3c

    .line 1483
    .line 1484
    iget-object v0, v12, Loip;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lijz;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lijz;->a()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_3c

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lijz;->a()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const-string v2, "skuPackageName"

    .line 1503
    .line 1504
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :cond_3c
    const/4 v5, 0x0

    .line 1509
    :goto_13
    iget-object v0, v1, Lijf;->l:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_3d

    .line 1516
    .line 1517
    const-string v2, "accountName"

    .line 1518
    .line 1519
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_3d
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-nez v0, :cond_3e

    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_3e
    const-string v2, "PROXY_PACKAGE"

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_3f

    .line 1540
    .line 1541
    const-string v2, "PROXY_PACKAGE"

    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const-string v2, "proxyPackage"

    .line 1548
    .line 1549
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :try_start_2
    iget-object v2, v1, Lijf;->f:Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const/4 v9, 0x0

    .line 1559
    invoke-virtual {v2, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v2, "proxyPackageVersion"

    .line 1566
    .line 1567
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1568
    .line 1569
    .line 1570
    goto :goto_14

    .line 1571
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1572
    .line 1573
    const-string v2, "package not found"

    .line 1574
    .line 1575
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_3f
    :goto_14
    iget-boolean v0, v1, Lijf;->j:Z

    .line 1579
    .line 1580
    if-eqz v0, :cond_40

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_40

    .line 1587
    .line 1588
    const/16 v0, 0x11

    .line 1589
    .line 1590
    :goto_15
    move v2, v0

    .line 1591
    goto :goto_16

    .line 1592
    :cond_40
    iget-boolean v0, v1, Lijf;->w:Z

    .line 1593
    .line 1594
    if-eqz v0, :cond_41

    .line 1595
    .line 1596
    if-eqz v5, :cond_41

    .line 1597
    .line 1598
    const/16 v0, 0xf

    .line 1599
    .line 1600
    goto :goto_15

    .line 1601
    :cond_41
    iget-boolean v0, v1, Lijf;->u:Z

    .line 1602
    .line 1603
    if-eqz v0, :cond_42

    .line 1604
    .line 1605
    const/16 v0, 0x9

    .line 1606
    .line 1607
    goto :goto_15

    .line 1608
    :cond_42
    const/4 v0, 0x6

    .line 1609
    goto :goto_15

    .line 1610
    :goto_16
    new-instance v0, Lijg;

    .line 1611
    .line 1612
    move-object/from16 v5, p2

    .line 1613
    .line 1614
    move-object v4, v14

    .line 1615
    move-object/from16 v3, v28

    .line 1616
    .line 1617
    invoke-direct/range {v0 .. v6}, Lijg;-><init>(Lijf;ILjava/lang/String;Ljava/lang/String;Lijr;Landroid/os/Bundle;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    iget-object v6, v1, Lijf;->r:Landroid/os/Handler;

    .line 1622
    .line 1623
    const-wide/16 v3, 0x1388

    .line 1624
    .line 1625
    move-object v2, v0

    .line 1626
    invoke-virtual/range {v1 .. v6}, Lijf;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    goto :goto_17

    .line 1631
    :cond_43
    move-wide/from16 v20, v4

    .line 1632
    .line 1633
    move/from16 v26, v6

    .line 1634
    .line 1635
    move-object v3, v13

    .line 1636
    move-object v4, v14

    .line 1637
    new-instance v2, Libq;

    .line 1638
    .line 1639
    const/4 v8, 0x2

    .line 1640
    invoke-direct {v2, v1, v3, v4, v8}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    iget-object v6, v1, Lijf;->r:Landroid/os/Handler;

    .line 1645
    .line 1646
    const-wide/16 v3, 0x1388

    .line 1647
    .line 1648
    invoke-virtual/range {v1 .. v6}, Lijf;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_17
    if-nez v0, :cond_44

    .line 1653
    .line 1654
    :try_start_3
    sget-object v3, Lijv;->b:Liju;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1655
    .line 1656
    const/16 v2, 0x19

    .line 1657
    .line 1658
    move-object/from16 v1, p0

    .line 1659
    .line 1660
    move-wide/from16 v4, v20

    .line 1661
    .line 1662
    move/from16 v6, v26

    .line 1663
    .line 1664
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v3

    .line 1671
    :catch_2
    move-exception v0

    .line 1672
    move-object/from16 v1, p0

    .line 1673
    .line 1674
    move-wide/from16 v4, v20

    .line 1675
    .line 1676
    move/from16 v6, v26

    .line 1677
    .line 1678
    goto/16 :goto_1f

    .line 1679
    .line 1680
    :catch_3
    move-exception v0

    .line 1681
    goto :goto_18

    .line 1682
    :catch_4
    move-exception v0

    .line 1683
    :goto_18
    move-object/from16 v1, p0

    .line 1684
    .line 1685
    move-wide/from16 v4, v20

    .line 1686
    .line 1687
    move/from16 v6, v26

    .line 1688
    .line 1689
    goto/16 :goto_20

    .line 1690
    .line 1691
    :cond_44
    move-object/from16 v1, p0

    .line 1692
    .line 1693
    move-wide/from16 v4, v20

    .line 1694
    .line 1695
    move/from16 v6, v26

    .line 1696
    .line 1697
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1698
    .line 1699
    const-wide/16 v8, 0x1388

    .line 1700
    .line 1701
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object v2, v0

    .line 1706
    check-cast v2, Landroid/os/Bundle;

    .line 1707
    .line 1708
    invoke-static {v2}, Likj;->e(Landroid/os/Bundle;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v2}, Likj;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    if-eqz v0, :cond_4a

    .line 1717
    .line 1718
    invoke-static {v0, v3}, Lijv;->a(ILjava/lang/String;)Liju;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1722
    if-nez v2, :cond_45

    .line 1723
    .line 1724
    :goto_19
    const/4 v0, 0x1

    .line 1725
    :goto_1a
    const/4 v10, 0x1

    .line 1726
    goto :goto_1b

    .line 1727
    :cond_45
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-nez v0, :cond_46

    .line 1734
    .line 1735
    goto :goto_19

    .line 1736
    :cond_46
    instance-of v7, v0, Ljava/lang/Integer;

    .line 1737
    .line 1738
    if-eqz v7, :cond_47

    .line 1739
    .line 1740
    check-cast v0, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-static {v0}, Lbkee;->l(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    goto :goto_1a

    .line 1751
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1756
    .line 1757
    .line 1758
    goto :goto_19

    .line 1759
    :catchall_0
    move-exception v0

    .line 1760
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1761
    .line 1762
    .line 1763
    goto :goto_19

    .line 1764
    :goto_1b
    if-ne v0, v10, :cond_48

    .line 1765
    .line 1766
    const/16 v0, 0x17

    .line 1767
    .line 1768
    :cond_48
    move v7, v0

    .line 1769
    if-nez v2, :cond_49

    .line 1770
    .line 1771
    :goto_1c
    move v2, v7

    .line 1772
    move v7, v6

    .line 1773
    move-wide v5, v4

    .line 1774
    const/4 v4, 0x0

    .line 1775
    goto :goto_1d

    .line 1776
    :cond_49
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1782
    move v2, v7

    .line 1783
    move v7, v6

    .line 1784
    move-wide v5, v4

    .line 1785
    move-object v4, v10

    .line 1786
    goto :goto_1d

    .line 1787
    :catchall_1
    move-exception v0

    .line 1788
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1c

    .line 1792
    :goto_1d
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lijf;->I(ILiju;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1793
    .line 1794
    .line 1795
    move-wide v4, v5

    .line 1796
    move v6, v7

    .line 1797
    :try_start_a
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v3

    .line 1801
    :catch_5
    move-exception v0

    .line 1802
    move-wide v4, v5

    .line 1803
    move v6, v7

    .line 1804
    goto :goto_1f

    .line 1805
    :catch_6
    move-exception v0

    .line 1806
    goto :goto_1e

    .line 1807
    :catch_7
    move-exception v0

    .line 1808
    :goto_1e
    move-wide v4, v5

    .line 1809
    move v6, v7

    .line 1810
    goto :goto_20

    .line 1811
    :cond_4a
    new-instance v0, Landroid/content/Intent;

    .line 1812
    .line 1813
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1814
    .line 1815
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    .line 1817
    .line 1818
    const-string v3, "BUY_INTENT"

    .line 1819
    .line 1820
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Landroid/app/PendingIntent;

    .line 1825
    .line 1826
    const-string v3, "BUY_INTENT"

    .line 1827
    .line 1828
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    const-string v2, "billingClientTransactionId"

    .line 1832
    .line 1833
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1834
    .line 1835
    .line 1836
    const-string v2, "wasServiceAutoReconnected"

    .line 1837
    .line 1838
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lijv;->f:Liju;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :catch_8
    move-exception v0

    .line 1848
    :goto_1f
    sget-object v3, Lijv;->g:Liju;

    .line 1849
    .line 1850
    invoke-static {v0}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const/4 v2, 0x5

    .line 1855
    move v7, v6

    .line 1856
    move-wide v5, v4

    .line 1857
    move-object v4, v0

    .line 1858
    invoke-direct/range {v1 .. v7}, Lijf;->I(ILiju;Ljava/lang/String;JZ)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v3

    .line 1865
    :catch_9
    move-exception v0

    .line 1866
    goto :goto_20

    .line 1867
    :catch_a
    move-exception v0

    .line 1868
    :goto_20
    sget-object v3, Lijv;->h:Liju;

    .line 1869
    .line 1870
    invoke-static {v0}, Lijs;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const/4 v2, 0x4

    .line 1875
    move v7, v6

    .line 1876
    move-wide v5, v4

    .line 1877
    move-object v4, v0

    .line 1878
    invoke-direct/range {v1 .. v7}, Lijf;->I(ILiju;Ljava/lang/String;JZ)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :cond_4b
    move-wide v4, v2

    .line 1886
    sget-object v3, Lijv;->g:Liju;

    .line 1887
    .line 1888
    const/4 v2, 0x2

    .line 1889
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v3}, Lijf;->w(Liju;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v3

    .line 1896
    :cond_4c
    move-wide v4, v2

    .line 1897
    sget-object v3, Lijv;->n:Liju;

    .line 1898
    .line 1899
    const/16 v2, 0xc

    .line 1900
    .line 1901
    invoke-direct/range {v1 .. v6}, Lijf;->J(ILiju;JZ)V

    .line 1902
    .line 1903
    .line 1904
    return-object v3

    .line 1905
    :catchall_2
    move-exception v0

    .line 1906
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1907
    throw v0
.end method

.method public final g(I)Lbgfn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijf;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lijf;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lijl;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lijl;-><init>(Lijf;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljtb;->aE(Likw;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget p1, Likj;->a:I

    .line 24
    .line 25
    sget-object p1, Lijv;->f:Liju;

    .line 26
    .line 27
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final declared-synchronized h()Lbgfq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijf;->C:Lbgfq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lijf;->D()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lijf;->C:Lbgfq;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lijf;->C:Lbgfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-direct {p0}, Lijf;->D()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    long-to-double p2, p2

    .line 11
    new-instance v0, Lhvl;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, p1, p4, v2, v1}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr p2, v1

    .line 23
    double-to-long p2, p2

    .line 24
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    sget p1, Likj;->a:I

    .line 29
    .line 30
    return-object v1
.end method

.method public j()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lijs;->e(I)Lbkfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lijf;->l(Lbkfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    sget v0, Likj;->a:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lijf;->e:Lijd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lijf;->e:Lijd;

    .line 21
    .line 22
    iget-object v2, v1, Lijd;->d:Lijc;

    .line 23
    .line 24
    iget-object v3, v1, Lijd;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lijc;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lijd;->e:Lijc;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lijc;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    :try_start_2
    sget v1, Likj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    .line 37
    :cond_0
    :goto_1
    :try_start_3
    sget v1, Likj;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lijf;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    :try_start_4
    sget v1, Likj;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    :goto_2
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x3

    .line 47
    :try_start_5
    invoke-direct {p0}, Lijf;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_6
    invoke-direct {p0, v2}, Lijf;->G(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iput-object v1, p0, Lijf;->k:Lijj;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_3
    invoke-direct {p0, v2}, Lijf;->G(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_4
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 64
    throw v1
.end method

.method public final k(Lbkfi;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lijf;->g:Lijt;

    .line 2
    .line 3
    iget v1, p0, Lijf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    move-object v2, v0

    .line 6
    check-cast v2, Lijx;

    .line 7
    .line 8
    iget-object v2, v2, Lijx;->b:Lbkfo;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v2, Lbkfo;

    .line 35
    .line 36
    sget-object v4, Lbkfo;->a:Lbkfo;

    .line 37
    .line 38
    iget v4, v2, Lbkfo;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v2, Lbkfo;->b:I

    .line 43
    .line 44
    iput v1, v2, Lbkfo;->e:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkfo;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lijx;

    .line 54
    .line 55
    iput-object v1, v2, Lijx;->b:Lbkfo;

    .line 56
    .line 57
    check-cast v0, Lijx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lijx;->a(Lbkfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_2
    sget p1, Likj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    sget p1, Likj;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final l(Lbkfj;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lijf;->g:Lijt;

    .line 2
    .line 3
    iget v1, p0, Lijf;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    move-object v2, v0

    .line 6
    check-cast v2, Lijx;

    .line 7
    .line 8
    iget-object v2, v2, Lijx;->b:Lbkfo;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v2, Lbkfo;

    .line 35
    .line 36
    sget-object v4, Lbkfo;->a:Lbkfo;

    .line 37
    .line 38
    iget v4, v2, Lbkfo;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v2, Lbkfo;->b:I

    .line 43
    .line 44
    iput v1, v2, Lbkfo;->e:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbkfo;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lijx;

    .line 54
    .line 55
    iput-object v1, v2, Lijx;->b:Lbkfo;

    .line 56
    .line 57
    check-cast v0, Lijx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lijx;->c(Lbkfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_2
    sget p1, Likj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    sget p1, Likj;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lijf;->r:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iput p1, p0, Lijf;->i:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput-boolean v0, p0, Lijf;->z:Z

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    iput-boolean v0, p0, Lijf;->y:Z

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    iput-boolean v0, p0, Lijf;->j:Z

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v2

    .line 39
    :goto_3
    iput-boolean v0, p0, Lijf;->x:Z

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v2

    .line 48
    :goto_4
    iput-boolean v0, p0, Lijf;->w:Z

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v2

    .line 57
    :goto_5
    iput-boolean v0, p0, Lijf;->v:Z

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v2

    .line 66
    :goto_6
    iput-boolean v0, p0, Lijf;->u:Z

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-lt p1, v0, :cond_7

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move v1, v2

    .line 73
    :goto_7
    iput-boolean v1, p0, Lijf;->t:Z

    .line 74
    .line 75
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lijf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lijf;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lijf;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lijf;->e:Lijd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lijf;->e:Lijd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lijf;->z:Z

    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, v0, Lijd;->f:Z

    .line 50
    .line 51
    iget-object p1, v0, Lijd;->e:Lijc;

    .line 52
    .line 53
    iget-object v3, v0, Lijd;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Lijc;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lijd;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lijd;->d:Lijc;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lijc;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, v0, Lijd;->d:Lijc;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Lijc;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lijf;->G(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public p(Lijj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lijf;->q(Lijj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lijj;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lijf;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lijf;->B(I)Liju;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lijf;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget v1, Likj;->a:I

    .line 23
    .line 24
    sget-object v1, Lijv;->c:Liju;

    .line 25
    .line 26
    const/16 v2, 0x25

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, p2}, Lijf;->x(ILiju;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    :goto_0
    move-object p2, v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lijf;->b:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    sget v1, Likj;->a:I

    .line 41
    .line 42
    sget-object v1, Lijv;->g:Liju;

    .line 43
    .line 44
    const/16 v2, 0x26

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1, p2}, Lijf;->x(ILiju;I)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v2}, Lijf;->G(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iput-object p1, p0, Lijf;->k:Lijj;

    .line 58
    .line 59
    move p2, v1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lijf;->r()V

    .line 61
    .line 62
    .line 63
    sget v3, Likj;->a:I

    .line 64
    .line 65
    new-instance v3, Liji;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, p2}, Liji;-><init>(Lijf;Lijj;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lijf;->s:Liji;

    .line 71
    .line 72
    iget-object v3, p0, Lijf;->s:Liji;

    .line 73
    .line 74
    iget-object v3, v3, Liji;->a:Lbewj;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbewj;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbewj;->e()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "com.android.vending"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lijf;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x29

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    const/16 v5, 0x28

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lijf;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v4, p0, Lijf;->b:I

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-ne v4, v5, :cond_4

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lijf;->B(I)Liju;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget v4, p0, Lijf;->b:I

    .line 180
    .line 181
    if-eq v4, v2, :cond_5

    .line 182
    .line 183
    sget-object v1, Lijv;->g:Liju;

    .line 184
    .line 185
    const/16 v2, 0x75

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1, p2}, Lijf;->x(ILiju;I)V

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    iget-object v4, p0, Lijf;->s:Liji;

    .line 194
    .line 195
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-lez p2, :cond_6

    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v5, 0x1d

    .line 201
    .line 202
    if-lt v0, v5, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lijf;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p0}, Lijf;->D()Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v3, v2, v5, v4}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, p0, Lijf;->f:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_1
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/16 v4, 0x27

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_8
    move v4, v5

    .line 232
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lijf;->G(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lijv;->a:Liju;

    .line 236
    .line 237
    invoke-virtual {p0, v4, v0, p2}, Lijf;->x(ILiju;I)V

    .line 238
    .line 239
    .line 240
    move-object p2, v0

    .line 241
    :goto_3
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-interface {p1, p2}, Lijj;->b(Liju;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lijf;->s:Liji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lijf;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lijf;->s:Liji;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lijf;->p:Liln;

    .line 17
    .line 18
    iput-object v1, p0, Lijf;->s:Liji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :try_start_3
    sget v2, Likj;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    :try_start_4
    iput-object v1, p0, Lijf;->p:Liln;

    .line 24
    .line 25
    iput-object v1, p0, Lijf;->s:Liji;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    iput-object v1, p0, Lijf;->p:Liln;

    .line 30
    .line 31
    iput-object v1, p0, Lijf;->s:Liji;

    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    throw v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijf;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijf;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lijf;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lijf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijf;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lijf;->p:Liln;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lijf;->s:Liji;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final w(Liju;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lijf;->r:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lhvl;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(ILiju;I)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2}, Lijs;->b(IILiju;)Lbkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbjzp;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkfw;->a:Lbkfw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lbkfw;

    .line 43
    .line 44
    iget v4, v3, Lbkfw;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    iput v4, v3, Lbkfw;->b:I

    .line 49
    .line 50
    iput-boolean v1, v3, Lbkfw;->e:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    check-cast v1, Lbkfw;

    .line 64
    .line 65
    iget v2, v1, Lbkfw;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Lbkfw;->b:I

    .line 70
    .line 71
    iput p3, v1, Lbkfw;->f:I

    .line 72
    .line 73
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast p3, Lbkfi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbkfw;

    .line 93
    .line 94
    sget-object v1, Lbkfi;->a:Lbkfi;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p3, Lbkfi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v0, p3, Lbkfi;->c:I

    .line 102
    .line 103
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbkfi;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lijf;->k(Lbkfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    sget p1, Likj;->a:I

    .line 114
    .line 115
    return-void
.end method

.method public final y(ILiju;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2}, Lijs;->b(IILiju;)Lbkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lijf;->k(Lbkfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    sget p1, Likj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public z(Loip;Lbdek;)V
    .locals 6

    .line 1
    new-instance v1, Lfbi;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lgxb;

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lijf;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v2, 0x7530

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lijf;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    .line 30
    invoke-virtual {p0}, Lijf;->d()Liju;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lijf;->y(ILiju;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lbfel;->d:I

    .line 38
    .line 39
    sget-object p1, Lbflx;->a:Lbfel;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
