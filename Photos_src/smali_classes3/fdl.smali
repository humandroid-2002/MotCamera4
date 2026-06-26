.class public final Lfdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcr;


# static fields
.field private static final g:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lfcw;

.field public final c:Lfcx;

.field public d:J

.field public e:Lfcp;

.field public final f:Lgtl;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/Random;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdl;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfcw;Lfay;)V
    .locals 2

    .line 1
    new-instance v0, Lgtl;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lgtl;-><init>(Lfay;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfcx;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lfcx;-><init>(Lfay;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfdl;->v(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lfdl;->a:Ljava/io/File;

    .line 25
    .line 26
    iput-object p2, p0, Lfdl;->b:Lfcw;

    .line 27
    .line 28
    iput-object v0, p0, Lfdl;->f:Lgtl;

    .line 29
    .line 30
    iput-object v1, p0, Lfdl;->c:Lfcx;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfdl;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfdl;->i:Ljava/util/Random;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lfdl;->d:J

    .line 49
    .line 50
    new-instance p1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfdk;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lfdk;-><init>(Lfdl;Landroid/os/ConditionVariable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lfdk;->start()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public static q(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Failed to create cache directory: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "SimpleCache"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfcp;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfcp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final s(Lfdm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 2
    .line 3
    iget-object v1, p1, Lfdm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgtl;->c(Ljava/lang/String;)Lfdd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfdd;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lfdl;->j:J

    .line 15
    .line 16
    iget-wide v4, p1, Lfdm;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lfdl;->j:J

    .line 20
    .line 21
    iget-object v0, p0, Lfdl;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfcq;

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, Lfcq;->a(Lfcr;Lfda;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lfdl;->b:Lfcw;

    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Lfcw;->a(Lfcr;Lfda;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final t(Lfda;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 2
    .line 3
    iget-object v1, p1, Lfda;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lfdd;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lfda;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lfdl;->j:J

    .line 27
    .line 28
    iget-wide v4, p1, Lfda;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lfdl;->j:J

    .line 32
    .line 33
    iget-object v2, p0, Lfdl;->c:Lfcx;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    invoke-virtual {v2, v1}, Lfcx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "SimpleCache"

    .line 53
    .line 54
    const-string v3, "Failed to remove file index entry for: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lfdl;->f:Lgtl;

    .line 64
    .line 65
    iget-object v0, v0, Lfdd;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lgtl;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfdl;->h:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p1, Lfda;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfcq;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lfcq;->c(Lfda;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lfdl;->b:Lfcw;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lfcw;->c(Lfda;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfdl;->f:Lgtl;

    .line 7
    .line 8
    iget-object v1, v1, Lgtl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfdd;

    .line 35
    .line 36
    iget-object v2, v2, Lfdd;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lfda;

    .line 53
    .line 54
    iget-object v4, v3, Lfda;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lfda;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfda;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lfdl;->t(Lfda;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private static declared-synchronized v(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lfdl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfdl;->g:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfdl;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p2, p4

    .line 16
    .line 17
    :goto_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v1, v3

    .line 25
    :goto_1
    move-wide v9, p2

    .line 26
    move-wide v3, v5

    .line 27
    :goto_2
    cmp-long v0, v9, v1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    sub-long v11, v1, v9

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v8, p1

    .line 35
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lfdl;->c(Ljava/lang/String;JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    cmp-long v0, v11, v5

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-long/2addr v3, v11

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    neg-long v11, v11

    .line 46
    :goto_3
    add-long/2addr v9, v11

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-wide v3
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lfdl;->f:Lgtl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide p4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lfdd;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-long p1, p4

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)Lfda;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfdl;->p()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lfdl;->e(Ljava/lang/String;JJ)Lfda;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-wide v1, p4

    .line 10
    move-wide p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    move-wide p2, p3

    .line 22
    move-wide p4, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, p0

    .line 26
    :goto_1
    move-object p2, v0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    throw p2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)Lfda;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lfdl;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lfdl;->f:Lgtl;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide/from16 v6, p4

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lfdd;->b(JJ)Lfdm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v8, v2, Lfdm;->d:Z

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v8, v2, Lfdm;->e:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v8}, Leip;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v9, v2, Lfdm;->c:J

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    cmp-long v8, v11, v9

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-direct {v1}, Lfdl;->u()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide/from16 v6, p4

    .line 49
    .line 50
    new-instance v2, Lfdm;

    .line 51
    .line 52
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, Lfdm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    iget-boolean v2, v0, Lfdm;->d:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lfdm;->e:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v0, Lfdm;->c:J

    .line 73
    .line 74
    iget-object v5, v1, Lfdl;->c:Lfcx;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    move-wide v9, v13

    .line 87
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lfcx;->e(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-wide v13, v9

    .line 92
    :try_start_2
    const-string v2, "SimpleCache"

    .line 93
    .line 94
    const-string v5, "Failed to update index with new touch timestamp."

    .line 95
    .line 96
    invoke-static {v2, v5}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    :goto_1
    iget-object v2, v1, Lfdl;->f:Lgtl;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lfdd;->c:Ljava/util/TreeSet;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Leip;->e(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lfdm;->e:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v11, v0, Lfdm;->b:J

    .line 134
    .line 135
    iget v10, v2, Lfdd;->a:I

    .line 136
    .line 137
    invoke-static/range {v9 .. v14}, Lfdm;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    const-string v4, "Failed to rename "

    .line 148
    .line 149
    const-string v6, " to "

    .line 150
    .line 151
    invoke-static {v2, v5, v4, v6}, Lb;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "CachedContent"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v17, v2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    move-object/from16 v17, v5

    .line 165
    .line 166
    :goto_3
    iget-boolean v2, v0, Lfdm;->d:Z

    .line 167
    .line 168
    invoke-static {v2}, Leip;->e(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lfdm;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v11, v0, Lfdm;->b:J

    .line 174
    .line 175
    move-wide v15, v13

    .line 176
    iget-wide v13, v0, Lfdm;->c:J

    .line 177
    .line 178
    new-instance v9, Lfdm;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v17}, Lfdm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lfdl;->h:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    if-ltz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lfcq;

    .line 209
    .line 210
    invoke-interface {v4, v1, v0, v9}, Lfcq;->b(Lfcr;Lfda;Lfda;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object v2, v1, Lfdl;->b:Lfcw;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0, v9}, Lfcw;->b(Lfcr;Lfda;Lfda;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit p0

    .line 220
    return-object v9

    .line 221
    :cond_6
    :try_start_3
    iget-object v2, v1, Lfdl;->f:Lgtl;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lgtl;->c(Ljava/lang/String;)Lfdd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v5, v0, Lfdm;->c:J

    .line 228
    .line 229
    :goto_5
    iget-object v8, v2, Lfdd;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v4, v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lggv;

    .line 242
    .line 243
    iget-wide v7, v3, Lggv;->b:J

    .line 244
    .line 245
    cmp-long v9, v7, p2

    .line 246
    .line 247
    const-wide/16 v10, -0x1

    .line 248
    .line 249
    if-gtz v9, :cond_7

    .line 250
    .line 251
    iget-wide v12, v3, Lggv;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    cmp-long v3, v12, v10

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    add-long/2addr v7, v12

    .line 258
    cmp-long v3, v7, p2

    .line 259
    .line 260
    if-gtz v3, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    cmp-long v3, v5, v10

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    add-long v9, p2, v5

    .line 268
    .line 269
    cmp-long v3, v9, v7

    .line 270
    .line 271
    if-lez v3, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :goto_7
    monitor-exit p0

    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :cond_a
    :try_start_4
    new-instance v2, Lggv;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    move-wide/from16 v3, p2

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lggv;-><init>(JJ[C)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lfdh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lfdd;->e:Lfdi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lfdi;->a:Lfdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfdl;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Lfdd;->d(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Leip;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lfdl;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-static {p4}, Lfdl;->q(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lfdl;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfdl;->i:Ljava/util/Random;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const/16 p5, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, p5}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lfdl;->q(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget v2, v0, Lfdd;->a:I

    .line 69
    .line 70
    move-wide v3, p2

    .line 71
    invoke-static/range {v1 .. v6}, Lfdm;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lfdl;->f:Lgtl;

    .line 5
    .line 6
    iget-object v1, v1, Lgtl;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized i(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v5, p0, Lfdl;->f:Lgtl;

    .line 22
    .line 23
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-wide v1, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lfdm;->e(Ljava/io/File;JJLgtl;)Lfdm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lfdm;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, Lfdm;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Lfdm;->b:J

    .line 49
    .line 50
    invoke-virtual {p2, v4, v5, v2, v3}, Lfdd;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Leip;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lfdd;->e:Lfdi;

    .line 58
    .line 59
    invoke-static {p2}, Lejv;->h(Lfdh;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    cmp-long v1, p2, v6

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    add-long/2addr v4, v2

    .line 70
    cmp-long p2, v4, p2

    .line 71
    .line 72
    if-gtz p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-static {p2}, Leip;->e(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    iget-object v0, p0, Lfdl;->c:Lfcx;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    iget-wide v4, p1, Lfdm;->f:J

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lfcx;->e(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_4
    new-instance p2, Lfcp;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lfcp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lfdl;->s(Lfdm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    iget-object p1, p0, Lfdl;->f:Lgtl;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgtl;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_7
    new-instance p2, Lfcp;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lfcp;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized j(Lfda;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 3
    .line 4
    iget-object v1, p1, Lfda;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lfda;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lfdd;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lggv;

    .line 29
    .line 30
    iget-wide v5, v5, Lggv;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v2

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lfdd;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgtl;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lfdl;->o(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfda;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lfdl;->t(Lfda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized l(Lfda;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lfdl;->t(Lfda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;JJ)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lfdd;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long p1, p1, p4

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lerp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfdl;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgtl;->c(Ljava/lang/String;)Lfdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lfdd;->e:Lfdi;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lfdi;->a(Lerp;)Lfdi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lfdd;->e:Lfdi;

    .line 18
    .line 19
    iget-object p2, p1, Lfdd;->e:Lfdi;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lfdi;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, Lgtl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lfdg;->d(Lfdd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgtl;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance p2, Lfcp;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lfcp;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdl;->f:Lgtl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgtl;->b(Ljava/lang/String;)Lfdd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lfdd;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lfdd;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfdl;->e:Lfcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_8

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, p1, v3, p4}, Lfdl;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    const-string v4, ".uid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lggv;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-wide v4, v3, Lggv;->b:J

    .line 65
    .line 66
    iget-wide v6, v3, Lggv;->a:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    :goto_2
    move-wide v3, v4

    .line 77
    move-wide v5, v6

    .line 78
    iget-object v7, p0, Lfdl;->f:Lgtl;

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lfdm;->e(Ljava/io/File;JJLgtl;)Lfdm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lfdl;->s(Lfdm;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method
