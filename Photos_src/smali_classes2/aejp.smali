.class final Laejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laelx;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CountRetriever"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laejp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Laejp;->c:Laelx;

    .line 9
    .line 10
    iput-boolean p4, p0, Laejp;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 15

    .line 1
    const-string v0, "CountRetriever.run"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {}, Lbbny;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Laejp;->c:Laelx;

    .line 12
    .line 13
    iget-object v4, p0, Laejp;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    iget-object v5, v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4}, Laelu;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v5, p0, Laejp;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-class v6, L_2002;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_2002;

    .line 42
    .line 43
    invoke-virtual {v6}, L_2002;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v6, Lmne;

    .line 56
    .line 57
    iget-boolean v8, p0, Laejp;->d:Z

    .line 58
    .line 59
    invoke-static {}, Lbbny;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    sub-long/2addr v9, v2

    .line 64
    long-to-int v11, v9

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    invoke-static/range {v7 .. v14}, Laert;->m(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lbqxo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v6, v2}, Lmne;-><init>(Lbqxo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v6, v5, v2}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v1}, Lasjd;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v2
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejp;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
