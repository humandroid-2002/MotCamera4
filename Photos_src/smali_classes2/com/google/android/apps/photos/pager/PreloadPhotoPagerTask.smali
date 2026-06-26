.class public final Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbx;

.field private final c:Laeqx;

.field private final d:Laepq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbx;Laeqx;)V
    .locals 1

    .line 1
    const-string v0, "PreloadPhotoPagerTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laepq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laepq;-><init>(Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->d:Laepq;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->b:Lbx;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->c:Laeqx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x3

    .line 3
    if-ge p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->c:Laeqx;

    .line 6
    .line 7
    iget-object v1, v1, Laeqx;->a:Lafux;

    .line 8
    .line 9
    iget-object v2, v1, Lafux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lafux;->b()Laiol;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->d:Laepq;

    .line 30
    .line 31
    new-instance v4, Lbcse;

    .line 32
    .line 33
    invoke-direct {v4}, Lbcse;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Laepq;->a:Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lbcse;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/apps/photos/pager/PreloadPhotoPagerTask;->b:Lbx;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lbcse;->a(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lysj;

    .line 58
    .line 59
    iget-object v5, v5, Lysj;->bd:Lbcsc;

    .line 60
    .line 61
    iput-object v2, v5, Lbcsc;->a:Lbcsc;

    .line 62
    .line 63
    const-class v2, L_1498;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_1498;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Laiok;

    .line 73
    .line 74
    iget-boolean v6, v3, Laiok;->ai:Z

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v2}, Laiok;->t(Lbcse;Lbcsc;L_1498;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Lafux;->d(Laiol;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    new-instance p1, Lbbdy;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->aD:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
