.class public final Lacpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field a:Lafgg;

.field private c:Ljava/util/Set;

.field private final d:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomentsFileUiLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpf;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpf;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lacpf;->d:Lafgg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lbdsz;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpf;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lacpf;->b:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "The task %s finished twice or was never part of the tasks to wait for."

    .line 17
    .line 18
    const/16 v2, 0x1103

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacpf;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lacpf;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lacpf;->d:Lafgg;

    .line 39
    .line 40
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lacpg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lacpg;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lacpf;->a:Lafgg;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lacoe;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lacoj;

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    invoke-direct/range {v0 .. v12}, Lacoe;-><init>(Lacoj;Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized b(L_3365;Lafgg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lacpf;->c:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Lacpf;->a:Lafgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
