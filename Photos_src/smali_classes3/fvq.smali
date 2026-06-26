.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lgdb;
.implements Lfzd;
.implements Lfzg;
.implements Lfvw;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Leuh;


# instance fields
.field private A:Lgdr;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private final L:Lfvt;

.field private final M:Lmqu;

.field private final N:Lkvy;

.field private final O:Laewz;

.field private P:Lhpr;

.field private final Q:Lbmth;

.field private final R:Lbmth;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lfzi;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;

.field public h:Lfux;

.field public i:Lgfk;

.field public j:[Lfvx;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field private final q:Landroid/net/Uri;

.field private final r:Lfbh;

.field private final s:Lfor;

.field private final t:Leuh;

.field private final u:J

.field private final v:Ljava/lang/Runnable;

.field private w:[Lfvp;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfvq;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Leug;

    .line 20
    .line 21
    invoke-direct {v0}, Leug;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Leug;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leuh;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lfvq;->b:Leuh;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lfbh;Laewz;Lfor;Lbmth;Lbmth;Lfvt;Lmqu;Ljava/lang/String;ILeuh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvq;->q:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lfvq;->r:Lfbh;

    .line 7
    .line 8
    iput-object p4, p0, Lfvq;->s:Lfor;

    .line 9
    .line 10
    iput-object p5, p0, Lfvq;->R:Lbmth;

    .line 11
    .line 12
    iput-object p6, p0, Lfvq;->Q:Lbmth;

    .line 13
    .line 14
    iput-object p7, p0, Lfvq;->L:Lfvt;

    .line 15
    .line 16
    iput-object p8, p0, Lfvq;->M:Lmqu;

    .line 17
    .line 18
    iput-object p9, p0, Lfvq;->c:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lfvq;->d:J

    .line 22
    .line 23
    iput-object p11, p0, Lfvq;->t:Leuh;

    .line 24
    .line 25
    new-instance p1, Lfzi;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfvq;->e:Lfzi;

    .line 33
    .line 34
    iput-object p3, p0, Lfvq;->O:Laewz;

    .line 35
    .line 36
    iput-wide p12, p0, Lfvq;->u:J

    .line 37
    .line 38
    new-instance p1, Lkvy;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lkvy;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfvq;->N:Lkvy;

    .line 45
    .line 46
    new-instance p1, Lfoj;

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfvq;->v:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lfoj;

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfvq;->f:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {p2}, Lfaf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfvq;->g:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p2, p1, [Lfvp;

    .line 72
    .line 73
    iput-object p2, p0, Lfvq;->w:[Lfvp;

    .line 74
    .line 75
    new-array p1, p1, [Lfvx;

    .line 76
    .line 77
    iput-object p1, p0, Lfvq;->j:[Lfvx;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lfvq;->I:J

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lfvq;->C:I

    .line 88
    .line 89
    return-void
.end method

.method private final A()V
    .locals 10

    .line 1
    iget-object v2, p0, Lfvq;->q:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lfvq;->r:Lfbh;

    .line 4
    .line 5
    new-instance v0, Lfvn;

    .line 6
    .line 7
    iget-object v4, p0, Lfvq;->O:Laewz;

    .line 8
    .line 9
    iget-object v6, p0, Lfvq;->N:Lkvy;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lfvn;-><init>(Lfvq;Landroid/net/Uri;Lfbh;Laewz;Lgdb;Lkvy;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lfvq;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lfvq;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Leip;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lfvq;->l:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lfvq;->I:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lfvq;->n:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lfvq;->I:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v1, Lfvq;->A:Lgdr;

    .line 52
    .line 53
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lfvq;->I:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Lgdr;->b(J)Lgdp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lgdp;->a:Lgds;

    .line 63
    .line 64
    iget-wide v6, v1, Lfvq;->I:J

    .line 65
    .line 66
    iget-wide v2, v2, Lgds;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Lfvn;->c(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lfvq;->j:[Lfvx;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    aget-object v7, v2, v6

    .line 78
    .line 79
    iget-wide v8, v1, Lfvq;->I:J

    .line 80
    .line 81
    iput-wide v8, v7, Lfvx;->h:J

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-wide v4, v1, Lfvq;->I:J

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lfvq;->y()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lfvq;->K:I

    .line 93
    .line 94
    iget-object v2, v1, Lfvq;->e:Lfzi;

    .line 95
    .line 96
    iget v3, v1, Lfvq;->C:I

    .line 97
    .line 98
    invoke-static {v3}, Lebz;->w(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v0, p0, v3}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfvq;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lfvx;->j()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfvq;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 7
    .line 8
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfvq;->A:Lgdr;

    .line 12
    .line 13
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->A:Lgdr;

    .line 5
    .line 6
    invoke-interface {v0}, Lgdr;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lfvq;->A:Lgdr;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lgdr;->b(J)Lgdp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lgdp;->a:Lgds;

    .line 22
    .line 23
    iget-object v0, v0, Lgdp;->b:Lgds;

    .line 24
    .line 25
    iget-wide v5, v1, Lgds;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Lgds;->b:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lfkb;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfvq;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lfvq;->v:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfvq;->n:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lfvq;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lfvq;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lfvq;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lfvq;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lfvq;->P:Lhpr;

    .line 42
    .line 43
    iget-object v10, v9, Lhpr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lhpr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lfvq;->j:[Lfvx;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Lfvx;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lfvq;->j:[Lfvx;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lfvx;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lfvq;->k(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lfvq;->H:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfvq;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfvq;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfvq;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lfvq;->H:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lfvq;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lfvq;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lfvq;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lfvq;->K:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lfvq;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final f(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 5
    .line 6
    iget-object v0, v0, Lhpr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lfvq;->A:Lgdr;

    .line 9
    .line 10
    invoke-interface {v1}, Lgdr;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lfvq;->E:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lfvq;->H:J

    .line 23
    .line 24
    iput-wide p1, p0, Lfvq;->H:J

    .line 25
    .line 26
    invoke-direct {p0}, Lfvq;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lfvq;->I:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lfvq;->C:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Lfvq;->n:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lfvq;->e:Lfzi;

    .line 45
    .line 46
    invoke-virtual {v4}, Lfzi;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lfvq;->j:[Lfvx;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Lfvq;->j:[Lfvx;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lfvx;->h()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    cmp-long v7, v2, p1

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v7, p0, Lfvq;->z:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget v7, v6, Lfvx;->g:I

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lfvx;->B(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lfvx;->C(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    if-nez v6, :cond_5

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, [Z

    .line 92
    .line 93
    aget-boolean v6, v6, v5

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v6, p0, Lfvq;->y:Z

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lfvq;->J:Z

    .line 106
    .line 107
    iput-wide p1, p0, Lfvq;->I:J

    .line 108
    .line 109
    iput-boolean v1, p0, Lfvq;->n:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lfvq;->F:Z

    .line 112
    .line 113
    iget-object v0, p0, Lfvq;->e:Lfzi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, p0, Lfvq;->j:[Lfvx;

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    :goto_4
    if-ge v1, v3, :cond_7

    .line 125
    .line 126
    aget-object v4, v2, v1

    .line 127
    .line 128
    invoke-virtual {v4}, Lfvx;->p()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v0}, Lfzi;->b()V

    .line 135
    .line 136
    .line 137
    return-wide p1

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    iput-object v2, v0, Lfzi;->b:Ljava/io/IOException;

    .line 140
    .line 141
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    :goto_5
    if-ge v1, v2, :cond_9

    .line 145
    .line 146
    aget-object v3, v0, v1

    .line 147
    .line 148
    invoke-virtual {v3}, Lfvx;->w()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    return-wide p1
.end method

.method public final fN(II)Lgdx;
    .locals 1

    .line 1
    new-instance p2, Lfvp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lfvp;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfvq;->q(Lfvp;)Lgdx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic fO(Lfzf;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lfvn;

    .line 2
    .line 3
    iget-wide p2, p0, Lfvq;->l:J

    .line 4
    .line 5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p2, p4

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lfvq;->A:Lgdr;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lfvq;->k(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p2, p4, v0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    add-long/2addr p4, v0

    .line 35
    :goto_0
    iput-wide p4, p0, Lfvq;->l:J

    .line 36
    .line 37
    iget-object p2, p0, Lfvq;->L:Lfvt;

    .line 38
    .line 39
    iget-object v0, p0, Lfvq;->A:Lgdr;

    .line 40
    .line 41
    iget-boolean v1, p0, Lfvq;->B:Z

    .line 42
    .line 43
    invoke-virtual {p2, p4, p5, v0, v1}, Lfvt;->b(JLgdr;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p1, Lfvn;->b:Lfck;

    .line 47
    .line 48
    new-instance v1, Lfur;

    .line 49
    .line 50
    iget-wide p4, p1, Lfvn;->a:J

    .line 51
    .line 52
    iget-object p2, p1, Lfvn;->d:Lfbn;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lfur;-><init>(Lfbn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfvq;->Q:Lbmth;

    .line 58
    .line 59
    iget-wide v6, p1, Lfvn;->c:J

    .line 60
    .line 61
    iget-wide v8, p0, Lfvq;->l:J

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v9}, Lbmth;->F(Lfur;IILeuh;IJJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean p3, p0, Lfvq;->n:Z

    .line 71
    .line 72
    iget-object p1, p0, Lfvq;->h:Lfux;

    .line 73
    .line 74
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lfux;->b(Lfwa;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final fP(Lgdr;)V
    .locals 2

    .line 1
    new-instance v0, Lfsp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfvq;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvq;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfvq;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic fR(Lfzf;Z)V
    .locals 11

    .line 1
    check-cast p1, Lfvn;

    .line 2
    .line 3
    iget-object v0, p1, Lfvn;->b:Lfck;

    .line 4
    .line 5
    new-instance v2, Lfur;

    .line 6
    .line 7
    iget-wide v0, p1, Lfvn;->a:J

    .line 8
    .line 9
    iget-object v0, p1, Lfvn;->d:Lfbn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfur;-><init>(Lfbn;)V

    .line 12
    .line 13
    .line 14
    iget-wide v7, p1, Lfvn;->c:J

    .line 15
    .line 16
    iget-object v1, p0, Lfvq;->Q:Lbmth;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-wide v9, p0, Lfvq;->l:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v10}, Lbmth;->E(Lfur;IILeuh;IJJ)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lfvq;->j:[Lfvx;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lfvx;->w()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Lfvq;->G:I

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lfvq;->h:Lfux;

    .line 48
    .line 49
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lfux;->b(Lfwa;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final bridge synthetic fS(Lfzf;I)V
    .locals 13

    .line 1
    check-cast p1, Lfvn;

    .line 2
    .line 3
    iget-object v0, p1, Lfvn;->b:Lfck;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfur;

    .line 8
    .line 9
    iget-wide v1, p1, Lfvn;->a:J

    .line 10
    .line 11
    iget-object v1, p1, Lfvn;->d:Lfbn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lfur;-><init>(Lfbn;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfur;

    .line 19
    .line 20
    iget-wide v1, p1, Lfvn;->a:J

    .line 21
    .line 22
    iget-object v1, p1, Lfvn;->d:Lfbn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfur;-><init>(Lfbn;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    iget-object v2, p0, Lfvq;->Q:Lbmth;

    .line 29
    .line 30
    iget-wide v8, p1, Lfvn;->c:J

    .line 31
    .line 32
    iget-wide v10, p0, Lfvq;->l:J

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move v12, p2

    .line 39
    invoke-virtual/range {v2 .. v12}, Lbmth;->H(Lfur;IILeuh;IJJI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 13

    .line 1
    check-cast p1, Lfvn;

    .line 2
    .line 3
    iget-object v0, p1, Lfvn;->b:Lfck;

    .line 4
    .line 5
    new-instance v2, Lfur;

    .line 6
    .line 7
    iget-wide v0, p1, Lfvn;->a:J

    .line 8
    .line 9
    iget-object v0, p1, Lfvn;->d:Lfbn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfur;-><init>(Lfbn;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lfvn;->c:J

    .line 15
    .line 16
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lamhm;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    invoke-direct {v0, p2, v3, v1}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lebz;->y(Lamhm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v0, Lfzi;->f:Laqkx;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-direct {p0}, Lfvq;->y()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v7, p0, Lfvq;->K:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-le v5, v7, :cond_1

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v8

    .line 55
    :goto_0
    iget-boolean v9, p0, Lfvq;->m:Z

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    iget-object v9, p0, Lfvq;->A:Lgdr;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Lgdr;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v3, v9, v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-boolean v3, p0, Lfvq;->k:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lfvq;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iput-boolean v6, p0, Lfvq;->J:Z

    .line 83
    .line 84
    sget-object v0, Lfzi;->e:Laqkx;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iput-boolean v3, p0, Lfvq;->E:Z

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, p0, Lfvq;->H:J

    .line 92
    .line 93
    iput v8, p0, Lfvq;->K:I

    .line 94
    .line 95
    iget-object v5, p0, Lfvq;->j:[Lfvx;

    .line 96
    .line 97
    array-length v9, v5

    .line 98
    :goto_1
    if-ge v8, v9, :cond_4

    .line 99
    .line 100
    aget-object v10, v5, v8

    .line 101
    .line 102
    invoke-virtual {v10}, Lfvx;->w()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v3, v4, v3, v4}, Lfvn;->c(JJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iput v5, p0, Lfvq;->K:I

    .line 113
    .line 114
    :goto_3
    new-instance v3, Laqkx;

    .line 115
    .line 116
    invoke-direct {v3, v7, v0, v1}, Laqkx;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :goto_4
    invoke-virtual {v0}, Laqkx;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v12, v1, 0x1

    .line 125
    .line 126
    iget-object v1, p0, Lfvq;->Q:Lbmth;

    .line 127
    .line 128
    iget-wide v7, p1, Lfvn;->c:J

    .line 129
    .line 130
    iget-wide v9, p0, Lfvq;->l:J

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, -0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v11, p2

    .line 137
    invoke-virtual/range {v1 .. v12}, Lbmth;->G(Lfur;IILeuh;IJJLjava/io/IOException;Z)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 5
    .line 6
    iget-object v1, v0, Lhpr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lhpr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lfvq;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lfvo;

    .line 30
    .line 31
    iget v5, v5, Lfvo;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, Leip;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lfvq;->G:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Lfvq;->G:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Lfvq;->D:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move p2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Lfvq;->z:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lfyv;->q()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Leip;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lfyv;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Leip;->e(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lfyv;->h()Lexc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lfwm;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lfwm;->a(Lexc;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, [Z

    .line 125
    .line 126
    aget-boolean v8, v7, v6

    .line 127
    .line 128
    xor-int/2addr v8, v4

    .line 129
    invoke-static {v8}, Leip;->e(Z)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Lfvq;->G:I

    .line 133
    .line 134
    add-int/2addr v8, v4

    .line 135
    iput v8, p0, Lfvq;->G:I

    .line 136
    .line 137
    aput-boolean v4, v7, v6

    .line 138
    .line 139
    iget-boolean v7, p0, Lfvq;->F:Z

    .line 140
    .line 141
    invoke-interface {v5}, Lfyv;->g()Leuh;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v5, v5, Leuh;->ac:Z

    .line 146
    .line 147
    or-int/2addr v5, v7

    .line 148
    iput-boolean v5, p0, Lfvq;->F:Z

    .line 149
    .line 150
    new-instance v5, Lfvo;

    .line 151
    .line 152
    invoke-direct {v5, p0, v6, v3}, Lfvo;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    aput-object v5, p3, v2

    .line 156
    .line 157
    aput-boolean v4, p4, v2

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lfvq;->j:[Lfvx;

    .line 162
    .line 163
    aget-object p2, p2, v6

    .line 164
    .line 165
    invoke-virtual {p2}, Lfvx;->h()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, p5, p6, v4}, Lfvx;->C(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move p2, v3

    .line 180
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget p1, p0, Lfvq;->G:I

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iput-boolean v3, p0, Lfvq;->J:Z

    .line 188
    .line 189
    iput-boolean v3, p0, Lfvq;->E:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lfvq;->F:Z

    .line 192
    .line 193
    iget-object p1, p0, Lfvq;->e:Lfzi;

    .line 194
    .line 195
    invoke-virtual {p1}, Lfzi;->f()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Lfvq;->j:[Lfvx;

    .line 202
    .line 203
    array-length p3, p2

    .line 204
    :goto_7
    if-ge v3, p3, :cond_a

    .line 205
    .line 206
    aget-object p4, p2, v3

    .line 207
    .line 208
    invoke-virtual {p4}, Lfvx;->p()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {p1}, Lfzi;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    iput-boolean v3, p0, Lfvq;->n:Z

    .line 219
    .line 220
    iget-object p1, p0, Lfvq;->j:[Lfvx;

    .line 221
    .line 222
    array-length p2, p1

    .line 223
    :goto_8
    if-ge v3, p2, :cond_e

    .line 224
    .line 225
    aget-object p3, p1, v3

    .line 226
    .line 227
    invoke-virtual {p3}, Lfvx;->w()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    if-eqz p2, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, p5, p6}, Lfvq;->f(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide p5

    .line 239
    :goto_9
    array-length p1, p3

    .line 240
    if-ge v3, p1, :cond_e

    .line 241
    .line 242
    aget-object p1, p3, v3

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    aput-boolean v4, p4, v3

    .line 247
    .line 248
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lfvq;->D:Z

    .line 252
    .line 253
    return-wide p5
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 5
    .line 6
    iget-object v0, v0, Lhpr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfwm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvq;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfvq;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lfvq;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Levl;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lfvq;->j:[Lfvx;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lfvq;->P:Lhpr;

    .line 12
    .line 13
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lhpr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lfvq;->j:[Lfvx;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Lfvx;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v1
.end method

.method public final l(Lfux;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfvq;->h:Lfux;

    .line 2
    .line 3
    iget-object p1, p0, Lfvq;->t:Leuh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lfvq;->fN(II)Lgdx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lgdx;->d(Leuh;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgdk;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Lgdk;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfvq;->w(Lgdr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfvq;->b()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lfvq;->I:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lfvq;->N:Lkvy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkvy;->g()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lfvq;->A()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfvq;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lfvq;->e:Lfzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfzi;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lfvq;->J:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lfvq;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfvq;->t:Leuh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lfvq;->G:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lfvq;->N:Lkvy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkvy;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lfzi;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lfvq;->A()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfvq;->e:Lfzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfvq;->N:Lkvy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkvy;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfvq;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lfvq;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfvq;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 16
    .line 17
    iget-object v0, v0, Lhpr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lfvq;->j:[Lfvx;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lfvq;->j:[Lfvx;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lfvx;->D(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Lfvp;)Lgdx;
    .locals 5

    .line 1
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lfvq;->w:[Lfvp;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lfvp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfvq;->j:[Lfvx;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lfvq;->x:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lfvp;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgcv;

    .line 56
    .line 57
    invoke-direct {p1}, Lgcv;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Lfvq;->M:Lmqu;

    .line 62
    .line 63
    iget-object v2, p0, Lfvq;->s:Lfor;

    .line 64
    .line 65
    iget-object v3, p0, Lfvq;->R:Lbmth;

    .line 66
    .line 67
    new-instance v4, Lfvx;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v3}, Lfvx;-><init>(Lmqu;Lfor;Lbmth;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Lfvx;->f:Lfvw;

    .line 73
    .line 74
    iget-object v1, p0, Lfvq;->w:[Lfvp;

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lfvp;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lfvq;->w:[Lfvp;

    .line 89
    .line 90
    iget-object p1, p0, Lfvq;->j:[Lfvx;

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lfvx;

    .line 97
    .line 98
    aput-object v4, p1, v0

    .line 99
    .line 100
    iput-object p1, p0, Lfvq;->j:[Lfvx;

    .line 101
    .line 102
    return-object v4
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfvq;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lfvq;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lfvq;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lfvq;->A:Lgdr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lfvx;->o()Leuh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lfvq;->N:Lkvy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkvy;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lexc;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Lfvq;->j:[Lfvx;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Lfvx;->o()Leuh;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Leuh;->W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Levj;->j(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Levj;->m(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v11, v7

    .line 87
    :goto_3
    aput-boolean v11, v3, v4

    .line 88
    .line 89
    iget-boolean v12, p0, Lfvq;->y:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Lfvq;->y:Z

    .line 93
    .line 94
    invoke-static {v9}, Levj;->k(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Lfvq;->u:J

    .line 99
    .line 100
    cmp-long v5, v11, v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v2

    .line 111
    :goto_4
    iput-boolean v5, p0, Lfvq;->z:Z

    .line 112
    .line 113
    iget-object v5, p0, Lfvq;->i:Lgfk;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Lfvq;->w:[Lfvp;

    .line 120
    .line 121
    aget-object v6, v6, v4

    .line 122
    .line 123
    iget-boolean v6, v6, Lfvp;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v6, v8, Leuh;->T:Levi;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Levi;

    .line 132
    .line 133
    new-array v9, v7, [Levh;

    .line 134
    .line 135
    aput-object v5, v9, v2

    .line 136
    .line 137
    invoke-direct {v6, v9}, Levi;-><init>([Levh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-array v9, v7, [Levh;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Levi;->a([Levh;)Levi;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    new-instance v9, Leug;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Leug;-><init>(Leuh;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v9, Leug;->k:Levi;

    .line 155
    .line 156
    new-instance v8, Leuh;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Leuh;-><init>(Leug;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget v6, v8, Leuh;->P:I

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v8, Leuh;->Q:I

    .line 169
    .line 170
    if-ne v6, v9, :cond_8

    .line 171
    .line 172
    iget v5, v5, Lgfk;->a:I

    .line 173
    .line 174
    if-eq v5, v9, :cond_8

    .line 175
    .line 176
    new-instance v6, Leug;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Leug;-><init>(Leuh;)V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Leug;->h:I

    .line 182
    .line 183
    new-instance v8, Leuh;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Leuh;-><init>(Leug;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Lfvq;->s:Lfor;

    .line 189
    .line 190
    invoke-interface {v5, v8}, Lfor;->a(Leuh;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v5}, Leuh;->b(I)Leuh;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lexc;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v7, v7, [Leuh;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Lfvq;->F:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Leuh;->ac:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Lfvq;->F:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Lhpr;

    .line 225
    .line 226
    new-instance v2, Lfwm;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lfwm;-><init>([Lexc;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Lhpr;-><init>(Lfwm;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lfvq;->P:Lhpr;

    .line 235
    .line 236
    iget-boolean v0, p0, Lfvq;->z:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-wide v0, p0, Lfvq;->l:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-wide v0, p0, Lfvq;->u:J

    .line 247
    .line 248
    iput-wide v0, p0, Lfvq;->l:J

    .line 249
    .line 250
    new-instance v0, Lfvm;

    .line 251
    .line 252
    iget-object v1, p0, Lfvq;->A:Lgdr;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lfvm;-><init>(Lfvq;Lgdr;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lfvq;->A:Lgdr;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lfvq;->L:Lfvt;

    .line 260
    .line 261
    iget-wide v1, p0, Lfvq;->l:J

    .line 262
    .line 263
    iget-object v3, p0, Lfvq;->A:Lgdr;

    .line 264
    .line 265
    iget-boolean v4, p0, Lfvq;->B:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3, v4}, Lfvt;->b(JLgdr;Z)V

    .line 268
    .line 269
    .line 270
    iput-boolean v7, p0, Lfvq;->k:Z

    .line 271
    .line 272
    iget-object v0, p0, Lfvq;->h:Lfux;

    .line 273
    .line 274
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Lfux;->fM(Lfuy;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 5
    .line 6
    iget-object v1, v0, Lhpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhpr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfwm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfwm;->b(I)Lexc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lexc;->f:[Leuh;

    .line 23
    .line 24
    iget-object v2, p0, Lfvq;->Q:Lbmth;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v0, v4, Leuh;->W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Levj;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-wide v6, p0, Lfvq;->H:J

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lbmth;->D(ILeuh;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-boolean v0, v1, p1

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfvq;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfvq;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lfvq;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfvq;->P:Lhpr;

    .line 13
    .line 14
    iget-object v0, v0, Lhpr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lfvx;->A(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lfvq;->I:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lfvq;->J:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lfvq;->E:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lfvq;->H:J

    .line 44
    .line 45
    iput v0, p0, Lfvq;->K:I

    .line 46
    .line 47
    iget-object p1, p0, Lfvq;->j:[Lfvx;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Lfvx;->w()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lfvq;->h:Lfux;

    .line 61
    .line 62
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lfux;->b(Lfwa;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method final u()V
    .locals 2

    .line 1
    iget v0, p0, Lfvq;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lebz;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfvq;->e:Lfzi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfzi;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfvq;->j:[Lfvx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lfvx;->v()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfvq;->O:Laewz;

    .line 16
    .line 17
    iget-object v1, v0, Laewz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lgcz;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Laewz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Laewz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final w(Lgdr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfvq;->i:Lgfk;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lgdq;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgdq;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lfvq;->A:Lgdr;

    .line 18
    .line 19
    invoke-interface {p1}, Lgdr;->x()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lfvq;->l:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lfvq;->m:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lgdr;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_1
    iput-boolean v3, p0, Lfvq;->B:Z

    .line 41
    .line 42
    if-eq v4, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x7

    .line 46
    :goto_1
    iput v4, p0, Lfvq;->C:I

    .line 47
    .line 48
    iget-boolean v0, p0, Lfvq;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lfvq;->L:Lfvt;

    .line 53
    .line 54
    iget-wide v1, p0, Lfvq;->l:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Lfvt;->b(JLgdr;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lfvq;->r()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfvq;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lfvq;->B()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
