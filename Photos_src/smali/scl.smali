.class public final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field static final a:Lazmj;

.field static final b:Lazmj;

.field public static final synthetic j:I

.field private static final k:Lbfpx;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Z

.field public i:Lj$/time/Duration;

.field private final l:Lyrq;

.field private final m:Ljava/util/EnumSet;

.field private final n:Ljava/util/Map;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private r:Lj$/time/Duration;

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ListenerBatch"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscl;->k:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "AllMediaListenerBatch.TotalDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lscl;->a:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "AllMediaListenerBatch.PerListenerDuration"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lscl;->b:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lscl;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsoz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lscl;->m:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lscl;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lscl;->f:Ljava/util/Map;

    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lscl;->r:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lscl;->i:Lj$/time/Duration;

    iput p2, p0, Lscl;->g:I

    iput-boolean p3, p0, Lscl;->h:Z

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v0

    const-class v1, L_2932;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Lscl;->o:Lyrq;

    const-class v1, L_3224;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Lscl;->p:Lyrq;

    const-class v1, L_3238;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Lscl;->q:Lyrq;

    const-class v1, L_1331;

    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Lscl;->l:Lyrq;

    new-instance v1, Lyrq;

    new-instance v2, Lsce;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, p1, p2, v3}, Lsce;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    iput-object v1, p0, Lscl;->e:Lyrq;

    if-eqz p3, :cond_0

    new-instance p3, Lyrq;

    new-instance v0, Lsce;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lsce;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p3, p0, Lscl;->c:Lyrq;

    goto :goto_0

    .line 9
    :cond_0
    const-class p1, L_1041;

    invoke-virtual {v0, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lscl;->c:Lyrq;

    .line 10
    :goto_0
    new-instance p1, Lyrq;

    new-instance p3, Lsce;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p3, p0, p2, v0}, Lsce;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p1, p3}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lscl;->d:Lyrq;

    return-void
.end method

.method public static a(Landroid/content/Context;ILsch;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lscl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lscl;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkgo;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p2, v1, p1}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILsck;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lscl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lscl;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljzo;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, p1}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(Lbqdx;)Lbqdw;
    .locals 4

    .line 1
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzr;

    .line 8
    .line 9
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 10
    .line 11
    sget-object v2, Lbqeb;->a:Lbqeb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbqeb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p0, v3, Lbqeb;->l:Lbqdx;

    .line 36
    .line 37
    iget p0, v3, Lbqeb;->b:I

    .line 38
    .line 39
    or-int/lit16 p0, p0, 0x1000

    .line 40
    .line 41
    iput p0, v3, Lbqeb;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbqeb;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbqdw;

    .line 57
    .line 58
    return-object p0
.end method

