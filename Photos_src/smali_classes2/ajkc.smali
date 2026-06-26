.class public final synthetic Lajkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbi;Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajkc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lajkc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajkc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;L_2124;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajkc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 6
    .line 7
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 8
    .line 9
    const-class v1, L_198;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_198;

    .line 16
    .line 17
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(Lafyd;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Lajkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->h:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lakzo;->bX:Lakzo;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbggb;

    .line 14
    .line 15
    invoke-direct {v2}, Lbggb;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lafvb;->e:Lafvb;

    .line 19
    .line 20
    new-instance v4, Lafuk;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lafuk;-><init>(Lbggb;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lajkc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lafuh;

    .line 29
    .line 30
    iget-object v6, v6, Lafuh;->d:Lafva;

    .line 31
    .line 32
    invoke-interface {v6, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lafvb;->h:Lafvb;

    .line 36
    .line 37
    new-instance v4, Laful;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Laful;-><init>(Lbggb;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljzp;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v3, v0, v5, p1, v4}, Ljzp;-><init>(Landroid/content/Context;Lafth;Lafyd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ljqk;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v2, v0, v5, v3}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lafvd;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object v0, p0, Lajkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laczn;

    .line 5
    .line 6
    iget-object v1, v1, Laczn;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lajkc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Laczn;

    .line 13
    .line 14
    iget-object v3, v3, Laczn;->m:Lbhwz;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v3, v3, Lbhwz;->c:Lbkah;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbhww;

    .line 30
    .line 31
    iget-wide v3, v3, Lbhww;->f:J

    .line 32
    .line 33
    invoke-interface {v2}, Lacym;->I()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    check-cast v0, Laczn;

    .line 38
    .line 39
    iget-object v0, v0, Laczn;->m:Lbhwz;

    .line 40
    .line 41
    iget-wide v7, v0, Lbhwz;->d:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    add-long/2addr v3, v5

    .line 45
    monitor-exit v1

    .line 46
    return-wide v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
