.class public final Larub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2979;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SAMutationObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larub;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laruc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larub;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larub;->d:Laruc;

    .line 7
    .line 8
    const-class p2, L_2968;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Larub;->c:Lyrq;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Lthq;Ljava/util/Map;Ljava/lang/String;)Lbbfi;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "suggested_actions"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static f(Larzi;)Lbiac;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "result"

    .line 2
    .line 3
    iget-object p0, p0, Larzi;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larzc;

    .line 10
    .line 11
    invoke-interface {p0}, Larzc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Byte;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    aget-object v5, p0, v3

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-byte v5, v1, v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Lbiac;->a:Lbiac;

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, p0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lbiac;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Larub;->a:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1fca

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Liik;->k(Lbfpe;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static g(Ljava/util/Collection;Ladzz;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larzi;

    .line 25
    .line 26
    iget-object v2, v1, Larzi;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "model"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Larzc;

    .line 35
    .line 36
    invoke-interface {v3}, Larzc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p1, Ladzz;->l:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    const-string v3, "dedup_key"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Larzc;

    .line 57
    .line 58
    invoke-interface {v2}, Larzc;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method private final h(Lbbfi;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Larub;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2968;

    .line 23
    .line 24
    invoke-static {p1}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw v0
.end method

.method private final i(Lthq;Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larts;

    .line 16
    .line 17
    iget-object v1, p0, Larub;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, L_2968;

    .line 25
    .line 26
    sget-object v10, Larss;->f:Larss;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Larts;->f:Larsr;

    .line 32
    .line 33
    iget-object v8, v0, Larts;->e:Larst;

    .line 34
    .line 35
    iget v7, v0, Larts;->d:F

    .line 36
    .line 37
    iget v6, v0, Larts;->c:F

    .line 38
    .line 39
    iget-object v5, v0, Larts;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Larts;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v10}, L_2968;->f(Lthq;Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "on_device_mi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dedup_key"

    .line 8
    .line 9
    sget-object v2, Larza;->f:Larza;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "model"

    .line 15
    .line 16
    sget-object v2, Larza;->d:Larza;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "result"

    .line 22
    .line 23
    sget-object v2, Larza;->a:Larza;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(Lthq;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Larub;->d:Laruc;

    .line 9
    .line 10
    invoke-interface {v0}, Laruc;->b()Ladzz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Larub;->g(Ljava/util/Collection;Ladzz;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Laruc;->c()Larst;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "dedup_key"

    .line 33
    .line 34
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Larst;->K:I

    .line 39
    .line 40
    sget-object v2, Larss;->b:Larss;

    .line 41
    .line 42
    invoke-virtual {v2}, Larss;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "suggestion_type = "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " AND suggestion_state = "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Larsr;->c:Larsr;

    .line 73
    .line 74
    iget v1, v1, Larsr;->d:I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "suggestion_source = "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, p2, v0}, Larub;->e(Lthq;Ljava/util/Map;Ljava/lang/String;)Lbbfi;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p2}, Larub;->h(Lbbfi;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, Larub;->i(Lthq;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lthq;Ljava/util/Collection;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Larub;->d:Laruc;

    .line 14
    .line 15
    invoke-interface {v2}, Laruc;->b()Ladzz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v3}, Larub;->g(Ljava/util/Collection;Ladzz;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Laruc;->c()Larst;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "dedup_key"

    .line 40
    .line 41
    invoke-static {v6, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v4, v4, Larst;->K:I

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "suggestion_type = "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v3, v4}, Larub;->e(Lthq;Ljava/util/Map;Ljava/lang/String;)Lbbfi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v4}, Larub;->h(Lbbfi;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Larts;

    .line 93
    .line 94
    iget-object v7, v6, Larts;->g:Larss;

    .line 95
    .line 96
    sget-object v8, Larss;->b:Larss;

    .line 97
    .line 98
    if-ne v7, v8, :cond_1

    .line 99
    .line 100
    iget-object v7, v6, Larts;->f:Larsr;

    .line 101
    .line 102
    sget-object v8, Larsr;->c:Larsr;

    .line 103
    .line 104
    if-ne v7, v8, :cond_1

    .line 105
    .line 106
    iget-object v7, v6, Larts;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Larzi;

    .line 113
    .line 114
    invoke-static {v7}, Larub;->f(Larzi;)Lbiac;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v2, v7}, Laruc;->d(Lbiac;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v6, v6, Larts;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Larzi;

    .line 158
    .line 159
    invoke-static {v6}, Larub;->f(Larzi;)Lbiac;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v2, v6}, Laruc;->d(Lbiac;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-direct {v0, v1, v5}, Larub;->i(Lthq;Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Larub;->b:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v9, v7

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Larzi;

    .line 219
    .line 220
    invoke-interface {v2}, Laruc;->c()Larst;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4, v7}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2}, Laruc;->c()Larst;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget v7, v7, Larst;->L:I

    .line 233
    .line 234
    int-to-float v11, v7

    .line 235
    invoke-static {v6}, Larub;->f(Larzi;)Lbiac;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v2, v6}, Laruc;->a(Lbiac;)F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-interface {v2}, Laruc;->c()Larst;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v14, Larsr;->c:Larsr;

    .line 248
    .line 249
    sget-object v15, Larss;->b:Larss;

    .line 250
    .line 251
    new-instance v8, Larts;

    .line 252
    .line 253
    const/16 v16, 0x3

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-direct/range {v8 .. v17}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget-object v2, v0, Larub;->c:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, L_2968;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v5}, L_2968;->g(Lthq;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_3
    return-void
.end method
