.class public final Lazes;
.super Lazdv;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

.field public final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final f:Lazeg;

.field private final g:Leqv;

.field private h:Lazen;

.field private i:Lazer;


# direct methods
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
    iput-object v0, p0, Lazes;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lazes;->f:Lazeg;

    .line 16
    .line 17
    iput-object p2, p0, Lazes;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lazes;->g:Leqv;

    .line 20
    .line 21
    invoke-static {p2, p4}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->z(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lazes;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 26
    .line 27
    new-instance p1, Layws;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazes;->i:Lazer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lazer;->b:Lazfw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lazer;->c:Lazes;

    .line 11
    .line 12
    iget-object v2, v0, Lazer;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, Lazes;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lazfq;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lazer;->b:Lazfw;

    .line 26
    .line 27
    iget-object v7, v4, Lazfq;->b:Lazfw;

    .line 28
    .line 29
    if-ne v7, v6, :cond_1

    .line 30
    .line 31
    iget v4, v4, Lazfq;->d:I

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    :cond_1
    new-instance v4, Lazfp;

    .line 35
    .line 36
    invoke-direct {v4}, Lazfp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, Lazfp;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lazer;->b:Lazfw;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lazfp;->c(Lazfw;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v4, v6, v7}, Lazfp;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lazfp;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lazfp;->a()Lazfq;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lazer;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lbeua;->a:Lbeua;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lazdv;->d(Lbevn;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v1, Lazdv;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Lazeq;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v4, v3}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
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
    iget-object v0, p0, Lazes;->h:Lazen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lazes;->i:Lazer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lazen;->e:L_3393;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lazes;->f:Lazeg;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazen;

    .line 24
    .line 25
    iput-object v0, p0, Lazes;->h:Lazen;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lazes;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v2, Lazer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazen;->g(Landroid/content/Context;)Lanpi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p0, v0, p1}, Lazer;-><init>(Lazes;Lanpi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lazes;->i:Lazer;

    .line 45
    .line 46
    iget-object p1, p0, Lazes;->h:Lazen;

    .line 47
    .line 48
    iget-object p1, p1, Lazen;->e:L_3393;

    .line 49
    .line 50
    iget-object v0, p0, Lazes;->g:Leqv;

    .line 51
    .line 52
    iget-object v1, p0, Lazes;->i:Lazer;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lazes;->i:Lazer;

    .line 60
    .line 61
    sget-object p1, Lbeua;->a:Lbeua;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lazdv;->d(Lbevn;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