.method private final h(Ljava/lang/String;Lsoa;Lscj;Lsoz;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Ltia;->a()Lthq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lscl;->v:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lscl;->v:I

    .line 14
    .line 15
    iget-object v1, p0, Lscl;->p:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3224;

    .line 22
    .line 23
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ltkr;

    .line 28
    .line 29
    iget-object v4, p2, Lsoa;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p2, Lsoa;->d:Ltkr;

    .line 35
    .line 36
    new-instance v3, Lscg;

    .line 37
    .line 38
    invoke-direct {v3, p3, v0, p2}, Lscg;-><init>(Lscj;Lthq;Lsoa;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, p4}, Lscl;->k(Lsci;Lsoz;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lscl;->m:Ljava/util/EnumSet;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lscl;->r:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, L_3224;

    .line 56
    .line 57
    invoke-interface {p3}, L_3224;->d()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lscl;->r:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-interface {p1}, Lasjd;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_1
    invoke-interface {p1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw p2
.end method

.method private final i()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object v0, p0, Lscl;->r:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v0, p0, Lscl;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lscl;->l:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1331;

    .line 17
    .line 18
    invoke-interface {v0}, L_1331;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lscl;->m:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final j(Ljava/util/Map;Lazmj;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final k(Lsci;Lsoz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lscl;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfas;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsnz;

    .line 28
    .line 29
    iget-object v1, p0, Lscl;->p:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3224;

    .line 36
    .line 37
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0}, Lsci;->a(Lsnz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_3224;

    .line 49
    .line 50
    invoke-interface {v1}, L_3224;->d()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Lscl;->k:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbfpt;

    .line 71
    .line 72
    const/16 v4, 0x714

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbfpt;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v6, Lazom;

    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Lazom;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance v2, Lazom;

    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Lazom;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const-string v4, "negative deltaTime: %s, startTime: %s"

    .line 99
    .line 100
    invoke-interface {v3, v4, v6, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, p0, Lscl;->n:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Lsnz;->a()Lazmj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0, v1}, Lscl;->j(Ljava/util/Map;Lazmj;Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lscl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lscl;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1041;

    .line 28
    .line 29
    check-cast v1, L_1042;

    .line 30
    .line 31
    iget v2, p0, Lscl;->g:I

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, L_1042;->i(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method final b(Lsoa;Lsoz;)V
    .locals 2

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lscl;->t:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lscl;->t:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lscc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lscc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onRowAdded"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0, p2}, Lscl;->h(Ljava/lang/String;Lsoa;Lscj;Lsoz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final c(Lsoa;Lsoz;)V
    .locals 2

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lscl;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lscl;->u:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lscc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lscc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onRowUpdated"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0, p2}, Lscl;->h(Ljava/lang/String;Lsoa;Lscj;Lsoz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final d(Lsoa;Lsoz;)V
    .locals 2

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lscl;->s:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lscl;->s:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lscc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lscc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onRowRemoved"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0, p2}, Lscl;->h(Ljava/lang/String;Lsoa;Lscj;Lsoz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lazmj;Lj$/time/Duration;Lbqdw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lscl;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lscl;->k:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const/16 p3, 0x717

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lbfpt;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    new-instance p3, Lazom;

    .line 46
    .line 47
    invoke-direct {p3, v3, v4}, Lazom;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lazom;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, Lazom;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance p2, Lazom;

    .line 60
    .line 61
    invoke-direct {p2, v1, v2}, Lazom;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Negative duration for timer, start: %s, end: %s, duration: %s"

    .line 65
    .line 66
    invoke-interface {p1, v1, p3, v0, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lscl;->q:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, L_3238;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move-object v7, p3

    .line 81
    invoke-interface/range {v1 .. v7}, L_3238;->a(Lazmj;JJLbqdw;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    aput-object v2, p2, p3

    .line 90
    .line 91
    const-string p3, "Fail to log duration for %s"

    .line 92
    .line 93
    invoke-static {p1, p3, p2}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 13

    .line 1
    const-string v0, "onCommit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Ltia;->a()Lthq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lscl;->v:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lscl;->l(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lscl;->p:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_3224;

    .line 28
    .line 29
    invoke-interface {v4}, L_3224;->d()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lscl;->m:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lsoz;

    .line 50
    .line 51
    new-instance v7, Lscd;

    .line 52
    .line 53
    invoke-direct {v7, v1}, Lscd;-><init>(Lthq;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v7, v6}, Lscl;->k(Lsci;Lsoz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v3}, Lscl;->l(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lscl;->r:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_3224;

    .line 70
    .line 71
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lscl;->r:Lj$/time/Duration;

    .line 84
    .line 85
    iget-object v1, p0, Lscl;->n:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lj$/time/Duration;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lazmj;

    .line 119
    .line 120
    iget-object v6, p0, Lscl;->f:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v6, v2, v5}, Lscl;->j(Ljava/util/Map;Lazmj;Lj$/time/Duration;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lscl;->o:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, L_2932;

    .line 132
    .line 133
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    long-to-double v7, v7

    .line 138
    iget-object v2, v2, Lazmj;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v9, p0, Lscl;->h:Z

    .line 141
    .line 142
    iget-object v6, v6, L_2932;->cS:Lbewl;

    .line 143
    .line 144
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lbdax;

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v11, 0x2

    .line 155
    new-array v12, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v2, v12, v4

    .line 158
    .line 159
    aput-object v10, v12, v3

    .line 160
    .line 161
    invoke-virtual {v6, v7, v8, v12}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lscl;->b:Lazmj;

    .line 165
    .line 166
    sget-object v6, Lbqdx;->a:Lbqdx;

    .line 167
    .line 168
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lbqdx;

    .line 187
    .line 188
    iget v10, v8, Lbqdx;->b:I

    .line 189
    .line 190
    or-int/2addr v10, v3

    .line 191
    iput v10, v8, Lbqdx;->b:I

    .line 192
    .line 193
    iput-boolean v9, v8, Lbqdx;->c:Z

    .line 194
    .line 195
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v7, Lbqdx;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v8, v7, Lbqdx;->b:I

    .line 212
    .line 213
    or-int/2addr v8, v11

    .line 214
    iput v8, v7, Lbqdx;->b:I

    .line 215
    .line 216
    iput-object v2, v7, Lbqdx;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbqdx;

    .line 223
    .line 224
    invoke-static {v2}, Lscl;->g(Lbqdx;)Lbqdw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0, v4, v5, v2}, Lscl;->e(Lazmj;Lj$/time/Duration;Lbqdw;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    iget-object v1, p0, Lscl;->o:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_2932;

    .line 240
    .line 241
    iget-object v2, p0, Lscl;->r:Lj$/time/Duration;

    .line 242
    .line 243
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    long-to-double v5, v5

    .line 248
    iget-boolean v2, p0, Lscl;->h:Z

    .line 249
    .line 250
    iget-object v1, v1, L_2932;->cT:Lbewl;

    .line 251
    .line 252
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbdax;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    new-array v8, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v7, v8, v4

    .line 265
    .line 266
    invoke-virtual {v1, v5, v6, v8}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lscl;->a:Lazmj;

    .line 270
    .line 271
    iget-object v4, p0, Lscl;->r:Lj$/time/Duration;

    .line 272
    .line 273
    sget-object v5, Lbqdx;->a:Lbqdx;

    .line 274
    .line 275
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_5

    .line 286
    .line 287
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v6, Lbqdx;

    .line 293
    .line 294
    iget v7, v6, Lbqdx;->b:I

    .line 295
    .line 296
    or-int/2addr v3, v7

    .line 297
    iput v3, v6, Lbqdx;->b:I

    .line 298
    .line 299
    iput-boolean v2, v6, Lbqdx;->c:Z

    .line 300
    .line 301
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lbqdx;

    .line 306
    .line 307
    invoke-static {v2}, Lscl;->g(Lbqdx;)Lbqdw;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0, v1, v4, v2}, Lscl;->e(Lazmj;Lj$/time/Duration;Lbqdw;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lscl;->i:Lj$/time/Duration;

    .line 315
    .line 316
    iget-object v2, p0, Lscl;->r:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lscl;->i:Lj$/time/Duration;

    .line 323
    .line 324
    invoke-direct {p0}, Lscl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-interface {v0}, Lasjd;->close()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v1

    .line 332
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    throw v1
.end method

.method public final onRollback()V
    .locals 4

    .line 1
    const-string v0, "onRollback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lscl;->m:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsoz;

    .line 24
    .line 25
    new-instance v3, Lscf;

    .line 26
    .line 27
    invoke-direct {v3}, Lscf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lscl;->k(Lsci;Lsoz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ltia;->a()Lthq;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1}, Lscl;->l(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lscl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lasjd;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v1
.end method
