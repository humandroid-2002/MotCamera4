.class public final Laxkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Laxih;

.field private final d:Lbevn;

.field private final e:Laxlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxlc;Laxih;Lbevn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxkv;->e:Laxlc;

    .line 7
    .line 8
    iput-object p3, p0, Laxkv;->c:Laxih;

    .line 9
    .line 10
    iput-object p4, p0, Laxkv;->d:Lbevn;

    .line 11
    .line 12
    iput-object p5, p0, Laxkv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxgw;)Lbgfn;
    .locals 4

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laxkv;->e:Laxlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxlc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Laxgw;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lazss;->du(Laxgw;J)Laxgw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laxkv;->m(Ljava/util/List;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkv;->d:Lbevn;

    .line 4
    .line 5
    const-string v2, "gms_icing_mdd_groups"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laxkv;->k()Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxkv;->d()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxke;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laxkv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxkv;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_groups"

    .line 9
    .line 10
    iget-object v3, p0, Laxkv;->d:Lbevn;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Lazss;->do(Ljava/lang/String;)Laxhf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laxmv; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Failed to deserialize groupKey:"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Laxkv;->c:Laxih;

    .line 64
    .line 65
    invoke-interface {v5}, Laxih;->a()V

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final e()Lbgfn;
    .locals 9

    .line 1
    const-string v0, "FileGroupsMetadataUtil"

    .line 2
    .line 3
    iget-object v1, p0, Laxkv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laxkv;->d:Lbevn;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lazss;->dp(Landroid/content/Context;Lbevn;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_2
    invoke-static {v2}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const-class v6, Laxgw;

    .line 39
    .line 40
    sget-object v7, Laxgw;->a:Laxgw;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    invoke-virtual {v7, v8, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbkbj;

    .line 48
    .line 49
    invoke-static {v1, v6, v7}, Lazss;->dj(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lbkbj;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const-string v0, "%s: IOException occurred while reading file groups."

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v5, :cond_0

    .line 68
    .line 69
    sget v0, Lbfel;->d:I

    .line 70
    .line 71
    sget-object v5, Lbflx;->a:Lbfel;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const-string v0, "%s: Exception while reading from stale groups into buffer."

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lbfel;->d:I

    .line 85
    .line 86
    sget-object v5, Lbflx;->a:Lbfel;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget v0, Laxlz;->a:I

    .line 93
    .line 94
    sget v0, Lbfel;->d:I

    .line 95
    .line 96
    sget-object v5, Lbflx;->a:Lbfel;

    .line 97
    .line 98
    :cond_0
    :goto_1
    invoke-static {v5}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final f()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laxhf;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_groups"

    .line 8
    .line 9
    iget-object v2, p0, Laxkv;->d:Lbevn;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laxgw;->a:Laxgw;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkbj;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lazss;->cX(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laxgw;

    .line 30
    .line 31
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(Laxhf;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_group_key_properties"

    .line 8
    .line 9
    iget-object v2, p0, Laxkv;->d:Lbevn;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laxhg;->a:Laxhg;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkbj;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lazss;->cX(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laxhg;

    .line 30
    .line 31
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkv;->d:Lbevn;

    .line 4
    .line 5
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_groups"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lazss;->db(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_groups"

    .line 4
    .line 5
    iget-object v2, p0, Laxkv;->d:Lbevn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxhf;

    .line 30
    .line 31
    iget-object v2, v1, Laxhf;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Laxhf;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Laxlz;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Lazss;->cZ(Lbkbc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final k()Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxkv;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Laxhf;Laxgw;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkv;->d:Lbevn;

    .line 4
    .line 5
    invoke-static {p1}, Lazss;->dq(Laxhf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_groups"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lazss;->dc(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbc;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxkv;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p1}, Lazss;->di(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    const-string p1, "IOException occurred while writing file groups."

    .line 42
    .line 43
    invoke-static {p1}, Laxlz;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "File %s not found while writing."

    .line 60
    .line 61
    invoke-static {v0, p1}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method final n()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laxkv;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkv;->d:Lbevn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazss;->dp(Landroid/content/Context;Lbevn;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
