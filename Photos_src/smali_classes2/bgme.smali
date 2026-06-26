.class public final Lbgme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawvq;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    new-instance v0, Lawvv;

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lawvv;-><init>(Landroid/content/Context;Lbgme;Lawvq;)V

    iput-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgme;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILbfel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmq;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f150372

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmq;

    iput-object p1, v0, Lmq;->l:Landroid/view/View;

    new-instance v1, Ltvt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltvt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lmq;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    invoke-virtual {v0}, Lmq;->y()V

    move-object v1, v0

    check-cast v1, Lmq;

    const v1, 0x800005

    iput v1, v0, Lmq;->j:I

    iput p2, v0, Lmq;->f:I

    .line 6
    new-instance p2, Labqk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Labqk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbgme;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    move-object p1, v0

    check-cast p1, Lmq;

    .line 8
    invoke-virtual {v0, p2}, Lmq;->e(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public constructor <init>(Lawck;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmdw;Lxuf;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmdw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Account name cannot be empty."

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iget v0, p1, Lbmdw;->c:I

    invoke-static {v0}, Lbmel;->b(I)Lbmel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbmel;->P:Lbmel;

    :cond_0
    sget-object v1, Lbmel;->a:Lbmel;

    .line 22
    invoke-virtual {v0, v1}, Lbmel;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set a valid Product."

    .line 23
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgme;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Lxuf;->a()L_3207;

    invoke-virtual {p2}, Lxuf;->f()Lbgfq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lavdu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgme;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgme;->c:Ljava/lang/Object;

    new-instance p1, Lbdry;

    invoke-direct {p1}, Lbdry;-><init>()V

    iget v0, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lbbzu;->g:Lbbzu;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContactMethodType can only be either email or phone."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    sget-object v0, Lbbzu;->e:Lbbzu;

    :goto_0
    invoke-virtual {p1, v0}, Lbdry;->h(Lbbzu;)V

    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lbdry;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lbdry;->f()Lbbzv;

    move-result-object p1

    iput-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgme;
    .locals 3

    .line 1
    const-class v0, Lbgme;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgme;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbgme;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.appid"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbgme;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lbgme;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbgme;->s()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lbgme;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private final declared-synchronized s()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbqdd;

    .line 3
    .line 4
    iget-object v1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbgme;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbqdd;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbqdd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbqdd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lbqdd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lbqdd;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    aget-object v5, v2, v4

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_2
    :try_start_2
    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgme;->d()Ljka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljka;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lawvv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lawvv;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Ljka;->d:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final u(Landroid/content/Context;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lboar;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbgme;->l(Landroid/content/Context;)Latrr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbmdw;

    .line 19
    .line 20
    iget v1, v0, Lbmdw;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lbmel;->b(I)Lbmel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbmel;->P:Lbmel;

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lbmef;->a:Lbmef;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    sget-object v4, Lbmde;->a:Lbmde;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lbdby;->b(Lbmel;Lbmef;Ljava/lang/String;Lbmde;)Lbmks;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lbmdw;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Latrr;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbgmd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbqdd;

    .line 5
    .line 6
    iget-object v0, v0, Lbqdd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget v0, Lbgmd;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "!"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lbgmd;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method

.method final declared-synchronized c(Lbgmd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lbqdd;

    .line 6
    .line 7
    iget-object v1, v1, Lbqdd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lbgmd;->c:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Lbqdd;

    .line 23
    .line 24
    iget-object p1, p1, Lbqdd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbety;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p1
.end method

.method public final d()Ljka;
    .locals 3

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawvv;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "getServerFlags() called before ready."

    .line 13
    .line 14
    invoke-static {v1, v2}, Laxiy;->R(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lawvv;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljka;->a:Ljka;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Laxiy;->Q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawvv;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Attempted to use ServerFlags before ready."

    .line 34
    .line 35
    invoke-static {v1, v2}, Laxiy;->R(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lawvv;->e:Ljka;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Lawvs;Z)V
    .locals 2

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawvv;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lawvv;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lbgme;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawvv;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lawvv;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lawvv;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lawvv;->o()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Lawvs;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawvs;

    .line 14
    .line 15
    iget-object v1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lawvv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lawvv;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lawvs;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laxiy;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lawvv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lawvv;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljjs;->a:Ljjs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjzr;

    .line 27
    .line 28
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, v2, Lbjzr;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v5, Ljjs;

    .line 42
    .line 43
    const/16 v6, 0x159

    .line 44
    .line 45
    iput v6, v5, Ljjs;->c:I

    .line 46
    .line 47
    iget v6, v5, Ljjs;->b:I

    .line 48
    .line 49
    or-int/2addr v6, v3

    .line 50
    iput v6, v5, Ljjs;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljjs;

    .line 57
    .line 58
    :try_start_0
    move-object v5, v0

    .line 59
    check-cast v5, Lawvv;

    .line 60
    .line 61
    iget-object v5, v5, Lawvv;->j:Ljjn;

    .line 62
    .line 63
    invoke-static {v5}, Laxiy;->S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Ljjn;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iput-object v4, v1, Lawvv;->j:Ljjn;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v1, Lawvv;->d:I

    .line 77
    .line 78
    iput-object v4, v1, Lawvv;->e:Ljka;

    .line 79
    .line 80
    iput-object v4, v1, Lawvv;->f:Ljjz;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lawvv;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :try_start_1
    move-object v2, v0

    .line 89
    check-cast v2, Lawvv;

    .line 90
    .line 91
    iget-object v2, v2, Lawvv;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    iput-object v4, v1, Lawvv;->i:Ljjm;

    .line 97
    .line 98
    :cond_2
    iput v3, v1, Lawvv;->h:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lawvv;->h(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lbgme;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lawvv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lawvv;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Ljjs;->a:Ljjs;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbjzr;

    .line 24
    .line 25
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v3, Ljjs;

    .line 39
    .line 40
    const/16 v4, 0x155

    .line 41
    .line 42
    iput v4, v3, Ljjs;->c:I

    .line 43
    .line 44
    iget v4, v3, Ljjs;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Ljjs;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljjs;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v0, Lawvv;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Lawvv;->f([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :catch_0
    return v2
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawvv;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lawvv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lbgme;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0xd

    .line 28
    .line 29
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-static {}, Laxiy;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lawvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawvv;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lawvv;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lbgme;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbgme;->d()Ljka;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Ljka;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lawvv;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, v1, Ljka;->f:I

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_1
    const/16 v0, 0xd

    .line 46
    .line 47
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/16 v0, 0x67d

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbgme;->u(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbocf;->a:Lbocf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbocf;->b()Lbocg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lbocg;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbobv;->a:Lbobv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbobv;->b()Lbobw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lbobw;->c(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbocr;->a:Lbocr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbocr;->b()Lbocs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lbocs;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbocb;->a:Lbocb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbocb;->b()Lbocc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lbocc;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lboci;->a:Lboci;

    .line 57
    .line 58
    invoke-virtual {v0}, Lboci;->b()Lbocj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lbocj;->c(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lbgme;->l(Landroid/content/Context;)Latrr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbmdw;

    .line 80
    .line 81
    iget-object v3, v0, Lbmdw;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lboar;->a:Lboar;

    .line 84
    .line 85
    invoke-virtual {v1}, Lboar;->b()Lboas;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p1}, Lboas;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, p0, Lbgme;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxuf;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxuf;->b()L_3224;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v2, p0, Lbgme;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v0, Lbmdw;->c:I

    .line 104
    .line 105
    invoke-static {v0}, Lbmel;->b(I)Lbmel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lbmel;->P:Lbmel;

    .line 112
    .line 113
    :cond_3
    move-object v8, v0

    .line 114
    sget-object v10, Lbmef;->a:Lbmef;

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    new-instance v1, Lbdod;

    .line 118
    .line 119
    new-instance v4, Lbdbm;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0}, Lxuf;->g()Lbgfq;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v4, v7, v9}, Lbdbm;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lxuf;->g()Lbgfq;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lavoc;

    .line 137
    .line 138
    invoke-direct {v12, p1}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Latrr;

    .line 143
    .line 144
    const/16 v9, 0x61

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v1 .. v12}, Lbdod;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdbm;Ljava/lang/String;L_3224;Latrr;Lbmel;ILbmef;Ljava/util/concurrent/Executor;Lavoc;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lbdci;

    .line 151
    .line 152
    invoke-direct {p1}, Lbdci;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Lbdod;->b(Landroid/content/Context;Lbdnx;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/16 p1, 0x67e

    .line 159
    .line 160
    invoke-direct {p0, v2, p1}, Lbgme;->u(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final l(Landroid/content/Context;)Latrr;
    .locals 4

    .line 1
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Latrr;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbgme;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lbgme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lxuf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxuf;->b()L_3224;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v3, Lbmdw;

    .line 22
    .line 23
    iget-object v3, v3, Lbmdw;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lboar;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v0, Latrr;

    .line 44
    .line 45
    iput-boolean p1, v0, Latrr;->a:Z

    .line 46
    .line 47
    iget-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Latrr;

    .line 50
    .line 51
    return-object p1
.end method

.method public final m()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbgme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "dps-dummy"

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgme;->b:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbgme;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Lawck;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
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

.method public final o(Ljava/lang/Object;Lbevb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawlb;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p2, p0, Lbgme;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lawck;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1
.end method

.method public final p(Ljava/lang/Object;Lbevb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lawlb;

    .line 30
    .line 31
    return-void

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

.method public final declared-synchronized q()Lbevn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbeua;->a:Lbeua;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbeua;->a:Lbeua;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array v4, v2, [B

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lawcx;->a:Lawcx;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v6, v4, v7, v2, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lawcx;

    .line 97
    .line 98
    iget v4, v2, Lawcx;->b:I

    .line 99
    .line 100
    and-int/2addr v3, v4

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Lawcx;->c:Lbhcm;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lbhcm;->a:Lbhcm;

    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v2, Lbeua;->a:Lbeua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbeua;->a:Lbeua;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbeua;->a:Lbeua;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbhcm;

    .line 155
    .line 156
    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    throw v0
.end method

.method public final declared-synchronized r(Lbhcm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbgme;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lbgme;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbgme;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    :try_start_1
    sget-object v1, Lawcx;->a:Lawcx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v2, Lawcx;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lawcx;->c:Lbhcm;

    .line 81
    .line 82
    iget v3, v2, Lawcx;->b:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, v2, Lawcx;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lawcx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    .line 99
    .line 100
    new-instance v3, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    array-length v0, v1

    .line 114
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_5
    iput-object p1, p0, Lbgme;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :catch_0
    move-exception p1

    .line 138
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    throw p1
.end method
