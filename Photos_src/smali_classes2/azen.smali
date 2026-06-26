.class public final Lazen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfuq;

.field public static final b:Lbfuq;

.field public static final c:Lbfuq;


# instance fields
.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:L_3393;

.field public final f:L_3393;

.field final g:L_3393;

.field public final h:L_3393;

.field public i:Lazfw;

.field public j:Lbfuq;

.field public k:Lbfuq;

.field public l:Lbevn;

.field public m:Lbevn;

.field public final n:Z

.field public o:Lbevn;

.field public p:Z

.field private q:Lanpi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbfur;->c:Lbfur;

    .line 2
    .line 3
    new-instance v1, Lbfuq;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbfuq;-><init>(JLbfur;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lazen;->a:Lbfuq;

    .line 11
    .line 12
    sget-object v0, Lbfur;->c:Lbfur;

    .line 13
    .line 14
    new-instance v1, Lbfuq;

    .line 15
    .line 16
    const-wide/16 v2, -0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbfuq;-><init>(JLbfur;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lazen;->b:Lbfuq;

    .line 22
    .line 23
    sget-object v0, Lbfur;->c:Lbfur;

    .line 24
    .line 25
    new-instance v1, Lbfuq;

    .line 26
    .line 27
    const-wide/16 v2, -0x3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lbfuq;-><init>(JLbfur;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lazen;->c:Lbfuq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lazen;->a:Lbfuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lazen;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, L_3393;

    .line 14
    .line 15
    sget-object v2, Lbeua;->a:Lbeua;

    .line 16
    .line 17
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lazen;->e:L_3393;

    .line 21
    .line 22
    new-instance v1, L_3393;

    .line 23
    .line 24
    new-instance v3, Lazdj;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4}, Lazdj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lazen;->f:L_3393;

    .line 34
    .line 35
    new-instance v1, L_3393;

    .line 36
    .line 37
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lazen;->g:L_3393;

    .line 41
    .line 42
    new-instance v1, L_3393;

    .line 43
    .line 44
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lazen;->h:L_3393;

    .line 48
    .line 49
    iput-object v2, p0, Lazen;->l:Lbevn;

    .line 50
    .line 51
    iput-object v2, p0, Lazen;->m:Lbevn;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lazen;->n:Z

    .line 55
    .line 56
    iput-object v2, p0, Lazen;->o:Lbevn;

    .line 57
    .line 58
    invoke-virtual {v0, v0}, Lbfuq;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iput-object v0, p0, Lazen;->j:Lbfuq;

    .line 65
    .line 66
    iput-object v0, p0, Lazen;->k:Lbfuq;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v1, Lbfur;->c:Lbfur;

    .line 70
    .line 71
    new-instance v2, Lbfuq;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v1}, Lbfuq;-><init>(JLbfur;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lazen;->d(Lbfuq;Lbfuq;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final h(Lbfuq;Lbfuq;)V
    .locals 4

    .line 1
    iget-wide v0, p2, Lbfuq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "usedStorageProgress has to be a value above 0."

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lazen;->j:Lbfuq;

    .line 18
    .line 19
    iput-object p2, p0, Lazen;->k:Lbfuq;

    .line 20
    .line 21
    invoke-direct {p0}, Lazen;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    new-instance v0, Layws;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Lbevn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazen;->m:Lbevn;

    .line 2
    .line 3
    invoke-direct {p0}, Lazen;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbevn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazen;->l:Lbevn;

    .line 2
    .line 3
    invoke-direct {p0}, Lazen;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazen;->g:L_3393;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lazss;->Q(L_3393;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbfuq;Lbfuq;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbfuq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Storage capacity has to be larger than 0."

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lazen;->h(Lbfuq;Lbfuq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lazen;->c:Lbfuq;

    .line 2
    .line 3
    sget-object v1, Lbfur;->c:Lbfur;

    .line 4
    .line 5
    new-instance v2, Lbfuq;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v2, v3, v4, v1}, Lbfuq;-><init>(JLbfur;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2}, Lazen;->h(Lbfuq;Lbfuq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lbfuq;)V
    .locals 1

    .line 1
    sget-object v0, Lazen;->b:Lbfuq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lazen;->h(Lbfuq;Lbfuq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Landroid/content/Context;)Lanpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lazen;->q:Lanpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanpi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lanpi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazen;->q:Lanpi;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lazen;->q:Lanpi;

    .line 13
    .line 14
    return-object p1
.end method
