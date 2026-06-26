.class public final Lazcv;
.super Lazdv;
.source "PG"


# static fields
.field public static final b:J


# instance fields
.field public final c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

.field public final d:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lazeg;

.field private final h:Leqv;

.field private i:Lazcq;

.field private j:Lazcu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lazcv;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazeg;Landroid/content/Context;Leqv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lazdv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazcv;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lazcv;->g:Lazeg;

    .line 16
    .line 17
    iput-object p2, p0, Lazcv;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lazcv;->h:Leqv;

    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->z(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lazcv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 26
    .line 27
    new-instance p1, Layws;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lazfv;)Z
    .locals 1

    .line 1
    sget-object v0, Lazfv;->g:Lazfv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazfv;->j:Lazfv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazcv;->j:Lazcu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lazcu;->b:Lazfv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lazcu;->c:Lazcv;

    .line 11
    .line 12
    iget-object v2, v0, Lazcu;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lazcv;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lazfj;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lazcu;->b:Lazfv;

    .line 26
    .line 27
    iget-object v7, v4, Lazfj;->b:Lazfv;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lazfv;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget v4, v4, Lazfj;->d:I

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    :cond_1
    new-instance v4, Lazfp;

    .line 39
    .line 40
    invoke-direct {v4}, Lazfp;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Lazfp;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lazcu;->b:Lazfv;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lazfp;->f(Lazfv;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4, v6, v7}, Lazfp;->g(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lazfp;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lazfp;->e()Lazfj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lazcu;->b:Lazfv;

    .line 68
    .line 69
    invoke-static {v2}, Lazcv;->c(Lazfv;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lbeua;->a:Lbeua;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lazdv;->d(Lbevn;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Lazdv;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v2, Layaq;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {v2, v0, v4, v3}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazcv;->i:Lazcq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lazcv;->j:Lazcu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lazcq;->b:L_3393;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lazcv;->g:Lazeg;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazcq;

    .line 24
    .line 25
    iput-object v0, p0, Lazcv;->i:Lazcq;

    .line 26
    .line 27
    iget-object v1, p0, Lazcv;->j:Lazcu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lazcu;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lazcv;->f:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lazcu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lazcq;->i(Landroid/content/Context;)Lbmth;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p0, v0, p1}, Lazcu;-><init>(Lazcv;Lbmth;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :goto_0
    iput-object p1, p0, Lazcv;->j:Lazcu;

    .line 55
    .line 56
    iget-object v0, p0, Lazcv;->i:Lazcq;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lazcv;->h:Leqv;

    .line 63
    .line 64
    iget-object v0, v0, Lazcq;->b:L_3393;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p1, Lbeua;->a:Lbeua;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lazdv;->d(Lbevn;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
