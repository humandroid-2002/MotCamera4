.class public final Laxld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(L_928;Lcom/google/android/apps/photos/share/method/ShareState;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/apps/photos/share/method/ShareState;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2052;

    const-class v1, L_197;

    .line 43
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_197;

    const-class v2, L_203;

    .line 44
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_203;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, L_203;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v0}, L_203;->a()J

    move-result-wide v2

    .line 45
    invoke-interface {v1}, L_197;->z()I

    move-result v0

    .line 46
    invoke-interface {v1}, L_197;->y()I

    move-result v1

    new-instance v4, Lavcl;

    invoke-direct {v4, v2, v3, v0, v1}, Lavcl;-><init>(JII)V

    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laduo;Lbevn;Lbevn;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    new-instance v0, Latko;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Latko;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lavec;)V
    .locals 8

    .line 12
    sget v0, Lavpq;->m:I

    new-instance v0, Lavot;

    .line 13
    invoke-direct {v0, p1, p2}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lavpl;->b:Lavpl;

    invoke-virtual {v0, p1}, Lavot;->b(Lavpl;)V

    new-instance v1, Lavpq;

    iget-object v2, v0, Lavot;->a:Landroid/content/Context;

    iget-object v3, v0, Lavot;->b:Ljava/lang/String;

    iget-object v4, v0, Lavot;->e:Ljava/lang/String;

    iget-object v5, v0, Lavot;->d:Lavpl;

    iget-object v6, v0, Lavot;->c:Lavoy;

    iget-object v7, v0, Lavot;->f:Lavpa;

    .line 15
    invoke-direct/range {v1 .. v7}, Lavpq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lavpl;Lavoy;Lavpa;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Laxld;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazjc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lazjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    new-instance p1, Lbcep;

    invoke-direct {p1, p2}, Lbcep;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 29
    invoke-static {p1}, Laxiy;->Y(Landroid/content/Context;)L_3356;

    move-result-object p2

    .line 30
    sget-object v0, Lawdk;->a:Lawds;

    const/4 v0, 0x4

    invoke-static {v0}, Lawds;->i(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lbcxs;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lbcxr;

    .line 32
    invoke-direct {v1, p1}, Lbcxr;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 33
    invoke-virtual {v1, p1}, Lbcxr;->f(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 34
    invoke-virtual {v1, p1}, Lbcxr;->g(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lbcxr;->a()Landroid/net/Uri;

    move-result-object p1

    .line 36
    invoke-static {}, Lbczw;->a()Lbczv;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lbczv;->e(Landroid/net/Uri;)V

    .line 38
    sget-object p1, Lawro;->a:Lawro;

    invoke-virtual {v1, p1}, Lbczv;->d(Lbkbc;)V

    .line 39
    invoke-virtual {v1}, Lbczv;->a()Lbczw;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, L_3356;->a(Lbczw;)Lbdap;

    move-result-object p1

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    new-instance p2, Lavwb;

    const-string p3, "auth:gau"

    invoke-direct {p2, p3}, Lavwb;-><init>(Ljava/lang/String;)V

    new-instance p3, Lfuj;

    const/16 p4, 0xa

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p4, v0}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    invoke-static {p3}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 20
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 21
    new-instance p2, L_2726;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p1}, L_2726;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lazpx;

    invoke-direct {p2}, Lazpx;-><init>()V

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    invoke-static {p1}, Lavxl;->c(Landroid/content/Context;)Lavxl;

    move-result-object p2

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    new-instance p2, Lawdl;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Lawdl;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 2

    .line 22
    new-instance p2, Latko;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Latko;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p2

    new-instance v0, Latko;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Latko;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 58
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Laxld;->a:Ljava/lang/Object;

    iput-object v2, p0, Laxld;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 60
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    iput-object v2, p0, Laxld;->a:Ljava/lang/Object;

    return-void

    .line 63
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;L_2052;)V
    .locals 4

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lautd;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    new-instance p1, Lautl;

    invoke-direct {p1}, Lautl;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavoc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxld;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    new-instance v0, Lawxj;

    invoke-direct {v0, p0, p1}, Lawxj;-><init>(Laxld;Laxld;)V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layxq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    new-instance p1, Laywr;

    invoke-direct {p1, p0}, Laywr;-><init>(Laxld;)V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazim;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbevn;Lbewl;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbglr;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpbc;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lca;->gT()Lcs;

    move-result-object p1

    new-instance v0, Lashr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lashr;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-void
.end method

.method public constructor <init>(Lgyb;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laxld;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laxld;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 26
    new-instance p1, Lawra;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lawra;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbffr;

    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object v0, p0, Laxld;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public static N(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lavxo;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to rename "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " -> "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lavxo;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final O(Lavxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavxp;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lawpr;->q(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final P(Lavxp;)V
    .locals 6

    .line 1
    const-string v0, "Failed to touch last-used file for "

    .line 2
    .line 3
    iget-object v1, p0, Lavxp;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, "."

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lavxo;

    .line 21
    .line 22
    invoke-static {p0, v0, v3}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lavxo;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Lavxo;

    .line 42
    .line 43
    const-string v1, "Failed to update last-used timestamp for "

    .line 44
    .line 45
    invoke-static {p0, v1, v3}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lavxo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v2, Lavxo;

    .line 55
    .line 56
    const-string v3, ": "

    .line 57
    .line 58
    invoke-static {v1, p0, v0, v3}, Lb;->dB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0, v1}, Lavxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lavrr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lavrr;

    .line 11
    .line 12
    iget-object v0, v0, Lavrr;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 23
    .line 24
    invoke-static {v2}, L_3080;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, ", "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const-string v0, "%s: %s: %s%s"

    .line 63
    .line 64
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v0, Lbets;->a:Lbets;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lawpr;->o(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v0}, Lawpr;->r(Landroid/content/Context;[BLbets;)Lbett;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lawpr;->s(Lbett;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lawpr;->m([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final ae(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lapqy;

    .line 25
    .line 26
    invoke-direct {p0}, Lapqy;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static af(J)Laxld;
    .locals 2

    .line 1
    new-instance v0, Laxld;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static ag(Landroid/content/Context;)Laxld;
    .locals 2

    .line 1
    invoke-static {p0}, Lazyq;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxld;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1, v1}, Laxld;-><init>(Landroid/content/Context;[B[B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final ah(I)J
    .locals 8

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lavcl;

    .line 20
    .line 21
    new-instance v4, Laqnw;

    .line 22
    .line 23
    iget v5, v3, Lavcl;->b:I

    .line 24
    .line 25
    iget v6, v3, Lavcl;->a:I

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Laqnw;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4}, Larcg;->as(ILaqnw;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    mul-double/2addr v4, v4

    .line 35
    iget-wide v6, v3, Lavcl;->c:J

    .line 36
    .line 37
    long-to-double v6, v6

    .line 38
    mul-double/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-wide v1
.end method

.method private final ai(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laxld;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3e

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, L_2726;

    .line 62
    .line 63
    move v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    invoke-virtual/range {v2 .. v7}, L_2726;->e(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Lrlj;

    .line 73
    .line 74
    const-string p2, "Resolved media does not have valid local Id."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic s(L_2280;Limg;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lbaso;->b(Limg;)Lavrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2280;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazim;->bh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Object was not initialized"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lazio;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lazim;->bh()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laxld;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D(Landroid/view/ViewGroup;)Lazbg;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e019b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 25
    .line 26
    const v2, 0x7f0b0a74

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f0e01a6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0b0a5f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v12, v2

    .line 61
    check-cast v12, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const v2, 0x7f0b0a53

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v4, 0x7f0b0a52

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const v6, 0x7f0b0a56

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const v7, 0x7f0b0a4f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v8, Lebd;

    .line 100
    .line 101
    invoke-direct {v8}, Lebd;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lazbq;

    .line 108
    .line 109
    invoke-direct {v9, v7, v3}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, L_3289;->C(Lbewl;)Lbewl;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lazbq;

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    invoke-direct {v9, v7, v10}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, L_3289;->C(Lbewl;)Lbewl;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v10, v8

    .line 133
    move-object v8, v9

    .line 134
    new-instance v9, Largd;

    .line 135
    .line 136
    const v11, 0x7f0b0a5b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v11, Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-direct {v9, v11, v13}, Largd;-><init>(Ljava/lang/Object;[B)V

    .line 150
    .line 151
    .line 152
    move-object v11, v10

    .line 153
    new-instance v10, Largd;

    .line 154
    .line 155
    const v14, 0x7f0b0a59

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v14, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v10, v14, v13}, Largd;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    const v14, 0x7f0b0a5d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v15, Lfuj;

    .line 186
    .line 187
    iget-object v13, v0, Laxld;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    const/16 v3, 0x14

    .line 192
    .line 193
    invoke-direct {v15, v13, v12, v3}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, L_3289;->C(Lbewl;)Lbewl;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v3, 0x7f0b0a50

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v15, Largd;

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    const v3, 0x7f0b0a51

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v3, Landroid/widget/TextView;

    .line 228
    .line 229
    move-object/from16 v23, v7

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v15, v3, v7}, Largd;-><init>(Ljava/lang/Object;[B)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lazbq;

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    invoke-direct {v3, v2, v7}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, L_3289;->C(Lbewl;)Lbewl;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v7, Lazbq;

    .line 252
    .line 253
    move-object/from16 p1, v2

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-direct {v7, v4, v2}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, L_3289;->C(Lbewl;)Lbewl;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lazbq;

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    invoke-direct {v2, v6, v7}, Lazbq;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, L_3289;->C(Lbewl;)Lbewl;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const v2, 0x7f0b0a4a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    new-instance v4, Lazbs;

    .line 301
    .line 302
    move-object/from16 v21, v6

    .line 303
    .line 304
    move-object v6, v11

    .line 305
    move-object v11, v14

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    move-object/from16 v14, v17

    .line 309
    .line 310
    move-object/from16 v17, p1

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    invoke-direct/range {v4 .. v23}, Lazbs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lebd;Lbewl;Lbewl;Largd;Largd;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lbewl;Landroid/view/View;Largd;Lbewl;Landroid/view/View;Lbewl;Landroid/view/View;Lbewl;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, Lazbs;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    iput-object v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->a:Landroid/view/View;

    .line 320
    .line 321
    const v2, 0x7f0b0a69

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    iget-object v3, v0, Laxld;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v7, 0x7f0e01a2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    const v6, 0x7f0b0a4d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v6, Landroid/widget/ImageView;

    .line 360
    .line 361
    check-cast v3, Lazbm;

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Lazbm;->a(Landroid/widget/ImageView;)V

    .line 364
    .line 365
    .line 366
    const v6, 0x7f0b0a5c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v6, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Lazbm;->a(Landroid/widget/ImageView;)V

    .line 379
    .line 380
    .line 381
    const v6, 0x7f0b0a5a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast v6, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Lazbm;->a(Landroid/widget/ImageView;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lazbg;

    .line 397
    .line 398
    invoke-direct {v3, v1, v4, v5, v2}, Lazbg;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;Lazbs;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 399
    .line 400
    .line 401
    return-object v3
.end method

.method public final E(Lbbem;Ljava/lang/String;)Lasav;
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lasav;

    .line 20
    .line 21
    return-object p1
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0xb5f608

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lavrj;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G(ILcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lawdl;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lavqh;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, p2, v2, v0}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lawdl;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move p1, v2

    .line 58
    :goto_0
    iget-object p2, p0, Laxld;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lavrj;->g(Landroid/content/Context;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x12

    .line 71
    .line 72
    :cond_2
    sget-object v2, L_3210;->a:L_3210;

    .line 73
    .line 74
    check-cast p2, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v2, p2, p1, v1, v0}, L_3210;->e(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final H(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laxld;->F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lavug;

    .line 22
    .line 23
    invoke-direct {v1}, Lavug;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lavit;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v0, p1, v3, v4}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lavug;->a:Lavuc;

    .line 34
    .line 35
    const p1, 0x8662

    .line 36
    .line 37
    .line 38
    iput p1, v1, Lavug;->d:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lavug;->a()Lavuh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v0, Lavrv;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lavrv;->t(Lavuh;)Lawlb;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Laxld;->G(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "The content URL must be non-empty."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final I()Lavxp;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tmp_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Laxld;->J(Ljava/lang/String;)Lavxp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Lavxp;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lawcp;->a:L_3080;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxld;->L()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lavxp;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    sget-object v2, Lawcp;->a:L_3080;

    .line 21
    .line 22
    const-string v2, "the.apk"

    .line 23
    .line 24
    invoke-static {v0, v2}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    sget-object v3, Lawcp;->a:L_3080;

    .line 34
    .line 35
    const-string v3, "opt"

    .line 36
    .line 37
    invoke-static {v0, v3}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    sget-object v4, Lawcp;->a:L_3080;

    .line 47
    .line 48
    const-string v4, "t"

    .line 49
    .line 50
    invoke-static {v0, v4}, L_3080;->r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3}, Lavxp;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final K(Lavxt;)Lavxp;
    .locals 1

    .line 1
    iget-object p1, p1, Lavxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxld;->J(Ljava/lang/String;)Lavxp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavxp;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Laxld;->P(Lavxp;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final L()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "dg_cache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v2}, Lawpr;->q(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized R(IIJJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v0, Lbnai;->a:Lbnai;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbnai;->b()Lbnaj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbnaj;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v6, v0

    .line 28
    cmpl-double v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Laxld;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, v2, v4

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v6, 0x1e

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lavwa;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v6, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 81
    .line 82
    new-instance v7, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long v8, v8, p7

    .line 89
    .line 90
    long-to-int v8, v8

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move/from16 v9, p2

    .line 98
    .line 99
    move-wide/from16 v11, p3

    .line 100
    .line 101
    move-wide/from16 v13, p5

    .line 102
    .line 103
    move/from16 v18, v8

    .line 104
    .line 105
    move/from16 v8, p1

    .line 106
    .line 107
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    aput-object v7, v6, v8

    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Lavwa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lawlb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lavmj;

    .line 125
    .line 126
    invoke-direct {v4, v1, v2, v3, v5}, Lavmj;-><init>(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lawlb;->v(Lawkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_2
    :goto_1
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final S(Lavea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lavea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lbjyr;->u([B)Lbjyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lavpp;

    .line 16
    .line 17
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lavpq;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lavpp;-><init>(Lavpq;Lbjyr;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lavea;->c:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    iput v0, v1, Lavov;->o:I

    .line 35
    .line 36
    iget-object p1, p1, Lavea;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lavov;->i(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, v1, Lavpp;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v2, v1, Lavpp;->b:Z

    .line 52
    .line 53
    iget-object p1, v1, Lavpp;->a:Lavou;

    .line 54
    .line 55
    check-cast p1, Lavpq;

    .line 56
    .line 57
    iget-object p1, p1, Lavpq;->f:Lavoy;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lavoy;->b(Lavpp;)Lawlb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lavee;

    .line 64
    .line 65
    invoke-direct {v0}, Lavee;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lawlb;->o(Lawku;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "do not reuse LogEventBuilder"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final T(Lbard;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbard;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lauwq;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lauwq;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lauwq;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lauwq;->d(Landroid/graphics/drawable/Drawable;Lbard;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final U(Lbpfw;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lautm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lautm;

    .line 11
    .line 12
    iget v3, v2, Lautm;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lautm;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lautm;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lautm;-><init>(Laxld;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lautm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lautm;->b:I

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move/from16 p1, v8

    .line 48
    .line 49
    goto/16 :goto_1b

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_22

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v1, Laxld;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v10, v2, Lautm;->b:I

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Lautd;

    .line 73
    .line 74
    iget-object v11, v11, Lautd;->b:Lbizd;

    .line 75
    .line 76
    iget-object v12, v11, Lbizd;->d:Lbkah;

    .line 77
    .line 78
    invoke-interface {v12}, Lbkah;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_58

    .line 83
    .line 84
    iget-object v11, v11, Lbizd;->d:Lbkah;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v12, Latyd;

    .line 90
    .line 91
    invoke-direct {v12, v8}, Latyd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v4

    .line 99
    check-cast v12, Lautd;

    .line 100
    .line 101
    iget-object v12, v12, Lautd;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v12}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-class v14, L_2744;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v13, v14, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 113
    :try_start_3
    check-cast v13, L_2744;

    .line 114
    .line 115
    invoke-virtual {v13}, L_2744;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/4 v14, 0x6

    .line 120
    if-eqz v13, :cond_e

    .line 121
    .line 122
    invoke-static {v12}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-class v15, L_2744;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v13, v15, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    :try_start_5
    check-cast v13, L_2744;

    .line 133
    .line 134
    invoke-virtual {v13}, L_2744;->N()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v11, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    check-cast v16, Lbizc;

    .line 164
    .line 165
    move/from16 p1, v8

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lautl;->b(Lbizc;)Lbiog;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v8, v8, Lbiog;->e:Lbioe;

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    sget-object v8, Lbioe;->a:Lbioe;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Latxx;->N(Lbioe;)Lahva;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move/from16 v8, p1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 p1, v8

    .line 191
    .line 192
    invoke-static {v13}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lahva;

    .line 216
    .line 217
    iget-object v15, v15, Lahva;->d:Lbhzr;

    .line 218
    .line 219
    if-nez v15, :cond_5

    .line 220
    .line 221
    sget-object v15, Lbhzr;->a:Lbhzr;

    .line 222
    .line 223
    :cond_5
    iget-object v15, v15, Lbhzr;->e:Lbkah;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v15}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move/from16 p1, v8

    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v11, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_b

    .line 252
    .line 253
    new-instance v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_7

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lbixp;

    .line 273
    .line 274
    iget-object v15, v15, Lbixp;->g:Lbkah;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v15}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_f

    .line 288
    .line 289
    new-instance v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 290
    .line 291
    invoke-direct {v8}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object v15, v0

    .line 295
    check-cast v15, Lautl;

    .line 296
    .line 297
    iput-object v8, v15, Lautl;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    check-cast v8, Lautl;

    .line 301
    .line 302
    iget-object v8, v8, Lautl;->b:Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v12}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-class v15, L_2916;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    :try_start_6
    invoke-virtual {v12, v15, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    :try_start_7
    check-cast v12, L_2916;

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_f

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lbhzc;

    .line 334
    .line 335
    iget-object v5, v15, Lbhzc;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v6, v15, Lbhzc;->e:I

    .line 341
    .line 342
    iget-object v9, v15, Lbhzc;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v5, v6, v7}, L_2916;->a(Ljava/lang/String;ILjava/lang/String;)Lj$/nio/file/Path;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v6, v15, Lbhzc;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v7, ""

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_a

    .line 391
    .line 392
    new-instance v7, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_9

    .line 402
    .line 403
    iget-object v7, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->a:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    :try_start_8
    iget-boolean v9, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->c:Z

    .line 407
    .line 408
    if-eqz v9, :cond_8

    .line 409
    .line 410
    move-object v15, v11

    .line 411
    iget-wide v10, v8, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->b:J

    .line 412
    .line 413
    invoke-virtual {v8, v10, v11, v6, v5}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/fontmanager/SkiaFontManager;->nativeLoadFontFromPath(JLjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    monitor-exit v7

    .line 417
    move-object v11, v15

    .line 418
    const/16 v7, 0xa

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v2, "The Font Manager was already released."

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 433
    :try_start_9
    throw v0

    .line 434
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 435
    .line 436
    const-string v2, "Font path \'"

    .line 437
    .line 438
    const-string v3, "\' does not exist."

    .line 439
    .line 440
    invoke-static {v5, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 449
    .line 450
    const-string v2, "Font path is empty."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    throw v0

    .line 458
    :cond_b
    move-object v15, v11

    .line 459
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lbizc;

    .line 464
    .line 465
    invoke-static {v5}, Lautl;->b(Lbizc;)Lbiog;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object v5, v5, Lbiog;->e:Lbioe;

    .line 470
    .line 471
    if-nez v5, :cond_c

    .line 472
    .line 473
    sget-object v5, Lbioe;->a:Lbioe;

    .line 474
    .line 475
    :cond_c
    iget v6, v5, Lbioe;->b:I

    .line 476
    .line 477
    if-ne v6, v14, :cond_d

    .line 478
    .line 479
    iget-object v5, v5, Lbioe;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lbixp;

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_d
    sget-object v5, Lbixp;->a:Lbixp;

    .line 485
    .line 486
    :goto_6
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object v11, v15

    .line 490
    const/16 v7, 0xa

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x1

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :catchall_3
    move-exception v0

    .line 497
    throw v0

    .line 498
    :cond_e
    move/from16 p1, v8

    .line 499
    .line 500
    :cond_f
    move-object v15, v11

    .line 501
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v7, 0x0

    .line 511
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_49

    .line 516
    .line 517
    add-int/lit8 v8, v7, 0x1

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lbizc;

    .line 524
    .line 525
    invoke-interface {v2}, Lbpfw;->u()Lbpgb;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v11}, Lbpiz;->L(Lbpgb;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_48

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lautl;->b(Lbizc;)Lbiog;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v12, v11, Lbiog;->c:Lbilp;

    .line 543
    .line 544
    if-nez v12, :cond_10

    .line 545
    .line 546
    sget-object v12, Lbilp;->a:Lbilp;

    .line 547
    .line 548
    :cond_10
    iget-object v12, v12, Lbilp;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-object v13, v4

    .line 554
    check-cast v13, Lautd;

    .line 555
    .line 556
    iget-object v13, v13, Lautd;->c:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    if-eqz v19, :cond_47

    .line 563
    .line 564
    iget-object v9, v11, Lbiog;->h:Lbiof;

    .line 565
    .line 566
    if-nez v9, :cond_11

    .line 567
    .line 568
    sget-object v9, Lbiof;->a:Lbiof;

    .line 569
    .line 570
    :cond_11
    iget-object v9, v9, Lbiof;->c:Lbhxn;

    .line 571
    .line 572
    if-nez v9, :cond_12

    .line 573
    .line 574
    sget-object v9, Lbhxn;->a:Lbhxn;

    .line 575
    .line 576
    :cond_12
    iget v9, v9, Lbhxn;->b:I

    .line 577
    .line 578
    and-int/lit8 v9, v9, 0x2

    .line 579
    .line 580
    if-eqz v9, :cond_18

    .line 581
    .line 582
    iget-object v9, v11, Lbiog;->h:Lbiof;

    .line 583
    .line 584
    if-nez v9, :cond_13

    .line 585
    .line 586
    sget-object v9, Lbiof;->a:Lbiof;

    .line 587
    .line 588
    :cond_13
    iget-object v9, v9, Lbiof;->c:Lbhxn;

    .line 589
    .line 590
    if-nez v9, :cond_14

    .line 591
    .line 592
    sget-object v9, Lbhxn;->a:Lbhxn;

    .line 593
    .line 594
    :cond_14
    iget-object v9, v9, Lbhxn;->d:Lbhxm;

    .line 595
    .line 596
    if-nez v9, :cond_15

    .line 597
    .line 598
    sget-object v9, Lbhxm;->a:Lbhxm;

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v14, v9, Lbhxm;->d:Lbkca;

    .line 604
    .line 605
    if-nez v14, :cond_16

    .line 606
    .line 607
    sget-object v14, Lbkca;->a:Lbkca;

    .line 608
    .line 609
    :cond_16
    invoke-static {v14}, Lbkcv;->a(Lbkca;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v20

    .line 613
    iget-object v9, v9, Lbhxm;->c:Lbkca;

    .line 614
    .line 615
    if-nez v9, :cond_17

    .line 616
    .line 617
    sget-object v9, Lbkca;->a:Lbkca;

    .line 618
    .line 619
    :cond_17
    invoke-static {v9}, Lbkcv;->a(Lbkca;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v22

    .line 623
    sub-long v20, v20, v22

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_18
    iget v9, v10, Lbizc;->b:I

    .line 627
    .line 628
    and-int/lit8 v9, v9, 0x2

    .line 629
    .line 630
    if-eqz v9, :cond_46

    .line 631
    .line 632
    iget-object v9, v10, Lbizc;->d:Lbjzd;

    .line 633
    .line 634
    if-nez v9, :cond_19

    .line 635
    .line 636
    sget-object v9, Lbjzd;->a:Lbjzd;

    .line 637
    .line 638
    :cond_19
    invoke-static {v9}, Lbkct;->a(Lbjzd;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v20

    .line 642
    :goto_8
    move v14, v8

    .line 643
    move-wide/from16 v8, v20

    .line 644
    .line 645
    invoke-static {v13, v12}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, L_2052;

    .line 650
    .line 651
    move-object v13, v4

    .line 652
    check-cast v13, Lautd;

    .line 653
    .line 654
    iget-object v13, v13, Lautd;->i:Lbfes;

    .line 655
    .line 656
    move-object/from16 v35, v0

    .line 657
    .line 658
    new-instance v0, Leuq;

    .line 659
    .line 660
    invoke-direct {v0}, Leuq;-><init>()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v36, v2

    .line 664
    .line 665
    iget-object v2, v11, Lbiog;->h:Lbiof;

    .line 666
    .line 667
    if-nez v2, :cond_1a

    .line 668
    .line 669
    sget-object v20, Lbiof;->a:Lbiof;

    .line 670
    .line 671
    move-object/from16 v42, v20

    .line 672
    .line 673
    move-object/from16 v20, v2

    .line 674
    .line 675
    move-object/from16 v2, v42

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1a
    move-object/from16 v20, v2

    .line 679
    .line 680
    :goto_9
    iget-object v2, v2, Lbiof;->c:Lbhxn;

    .line 681
    .line 682
    if-nez v2, :cond_1b

    .line 683
    .line 684
    sget-object v2, Lbhxn;->a:Lbhxn;

    .line 685
    .line 686
    :cond_1b
    iget v2, v2, Lbhxn;->b:I

    .line 687
    .line 688
    and-int/lit8 v2, v2, 0x2

    .line 689
    .line 690
    if-eqz v2, :cond_21

    .line 691
    .line 692
    if-nez v20, :cond_1c

    .line 693
    .line 694
    sget-object v2, Lbiof;->a:Lbiof;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1c
    move-object/from16 v2, v20

    .line 698
    .line 699
    :goto_a
    iget-object v2, v2, Lbiof;->c:Lbhxn;

    .line 700
    .line 701
    if-nez v2, :cond_1d

    .line 702
    .line 703
    sget-object v2, Lbhxn;->a:Lbhxn;

    .line 704
    .line 705
    :cond_1d
    iget-object v2, v2, Lbhxn;->d:Lbhxm;

    .line 706
    .line 707
    if-nez v2, :cond_1e

    .line 708
    .line 709
    sget-object v2, Lbhxm;->a:Lbhxm;

    .line 710
    .line 711
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v37, v4

    .line 715
    .line 716
    new-instance v4, Leur;

    .line 717
    .line 718
    invoke-direct {v4}, Leur;-><init>()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v38, v6

    .line 722
    .line 723
    iget-object v6, v2, Lbhxm;->c:Lbkca;

    .line 724
    .line 725
    if-nez v6, :cond_1f

    .line 726
    .line 727
    sget-object v6, Lbkca;->a:Lbkca;

    .line 728
    .line 729
    :cond_1f
    move/from16 v39, v14

    .line 730
    .line 731
    move-object/from16 v20, v15

    .line 732
    .line 733
    invoke-static {v6}, Lbkcv;->b(Lbkca;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    invoke-virtual {v4, v14, v15}, Leur;->d(J)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v2, Lbhxm;->d:Lbkca;

    .line 741
    .line 742
    if-nez v2, :cond_20

    .line 743
    .line 744
    sget-object v2, Lbkca;->a:Lbkca;

    .line 745
    .line 746
    :cond_20
    invoke-static {v2}, Lbkcv;->b(Lbkca;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    invoke-virtual {v4, v14, v15}, Leur;->c(J)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Leus;

    .line 754
    .line 755
    invoke-direct {v2, v4}, Leus;-><init>(Leur;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Leuq;->b(Leus;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_21
    move-object/from16 v37, v4

    .line 763
    .line 764
    move-object/from16 v38, v6

    .line 765
    .line 766
    move/from16 v39, v14

    .line 767
    .line 768
    move-object/from16 v20, v15

    .line 769
    .line 770
    :goto_b
    iget-object v2, v11, Lbiog;->c:Lbilp;

    .line 771
    .line 772
    if-nez v2, :cond_22

    .line 773
    .line 774
    sget-object v2, Lbilp;->a:Lbilp;

    .line 775
    .line 776
    :cond_22
    iget-object v2, v2, Lbilp;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 779
    .line 780
    .line 781
    :try_start_a
    const-class v4, L_235;

    .line 782
    .line 783
    invoke-interface {v12, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, L_235;
    :try_end_a
    .catch Lrlk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 788
    .line 789
    :try_start_b
    invoke-virtual {v4}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v4, :cond_23

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_24

    .line 801
    .line 802
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :catch_0
    :cond_24
    :goto_c
    const/4 v4, 0x0

    .line 806
    :goto_d
    if-nez v4, :cond_27

    .line 807
    .line 808
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    const/4 v6, 0x1

    .line 813
    if-eq v6, v4, :cond_25

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    :cond_25
    if-eqz v13, :cond_26

    .line 817
    .line 818
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Landroid/net/Uri;

    .line 823
    .line 824
    if-eqz v4, :cond_26

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_26

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_26
    new-instance v0, Lauti;

    .line 834
    .line 835
    invoke-direct {v0}, Lauti;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_27
    :goto_e
    invoke-virtual {v0, v2}, Leuq;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4}, Leuq;->e(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v12}, L_2052;->k()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-wide/16 v12, 0x0

    .line 850
    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    const-string v2, "image/jpeg"

    .line 854
    .line 855
    iput-object v2, v0, Leuq;->b:Ljava/lang/String;

    .line 856
    .line 857
    cmp-long v2, v8, v12

    .line 858
    .line 859
    if-lez v2, :cond_28

    .line 860
    .line 861
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 862
    .line 863
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v14

    .line 867
    invoke-virtual {v0, v14, v15}, Leuq;->c(J)V

    .line 868
    .line 869
    .line 870
    :cond_28
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v2, Lgsp;

    .line 875
    .line 876
    invoke-direct {v2, v0}, Lgsp;-><init>(Levd;)V

    .line 877
    .line 878
    .line 879
    cmp-long v0, v8, v12

    .line 880
    .line 881
    if-lez v0, :cond_29

    .line 882
    .line 883
    const/16 v0, 0x1e

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lgsp;->b(I)V

    .line 886
    .line 887
    .line 888
    :cond_29
    iget v0, v10, Lbizc;->b:I

    .line 889
    .line 890
    const/16 v19, 0x1

    .line 891
    .line 892
    and-int/lit8 v0, v0, 0x1

    .line 893
    .line 894
    if-eqz v0, :cond_45

    .line 895
    .line 896
    iget-object v0, v10, Lbizc;->c:Lbkca;

    .line 897
    .line 898
    if-nez v0, :cond_2a

    .line 899
    .line 900
    sget-object v0, Lbkca;->a:Lbkca;

    .line 901
    .line 902
    :cond_2a
    move-object/from16 v4, v37

    .line 903
    .line 904
    check-cast v4, Lautd;

    .line 905
    .line 906
    iget-object v4, v4, Lautd;->c:Ljava/util/Map;

    .line 907
    .line 908
    invoke-static {v0}, Lbkcv;->a(Lbkca;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v29

    .line 912
    iget-object v0, v11, Lbiog;->c:Lbilp;

    .line 913
    .line 914
    if-nez v0, :cond_2b

    .line 915
    .line 916
    sget-object v0, Lbilp;->a:Lbilp;

    .line 917
    .line 918
    :cond_2b
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v4, v0}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, L_2052;

    .line 925
    .line 926
    move-object/from16 v4, v35

    .line 927
    .line 928
    check-cast v4, Lautl;

    .line 929
    .line 930
    iget-object v4, v4, Lautl;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 931
    .line 932
    if-nez v4, :cond_2d

    .line 933
    .line 934
    iget-object v4, v11, Lbiog;->c:Lbilp;

    .line 935
    .line 936
    if-nez v4, :cond_2c

    .line 937
    .line 938
    sget-object v4, Lbilp;->a:Lbilp;

    .line 939
    .line 940
    :cond_2c
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v4, v37

    .line 943
    .line 944
    check-cast v4, Lautd;

    .line 945
    .line 946
    iget-object v4, v4, Lautd;->a:Landroid/content/Context;

    .line 947
    .line 948
    move-object/from16 v6, v37

    .line 949
    .line 950
    check-cast v6, Lautd;

    .line 951
    .line 952
    iget-object v6, v6, Lautd;->d:L_2178;

    .line 953
    .line 954
    move-object/from16 v12, v37

    .line 955
    .line 956
    check-cast v12, Lautd;

    .line 957
    .line 958
    iget-object v12, v12, Lautd;->n:Lbfes;

    .line 959
    .line 960
    invoke-virtual {v12, v0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    check-cast v12, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-static {v4, v0, v6, v12}, Lautl;->c(Landroid/content/Context;L_2052;L_2178;Landroid/os/Bundle;)Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v4, v35

    .line 971
    .line 972
    check-cast v4, Lautl;

    .line 973
    .line 974
    iput-object v0, v4, Lautl;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 975
    .line 976
    :cond_2d
    int-to-long v6, v7

    .line 977
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    int-to-long v12, v0

    .line 982
    move-object/from16 v0, v35

    .line 983
    .line 984
    check-cast v0, Lautl;

    .line 985
    .line 986
    iget-object v0, v0, Lautl;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v4, Ljava/util/ArrayList;

    .line 992
    .line 993
    move-wide/from16 v25, v6

    .line 994
    .line 995
    move-object/from16 v15, v20

    .line 996
    .line 997
    const/16 v14, 0xa

    .line 998
    .line 999
    invoke-static {v15, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_2f

    .line 1015
    .line 1016
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, Lbizc;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7}, Lautl;->b(Lbizc;)Lbiog;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    iget-object v7, v7, Lbiog;->e:Lbioe;

    .line 1030
    .line 1031
    if-nez v7, :cond_2e

    .line 1032
    .line 1033
    sget-object v7, Lbioe;->a:Lbioe;

    .line 1034
    .line 1035
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_2f
    new-instance v6, Lbpff;

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-direct {v6, v7}, Lbpff;-><init>([B)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, Lauol;

    .line 1049
    .line 1050
    invoke-direct {v7}, Lauol;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    sget-object v14, Lauon;->f:Lauok;

    .line 1054
    .line 1055
    const/16 v20, 0x2d0

    .line 1056
    .line 1057
    move-object/from16 v34, v4

    .line 1058
    .line 1059
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v7, v14, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v14, Lauon;->g:Lauok;

    .line 1067
    .line 1068
    const/16 v20, 0x500

    .line 1069
    .line 1070
    move-object/from16 v32, v4

    .line 1071
    .line 1072
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v7, v14, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Lauoj;->a()Lauon;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    move-object/from16 v14, v37

    .line 1084
    .line 1085
    check-cast v14, Lautd;

    .line 1086
    .line 1087
    iget-object v14, v14, Lautd;->a:Landroid/content/Context;

    .line 1088
    .line 1089
    move-object/from16 v33, v4

    .line 1090
    .line 1091
    invoke-static {v14}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v20, v6

    .line 1096
    .line 1097
    const-class v6, L_3070;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1098
    .line 1099
    move-wide/from16 v23, v8

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    :try_start_c
    invoke-virtual {v4, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1106
    :try_start_d
    move-object/from16 v31, v4

    .line 1107
    .line 1108
    check-cast v31, L_3070;

    .line 1109
    .line 1110
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1111
    .line 1112
    invoke-direct {v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v10, Lbizc;->e:Lbizb;

    .line 1116
    .line 1117
    if-nez v6, :cond_30

    .line 1118
    .line 1119
    sget-object v6, Lbizb;->a:Lbizb;

    .line 1120
    .line 1121
    :cond_30
    iget v8, v6, Lbizb;->b:I

    .line 1122
    .line 1123
    const/4 v9, 0x3

    .line 1124
    if-eq v8, v9, :cond_31

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    :cond_31
    if-eqz v6, :cond_35

    .line 1128
    .line 1129
    iget v8, v6, Lbizb;->b:I

    .line 1130
    .line 1131
    if-ne v8, v9, :cond_32

    .line 1132
    .line 1133
    iget-object v6, v6, Lbizb;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Lbiza;

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_32
    sget-object v6, Lbiza;->a:Lbiza;

    .line 1139
    .line 1140
    :goto_10
    if-eqz v6, :cond_35

    .line 1141
    .line 1142
    sget-object v8, Lafwf;->a:Lafwg;

    .line 1143
    .line 1144
    iget-object v6, v6, Lbiza;->d:Lbkhq;

    .line 1145
    .line 1146
    if-nez v6, :cond_33

    .line 1147
    .line 1148
    sget-object v6, Lbkhq;->a:Lbkhq;

    .line 1149
    .line 1150
    :cond_33
    iget v9, v6, Lbkhq;->b:I

    .line 1151
    .line 1152
    const/4 v10, 0x1

    .line 1153
    if-ne v9, v10, :cond_34

    .line 1154
    .line 1155
    iget-object v6, v6, Lbkhq;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, Lbkhp;

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_34
    sget-object v6, Lbkhp;->a:Lbkhp;

    .line 1161
    .line 1162
    :goto_11
    iget-boolean v6, v6, Lbkhp;->b:Z

    .line 1163
    .line 1164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-interface {v8, v4, v6}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_35
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 1172
    .line 1173
    .line 1174
    iget v4, v11, Lbiog;->b:I

    .line 1175
    .line 1176
    and-int/lit8 v4, v4, 0x10

    .line 1177
    .line 1178
    if-eqz v4, :cond_38

    .line 1179
    .line 1180
    iget-object v4, v11, Lbiog;->f:Lbkik;

    .line 1181
    .line 1182
    if-nez v4, :cond_36

    .line 1183
    .line 1184
    sget-object v4, Lbkik;->a:Lbkik;

    .line 1185
    .line 1186
    :cond_36
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v0, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_37

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_37
    new-instance v0, Lautn;

    .line 1198
    .line 1199
    invoke-direct {v0}, Lautn;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_38
    :goto_12
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v27

    .line 1207
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v14}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const-class v6, L_2744;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    :try_start_e
    invoke-virtual {v4, v6, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1221
    :try_start_f
    check-cast v4, L_2744;

    .line 1222
    .line 1223
    invoke-virtual {v4}, L_2744;->N()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_3b

    .line 1228
    .line 1229
    iget-object v4, v11, Lbiog;->e:Lbioe;

    .line 1230
    .line 1231
    if-nez v4, :cond_39

    .line 1232
    .line 1233
    sget-object v4, Lbioe;->a:Lbioe;

    .line 1234
    .line 1235
    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v4}, Latxx;->N(Lbioe;)Lahva;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    if-eqz v4, :cond_3a

    .line 1243
    .line 1244
    goto :goto_14

    .line 1245
    :cond_3a
    move-object v4, v11

    .line 1246
    move-wide/from16 v40, v12

    .line 1247
    .line 1248
    move-object/from16 v6, v20

    .line 1249
    .line 1250
    move-wide/from16 v10, v23

    .line 1251
    .line 1252
    move-wide/from16 v12, v29

    .line 1253
    .line 1254
    move-object/from16 v14, v31

    .line 1255
    .line 1256
    goto :goto_15

    .line 1257
    :cond_3b
    iget-object v4, v11, Lbiog;->e:Lbioe;

    .line 1258
    .line 1259
    if-nez v4, :cond_3c

    .line 1260
    .line 1261
    sget-object v4, Lbioe;->a:Lbioe;

    .line 1262
    .line 1263
    :cond_3c
    iget v6, v4, Lbioe;->b:I

    .line 1264
    .line 1265
    const/4 v10, 0x6

    .line 1266
    if-ne v6, v10, :cond_3d

    .line 1267
    .line 1268
    iget-object v4, v4, Lbioe;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Lbixp;

    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :cond_3d
    sget-object v4, Lbixp;->a:Lbixp;

    .line 1274
    .line 1275
    :goto_13
    iget-object v4, v4, Lbixp;->c:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-lez v4, :cond_3a

    .line 1285
    .line 1286
    :goto_14
    move-object/from16 v21, v37

    .line 1287
    .line 1288
    check-cast v21, Lautd;

    .line 1289
    .line 1290
    move-object/from16 v19, v35

    .line 1291
    .line 1292
    check-cast v19, Lautl;

    .line 1293
    .line 1294
    move-object/from16 v22, v11

    .line 1295
    .line 1296
    move-wide/from16 v27, v12

    .line 1297
    .line 1298
    invoke-virtual/range {v19 .. v34}, Lautl;->a(Ljava/util/List;Lautd;Lbiog;JJJJL_3070;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v6, v20

    .line 1302
    .line 1303
    move-object/from16 v4, v22

    .line 1304
    .line 1305
    move-object/from16 v20, v6

    .line 1306
    .line 1307
    const/4 v7, 0x6

    .line 1308
    goto/16 :goto_19

    .line 1309
    .line 1310
    :goto_15
    new-instance v8, Lautu;

    .line 1311
    .line 1312
    invoke-direct {v8}, Lautu;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    new-instance v19, Lagco;

    .line 1319
    .line 1320
    sget-object v21, Lbgzh;->a:Lbgzh;

    .line 1321
    .line 1322
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v22

    .line 1326
    move-wide/from16 v23, v25

    .line 1327
    .line 1328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v25

    .line 1332
    invoke-static {v14}, Lafwt;->d(L_3070;)L_3365;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v26

    .line 1336
    const-wide/16 v28, -0x1

    .line 1337
    .line 1338
    add-long v28, v40, v28

    .line 1339
    .line 1340
    cmp-long v8, v23, v28

    .line 1341
    .line 1342
    if-nez v8, :cond_3e

    .line 1343
    .line 1344
    const/16 v33, 0x1

    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :cond_3e
    const/16 v33, 0x0

    .line 1348
    .line 1349
    :goto_16
    const/16 v31, 0x0

    .line 1350
    .line 1351
    const/16 v32, 0x0

    .line 1352
    .line 1353
    const/16 v28, 0x0

    .line 1354
    .line 1355
    const/16 v29, 0x0

    .line 1356
    .line 1357
    const/16 v30, 0x0

    .line 1358
    .line 1359
    move-object/from16 v20, v0

    .line 1360
    .line 1361
    invoke-direct/range {v19 .. v33}, Lagco;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Ljava/lang/Long;JLjava/lang/Long;L_3365;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbjmv;Lbixp;Lahva;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, v19

    .line 1365
    .line 1366
    move-wide/from16 v25, v23

    .line 1367
    .line 1368
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v0, v37

    .line 1372
    .line 1373
    check-cast v0, Lautd;

    .line 1374
    .line 1375
    iget-object v0, v0, Lautd;->j:Lauqo;

    .line 1376
    .line 1377
    invoke-interface {v0, v7}, Lauqo;->b(Lauon;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    move-object/from16 v8, v37

    .line 1382
    .line 1383
    check-cast v8, Lautd;

    .line 1384
    .line 1385
    iget-object v8, v8, Lautd;->j:Lauqo;

    .line 1386
    .line 1387
    invoke-interface {v8, v7}, Lauqo;->a(Lauon;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    const/4 v8, 0x0

    .line 1392
    invoke-static {v0, v7, v8}, Lfgh;->h(III)Lfgh;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v4, Lbiog;->e:Lbioe;

    .line 1400
    .line 1401
    if-nez v0, :cond_3f

    .line 1402
    .line 1403
    sget-object v7, Lbioe;->a:Lbioe;

    .line 1404
    .line 1405
    goto :goto_17

    .line 1406
    :cond_3f
    move-object v7, v0

    .line 1407
    :goto_17
    iget v7, v7, Lbioe;->b:I

    .line 1408
    .line 1409
    const/4 v8, 0x4

    .line 1410
    if-ne v7, v8, :cond_40

    .line 1411
    .line 1412
    const/4 v7, 0x6

    .line 1413
    goto :goto_18

    .line 1414
    :cond_40
    if-nez v0, :cond_41

    .line 1415
    .line 1416
    sget-object v0, Lbioe;->a:Lbioe;

    .line 1417
    .line 1418
    :cond_41
    iget v0, v0, Lbioe;->b:I

    .line 1419
    .line 1420
    const/4 v7, 0x6

    .line 1421
    if-ne v0, v7, :cond_42

    .line 1422
    .line 1423
    :goto_18
    move-object/from16 v21, v37

    .line 1424
    .line 1425
    check-cast v21, Lautd;

    .line 1426
    .line 1427
    move-object/from16 v19, v35

    .line 1428
    .line 1429
    check-cast v19, Lautl;

    .line 1430
    .line 1431
    const/16 v32, 0x0

    .line 1432
    .line 1433
    const/16 v33, 0x0

    .line 1434
    .line 1435
    move-object/from16 v22, v4

    .line 1436
    .line 1437
    move-object/from16 v20, v6

    .line 1438
    .line 1439
    move-wide/from16 v23, v10

    .line 1440
    .line 1441
    move-wide/from16 v29, v12

    .line 1442
    .line 1443
    move-object/from16 v31, v14

    .line 1444
    .line 1445
    move-wide/from16 v27, v40

    .line 1446
    .line 1447
    invoke-virtual/range {v19 .. v34}, Lautl;->a(Ljava/util/List;Lautd;Lbiog;JJJJL_3070;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_42
    move-object/from16 v20, v6

    .line 1452
    .line 1453
    :goto_19
    invoke-static/range {v20 .. v20}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v6, Lgsv;

    .line 1458
    .line 1459
    iget-object v4, v4, Lbiog;->h:Lbiof;

    .line 1460
    .line 1461
    if-nez v4, :cond_43

    .line 1462
    .line 1463
    sget-object v4, Lbiof;->a:Lbiof;

    .line 1464
    .line 1465
    :cond_43
    iget-object v4, v4, Lbiof;->c:Lbhxn;

    .line 1466
    .line 1467
    if-nez v4, :cond_44

    .line 1468
    .line 1469
    sget-object v4, Lbhxn;->a:Lbhxn;

    .line 1470
    .line 1471
    :cond_44
    iget v4, v4, Lbhxn;->c:F

    .line 1472
    .line 1473
    invoke-static {v4}, Latxx;->O(F)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-direct {v6, v4, v0}, Lgsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v6, v2, Lgsp;->e:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move v14, v7

    .line 1486
    move-object/from16 v0, v35

    .line 1487
    .line 1488
    move-object/from16 v2, v36

    .line 1489
    .line 1490
    move-object/from16 v4, v37

    .line 1491
    .line 1492
    move-object/from16 v6, v38

    .line 1493
    .line 1494
    move/from16 v7, v39

    .line 1495
    .line 1496
    goto/16 :goto_7

    .line 1497
    .line 1498
    :catchall_4
    move-exception v0

    .line 1499
    throw v0

    .line 1500
    :catchall_5
    move-exception v0

    .line 1501
    throw v0

    .line 1502
    :cond_45
    new-instance v0, Lauth;

    .line 1503
    .line 1504
    invoke-direct {v0}, Lauth;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_46
    new-instance v0, Lautg;

    .line 1509
    .line 1510
    invoke-direct {v0}, Lautg;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :cond_47
    new-instance v0, Lauti;

    .line 1515
    .line 1516
    invoke-direct {v0}, Lauti;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_48
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    const/16 v14, 0xa

    .line 1529
    .line 1530
    invoke-static {v5, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_4a

    .line 1546
    .line 1547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Lgsp;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Lgsp;->a()Lgsq;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1a

    .line 1561
    :cond_4a
    if-ne v0, v3, :cond_4b

    .line 1562
    .line 1563
    return-object v3

    .line 1564
    :cond_4b
    :goto_1b
    check-cast v0, Ljava/util/List;

    .line 1565
    .line 1566
    new-instance v2, Lgsr;

    .line 1567
    .line 1568
    invoke-direct {v2, v0}, Lgsr;-><init>(Ljava/util/List;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v9, 0x1

    .line 1572
    iput-boolean v9, v2, Lgsr;->c:Z

    .line 1573
    .line 1574
    new-instance v0, Lgss;

    .line 1575
    .line 1576
    invoke-direct {v0, v2}, Lgss;-><init>(Lgsr;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Laxld;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lautd;

    .line 1582
    .line 1583
    iget-object v2, v2, Lautd;->b:Lbizd;

    .line 1584
    .line 1585
    iget-object v2, v2, Lbizd;->e:Lbkah;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    :cond_4c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-eqz v4, :cond_50

    .line 1604
    .line 1605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    move-object v5, v4

    .line 1610
    check-cast v5, Lbiyz;

    .line 1611
    .line 1612
    iget v6, v5, Lbiyz;->b:I

    .line 1613
    .line 1614
    const/16 v16, 0x4

    .line 1615
    .line 1616
    and-int/lit8 v6, v6, 0x4

    .line 1617
    .line 1618
    if-eqz v6, :cond_4c

    .line 1619
    .line 1620
    iget-object v6, v5, Lbiyz;->e:Lbidx;

    .line 1621
    .line 1622
    if-nez v6, :cond_4d

    .line 1623
    .line 1624
    sget-object v6, Lbidx;->a:Lbidx;

    .line 1625
    .line 1626
    :cond_4d
    iget v6, v6, Lbidx;->c:I

    .line 1627
    .line 1628
    const/4 v9, 0x1

    .line 1629
    if-ne v6, v9, :cond_4c

    .line 1630
    .line 1631
    iget-object v5, v5, Lbiyz;->e:Lbidx;

    .line 1632
    .line 1633
    if-nez v5, :cond_4e

    .line 1634
    .line 1635
    sget-object v5, Lbidx;->a:Lbidx;

    .line 1636
    .line 1637
    :cond_4e
    iget v6, v5, Lbidx;->c:I

    .line 1638
    .line 1639
    const/4 v9, 0x1

    .line 1640
    if-ne v6, v9, :cond_4f

    .line 1641
    .line 1642
    iget-object v5, v5, Lbidx;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v5, Lbidw;

    .line 1645
    .line 1646
    goto :goto_1d

    .line 1647
    :cond_4f
    sget-object v5, Lbidw;->a:Lbidw;

    .line 1648
    .line 1649
    :goto_1d
    iget v5, v5, Lbidw;->b:I

    .line 1650
    .line 1651
    const/4 v9, 0x1

    .line 1652
    and-int/2addr v5, v9

    .line 1653
    if-eqz v5, :cond_4c

    .line 1654
    .line 1655
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1c

    .line 1659
    :cond_50
    new-instance v7, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    const/16 v14, 0xa

    .line 1662
    .line 1663
    invoke-static {v3, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-eqz v3, :cond_55

    .line 1679
    .line 1680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Lbiyz;

    .line 1685
    .line 1686
    iget-object v4, v3, Lbiyz;->e:Lbidx;

    .line 1687
    .line 1688
    if-nez v4, :cond_51

    .line 1689
    .line 1690
    sget-object v4, Lbidx;->a:Lbidx;

    .line 1691
    .line 1692
    :cond_51
    iget v5, v4, Lbidx;->c:I

    .line 1693
    .line 1694
    const/4 v9, 0x1

    .line 1695
    if-ne v5, v9, :cond_52

    .line 1696
    .line 1697
    iget-object v4, v4, Lbidx;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v4, Lbidw;

    .line 1700
    .line 1701
    goto :goto_1f

    .line 1702
    :cond_52
    sget-object v4, Lbidw;->a:Lbidw;

    .line 1703
    .line 1704
    :goto_1f
    iget-object v4, v4, Lbidw;->c:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-static {v4}, Levd;->e(Ljava/lang/String;)Levd;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    new-instance v5, Lgsp;

    .line 1711
    .line 1712
    invoke-direct {v5, v4}, Lgsp;-><init>(Levd;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v4, Lgsv;

    .line 1716
    .line 1717
    iget-object v3, v3, Lbiyz;->e:Lbidx;

    .line 1718
    .line 1719
    if-nez v3, :cond_53

    .line 1720
    .line 1721
    sget-object v3, Lbidx;->a:Lbidx;

    .line 1722
    .line 1723
    :cond_53
    iget-object v3, v3, Lbidx;->e:Lbhxn;

    .line 1724
    .line 1725
    if-nez v3, :cond_54

    .line 1726
    .line 1727
    sget-object v3, Lbhxn;->a:Lbhxn;

    .line 1728
    .line 1729
    :cond_54
    iget v3, v3, Lbhxn;->c:F

    .line 1730
    .line 1731
    invoke-static {v3}, Latxx;->O(F)Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 1736
    .line 1737
    invoke-direct {v4, v3, v6}, Lgsv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v4, v5, Lgsp;->e:Ljava/lang/Object;

    .line 1741
    .line 1742
    invoke-virtual {v5}, Lgsp;->a()Lgsq;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1e

    .line 1750
    :cond_55
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v9, 0x1

    .line 1755
    if-eq v9, v2, :cond_56

    .line 1756
    .line 1757
    goto :goto_20

    .line 1758
    :cond_56
    const/4 v7, 0x0

    .line 1759
    :goto_20
    if-eqz v7, :cond_57

    .line 1760
    .line 1761
    new-instance v2, Lgsr;

    .line 1762
    .line 1763
    invoke-direct {v2, v7}, Lgsr;-><init>(Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    iput-boolean v9, v2, Lgsr;->b:Z

    .line 1767
    .line 1768
    new-instance v3, Lgss;

    .line 1769
    .line 1770
    invoke-direct {v3, v2}, Lgss;-><init>(Lgsr;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v18, v3

    .line 1774
    .line 1775
    goto :goto_21

    .line 1776
    :cond_57
    const/16 v18, 0x0

    .line 1777
    .line 1778
    :goto_21
    new-instance v2, Lnmp;

    .line 1779
    .line 1780
    move/from16 v3, p1

    .line 1781
    .line 1782
    new-array v4, v3, [Lgss;

    .line 1783
    .line 1784
    const/16 v17, 0x0

    .line 1785
    .line 1786
    aput-object v0, v4, v17

    .line 1787
    .line 1788
    const/4 v9, 0x1

    .line 1789
    aput-object v18, v4, v9

    .line 1790
    .line 1791
    invoke-static {v4}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v0}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-direct {v2, v0}, Lnmp;-><init>(Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lgsv;->a:Lgsv;

    .line 1803
    .line 1804
    iput-object v0, v2, Lnmp;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    const/4 v3, 0x2

    .line 1807
    iput v3, v2, Lnmp;->a:I

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lnmp;->d()Lavmz;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto :goto_23

    .line 1814
    :catchall_6
    move-exception v0

    .line 1815
    throw v0

    .line 1816
    :cond_58
    new-instance v0, Lautj;

    .line 1817
    .line 1818
    invoke-direct {v0}, Lautj;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1822
    :goto_22
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    :goto_23
    return-object v0
.end method

.method public final V()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X(L_2052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Latax;

    .line 7
    .line 8
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p2, p3, p1}, Latax;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxld;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs;

    .line 4
    .line 5
    const-string v1, "progress_wordless_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(JLbevn;)Lbgfn;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbeua;->a:Lbeua;

    .line 8
    .line 9
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-gez v0, :cond_1

    .line 15
    .line 16
    const-string p3, "Bad sample interval (negative number): %d"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbeua;->a:Lbeua;

    .line 26
    .line 27
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Laxld;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Laxgn;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lbevn;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3}, Lbevn;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Laxma;->d()Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lohb;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p1, p2, v1}, Lohb;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbgee;->a:Lbgee;

    .line 66
    .line 67
    invoke-virtual {p3, v0, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p3, p0, Laxld;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/util/Random;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, p1, p2}, Laxld;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lbgay;->a:Lbgay;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast p2, Lbgay;

    .line 109
    .line 110
    iget p3, p2, Lbgay;->b:I

    .line 111
    .line 112
    or-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    iput p3, p2, Lbgay;->b:I

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p2, Lbgay;->c:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbgay;

    .line 124
    .line 125
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    :goto_1
    sget-object p1, Lbeua;->a:Lbeua;

    .line 135
    .line 136
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs;

    .line 4
    .line 5
    const-string v1, "progress_wordless_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbo;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lashs;->a()Lbo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ab(Lapsg;)J
    .locals 4

    .line 1
    sget-object v0, Lapsg;->a:Lapsg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapsg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unknown ShareMethod: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-wide v2

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Laxld;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lavcl;

    .line 68
    .line 69
    iget-wide v0, v0, Lavcl;->c:J

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-wide v2

    .line 74
    :cond_4
    iget-object p1, p0, Laxld;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lrhn;->c:Lrhn;

    .line 77
    .line 78
    check-cast p1, L_928;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_928;->a(Lrhn;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Laxld;->ah(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_5
    iget-object p1, p0, Laxld;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lrhn;->a:Lrhn;

    .line 92
    .line 93
    check-cast p1, L_928;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, L_928;->a(Lrhn;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Laxld;->ah(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method public final ac(Lakzo;JLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laprb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laprb;

    .line 7
    .line 8
    iget v1, v0, Laprb;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laprb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laprb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laprb;-><init>(Laxld;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laprb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laprb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Laxld;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Laprb;->b:I

    .line 54
    .line 55
    check-cast p4, L_2726;

    .line 56
    .line 57
    invoke-virtual {p4, p1, p2, p3, v0}, L_2726;->c(Lakzo;JLbpfw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Lapdc;

    .line 65
    .line 66
    iget-object p1, p4, Lapdc;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final ad(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Laprf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laprf;

    .line 9
    .line 10
    iget v2, v1, Laprf;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laprf;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laprf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laprf;-><init>(Laxld;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Laprf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v3, v7, Laprf;->d:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget v3, v7, Laprf;->a:I

    .line 55
    .line 56
    iget-object v4, v7, Laprf;->f:Lapde;

    .line 57
    .line 58
    iget-object v5, v7, Laprf;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v7, Laprf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, v4

    .line 69
    move-object v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    :try_start_1
    iput-object v3, v7, Laprf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    iput-object v5, v7, Laprf;->e:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    iput-object v6, v7, Laprf;->f:Lapde;

    .line 85
    .line 86
    move/from16 v9, p1

    .line 87
    .line 88
    iput v9, v7, Laprf;->a:I

    .line 89
    .line 90
    iput v4, v7, Laprf;->d:I

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v4, v3

    .line 94
    move v3, v9

    .line 95
    invoke-direct/range {v2 .. v7}, Laxld;->ai(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lapdd; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object v0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move/from16 v3, p1

    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object/from16 v0, p4

    .line 112
    .line 113
    :goto_1
    iget-object v6, v0, Lapde;->a:Latmb;

    .line 114
    .line 115
    sget-object v10, Latmb;->d:Latmb;

    .line 116
    .line 117
    if-eq v6, v10, :cond_6

    .line 118
    .line 119
    iget-object v11, v0, Lapde;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v12, v0, Lapde;->c:Lawuo;

    .line 122
    .line 123
    iget-boolean v13, v0, Lapde;->d:Z

    .line 124
    .line 125
    iget-boolean v14, v0, Lapde;->e:Z

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lapde;

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    invoke-direct/range {v9 .. v14}, Lapde;-><init>(Latmb;Ljava/lang/Integer;Lawuo;ZZ)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v7, Laprf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v7, Laprf;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v7, Laprf;->f:Lapde;

    .line 142
    .line 143
    iput v8, v7, Laprf;->d:I

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Laxld;->ai(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    return-object v0

    .line 154
    :cond_6
    throw v2
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxld;->f(Ljava/lang/RuntimeException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgir;

    .line 24
    .line 25
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lawxx;

    .line 28
    .line 29
    iget-object v2, v1, Lawxx;->i:Lasav;

    .line 30
    .line 31
    invoke-virtual {v2}, Lasav;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lawwz;

    .line 43
    .line 44
    iget-object v4, v4, Lawwz;->e:Lbjzr;

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v2, v5

    .line 49
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v4, Lbjzr;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v4, Lawxf;

    .line 63
    .line 64
    sget-object v5, Lawxf;->a:Lawxf;

    .line 65
    .line 66
    iget v5, v4, Lawxf;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    iput v5, v4, Lawxf;->b:I

    .line 71
    .line 72
    iput-wide v2, v4, Lawxf;->f:J

    .line 73
    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    check-cast v2, Lawwz;

    .line 76
    .line 77
    iget-object v3, v2, Lawwz;->c:Lawxv;

    .line 78
    .line 79
    instance-of v4, v3, Lawxi;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, v2, Lawwz;->e:Lbjzr;

    .line 85
    .line 86
    sget-object v6, Laxad;->a:Lbjzg;

    .line 87
    .line 88
    invoke-interface {v4, v6}, Lawxg;->h(Lbjzg;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lawxi;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Lawxv;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lawxi;->p(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v6, v3}, Lawxi;->p(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    iget-object v3, v1, Lawxx;->b:Lawya;

    .line 112
    .line 113
    iget-object v4, v2, Lawwz;->c:Lawxv;

    .line 114
    .line 115
    iget-object v6, v2, Lawwz;->e:Lbjzr;

    .line 116
    .line 117
    iget-object v7, v6, Lbjzr;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v7, Lawxf;

    .line 120
    .line 121
    iget-object v7, v7, Lawxf;->d:Lbfzv;

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    sget-object v7, Lbfzv;->a:Lbfzv;

    .line 126
    .line 127
    :cond_5
    iget v7, v7, Lbfzv;->b:I

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0x800

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v4}, Lawxv;->q()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v7, v6, Lbjzr;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v7, Lawxf;

    .line 140
    .line 141
    iget v7, v7, Lawxf;->e:I

    .line 142
    .line 143
    invoke-static {v7}, Lb;->cO(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v5, v7

    .line 151
    :goto_2
    if-eq v5, v4, :cond_0

    .line 152
    .line 153
    iget-object v5, v6, Lbjzr;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v5, Lawxf;

    .line 156
    .line 157
    iget v5, v5, Lawxf;->e:I

    .line 158
    .line 159
    invoke-virtual {v3, v2, v4}, Lawya;->d(Lawwz;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v3, Lawya;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1}, Lawxx;->b()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbgir;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lawwz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lawwz;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lawxt;->a(Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(I)Lawww;
    .locals 3

    .line 1
    invoke-static {p1}, Lasav;->m(I)Lasav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lawww;

    .line 6
    .line 7
    new-instance v1, Lavbw;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lavbw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laxld;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lawww;-><init>(Lasav;Lbevb;Laxld;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Ljava/util/List;)Lawqz;
    .locals 10

    .line 1
    new-instance v0, Lawqz;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbgfn;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lbgfn;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lawqu;

    .line 27
    .line 28
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v3, v1, Lawqu;->c:Lawqx;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v4, v1, Lawqu;->b:Lawqv;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v5, v4, Lawqv;->c:Lavft;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lawqx;->a(Lavft;)Lawqs;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v6, v6, Lawqs;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :try_start_2
    move-object v7, v2

    .line 51
    check-cast v7, Lbglr;

    .line 52
    .line 53
    iget-object v7, v7, Lbglr;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x0

    .line 57
    if-ne v6, v8, :cond_2

    .line 58
    .line 59
    :try_start_3
    iget-object v3, v4, Lawqv;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 62
    .line 63
    move-object v5, v7

    .line 64
    check-cast v5, Lawqo;

    .line 65
    .line 66
    invoke-virtual {v5}, Lawqo;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "mark_fix_completed"

    .line 74
    .line 75
    check-cast v7, Lawqo;

    .line 76
    .line 77
    iget-object v4, v7, Lawqo;->b:Landroid/content/ContentProviderClient;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3, v5}, Lawqx;->a(Lavft;)Lawqs;

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Lawqv;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lawqo;

    .line 92
    .line 93
    invoke-virtual {v5}, Lawqo;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "mark_fix_attempted"

    .line 101
    .line 102
    check-cast v7, Lawqo;

    .line 103
    .line 104
    iget-object v4, v7, Lawqo;->b:Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_4
    check-cast v2, Lbglr;

    .line 111
    .line 112
    iget-object v2, v2, Lbglr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v3, Lavgh;->a:Lavgh;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v1, Lawqu;->b:Lawqv;

    .line 121
    .line 122
    iget-object v5, v4, Lawqv;->c:Lavft;

    .line 123
    .line 124
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v6, Lavgh;

    .line 138
    .line 139
    invoke-virtual {v5}, Lavft;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v6, Lavgh;->b:I

    .line 144
    .line 145
    iget-object v4, v4, Lawqv;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v5, v2

    .line 159
    check-cast v5, Lawqx;

    .line 160
    .line 161
    iget-object v5, v5, Lawqx;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v6, Lavgh;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, v6, Lavgh;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lavgh;

    .line 177
    .line 178
    check-cast v2, Lawqx;

    .line 179
    .line 180
    iget-object v2, v2, Lawqx;->a:Lavfr;

    .line 181
    .line 182
    invoke-static {v5, v3, v2}, Lawqn;->g(Landroid/content/Context;Lavgh;Lavfr;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lawqz;->a:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Lawqu;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    iput-boolean v2, v0, Lawqz;->a:Z

    .line 193
    .line 194
    iget-boolean v2, v0, Lawqz;->b:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lawqu;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v2, v3

    .line 201
    iput-boolean v2, v0, Lawqz;->b:Z

    .line 202
    .line 203
    invoke-virtual {v1}, Lawqu;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v2, v1, Lawqu;->c:Lawqx;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v1, v1, Lawqu;->c:Lawqx;

    .line 214
    .line 215
    iget-object v1, v1, Lawqx;->b:Landroid/content/Context;

    .line 216
    .line 217
    const-class v2, Lawrb;

    .line 218
    .line 219
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :try_start_5
    sget-object v3, Lawrb;->a:Ljava/lang/Thread;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v3, Lawrb;->b:Ljava/lang/Thread;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    monitor-exit v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Ljava/lang/Thread;

    .line 239
    .line 240
    new-instance v4, Lawpg;

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    invoke-direct {v4, v1, v5}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 250
    .line 251
    .line 252
    sput-object v3, Lawrb;->a:Ljava/lang/Thread;

    .line 253
    .line 254
    sput-object v3, Lawrb;->b:Ljava/lang/Thread;

    .line 255
    .line 256
    monitor-exit v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catchall_0
    move-exception v1

    .line 260
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    throw v1

    .line 262
    :cond_8
    invoke-virtual {v1}, Lawqu;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-class v1, Lawrb;

    .line 269
    .line 270
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 271
    :try_start_7
    sget-object v2, Lawrb;->a:Ljava/lang/Thread;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    sget-object v2, Lawrb;->a:Ljava/lang/Thread;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    new-instance v2, Ljava/lang/Thread;

    .line 290
    .line 291
    new-instance v3, Lawng;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-direct {v3, v4}, Lawng;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 301
    .line 302
    .line 303
    sput-object v2, Lawrb;->a:Ljava/lang/Thread;

    .line 304
    .line 305
    monitor-exit v1

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_1
    move-exception v2

    .line 309
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 310
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 311
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    return-object v0
.end method

.method public final j(Lawqv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "The same fixer cannot be added twice"

    .line 10
    .line 11
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lawqx;)Lboid;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Lawqz;

    .line 6
    .line 7
    invoke-direct {v2}, Lawqz;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Laxld;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lawqv;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lawqv;->a(Lawqx;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v6, v4, Lawqx;->b:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v7, Laxld;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, v6, v8}, Laxld;-><init>(Landroid/content/Context;[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v8, v5

    .line 61
    move v9, v8

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lawqv;

    .line 73
    .line 74
    new-instance v11, Lawqw;

    .line 75
    .line 76
    invoke-direct {v11, v4}, Lawqw;-><init>(Lawqx;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v11, Lawqw;->g:Lawqv;

    .line 80
    .line 81
    invoke-virtual {v11}, Lawqw;->a()Lawqx;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Lawqv;->a(Lawqx;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_0

    .line 90
    .line 91
    sget-object v10, Lawqu;->a:Lawqu;

    .line 92
    .line 93
    invoke-static {v10}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move v11, v5

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_0
    new-instance v12, Lawqw;

    .line 102
    .line 103
    invoke-direct {v12, v11}, Lawqw;-><init>(Lawqx;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lawqs;

    .line 107
    .line 108
    iget-object v14, v10, Lawqv;->e:Lawqr;

    .line 109
    .line 110
    iget-object v15, v14, Lawqr;->a:Lavft;

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-direct {v11, v15, v13}, Lawqs;-><init>(Lavft;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lawqw;->b(Lawqs;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lawqw;->a()Lawqx;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v11, v14, v7}, Lawqv;->c(Lawqx;Lawqr;Laxld;)Lawqx;

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v10, Lawqv;->f:Z

    .line 129
    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    new-instance v12, Lawqt;

    .line 133
    .line 134
    invoke-direct {v12, v10, v11, v7, v5}, Lawqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lawrh;->m(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v10, v11, v7, v14}, Lawqv;->b(Lawqx;Laxld;Lawqr;)Lawqu;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_2
    move/from16 v11, v16

    .line 151
    .line 152
    :goto_3
    or-int/2addr v9, v11

    .line 153
    invoke-interface {v10}, Lbgfn;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    xor-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    or-int/2addr v8, v11

    .line 160
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-nez v8, :cond_3

    .line 165
    .line 166
    :try_start_2
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Laxld;->i(Ljava/util/List;)Lawqz;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    new-instance v7, Lawqz;

    .line 174
    .line 175
    invoke-direct {v7}, Lawqz;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_3
    new-instance v0, Lawqy;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lawqy;-><init>(Laxld;Lawqz;Ljava/util/List;Lawqx;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lawrh;->m(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    move-object v2, v7

    .line 193
    :goto_4
    :try_start_4
    new-instance v1, Lboid;

    .line 194
    .line 195
    invoke-direct {v1, v9, v0}, Lboid;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lawqz;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lawqz;->a(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v2, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    :try_start_5
    new-instance v0, Lboid;

    .line 218
    .line 219
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 220
    .line 221
    invoke-direct {v0, v5, v1}, Lboid;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lawqz;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v4, Lawqx;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lawqz;->a(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_6
    invoke-static {v0, v4}, Lawrh;->l(Ljava/lang/RuntimeException;Lawqx;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lboid;

    .line 241
    .line 242
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v5, v0}, Lboid;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lawqz;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v4, Lawqx;->b:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lawqz;->a(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-object v1

    .line 261
    :goto_5
    invoke-virtual {v2}, Lawqz;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v4, Lawqx;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lawqz;->a(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    throw v0
.end method

.method public final l(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    const/16 v1, 0x1f5

    .line 6
    .line 7
    const-string v2, "https://www.google.com/policies/privacy"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, v2}, Layvc;->a(Landroid/view/View;Lbevn;ILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    const/16 v1, 0x1f8

    .line 6
    .line 7
    const-string v2, "https://myaccount.google.com/termsofservice"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, v2}, Layvc;->a(Landroid/view/View;Lbevn;ILjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Lbazd;
    .locals 3

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbazd;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lbazd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    array-length v2, p2

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    if-gt v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method

.method public final q(Lbasn;Ljava/lang/Class;)Lawlb;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbasn;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbasn;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbasn;->f()Largd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, L_2280;

    .line 16
    .line 17
    invoke-direct {v2, p1}, L_2280;-><init>(Largd;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, L_2280;

    .line 22
    .line 23
    invoke-direct {v2}, L_2280;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v3, Lbasj;

    .line 27
    .line 28
    new-instance v4, Lbasi;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2, v2}, Lbasi;-><init>(Laxld;Ljava/lang/Class;L_2280;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbasl;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {p2, v2, v5}, Lbasl;-><init>(L_2280;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v4, p2, v1}, Lbasj;-><init>(Ljava/lang/String;Limd;Limc;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Laweg;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, v3, v0}, Laweg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Largd;->e(Lawky;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Laxld;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Limb;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Limb;->a(Lily;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, L_2280;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lawlb;

    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic r(Ljava/lang/Class;L_2280;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Could not convert JSON string to "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laxld;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_0
    .catch Lbasp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    check-cast v1, Lasav;

    .line 10
    .line 11
    iget-object v1, v1, Lasav;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbgua;

    .line 14
    .line 15
    invoke-virtual {v1, p3, p1}, Lbgua;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catch Lbgul; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbasp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    check-cast p1, Lbaso;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, L_2280;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    new-instance p3, Lbasp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " due to syntax errors."

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Lbasp;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
    :try_end_2
    .catch Lbasp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p1

    .line 57
    :try_start_3
    new-instance p3, Lavrr;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbasp;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v0}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, L_2280;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final t(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Laxld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Laxld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, [Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, [Ljava/lang/Class;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    move-object p3, v3

    .line 28
    check-cast p3, [Ljava/lang/Class;

    .line 29
    .line 30
    aget-object p3, p3, v0

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Class;

    .line 37
    .line 38
    aget-object p3, v3, v5

    .line 39
    .line 40
    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    .line 41
    .line 42
    if-ne p3, v2, :cond_1

    .line 43
    .line 44
    new-array p3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, p3, v0

    .line 47
    .line 48
    aput-object p4, p3, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    check-cast v2, [Ljava/lang/Class;

    .line 53
    .line 54
    aget-object v2, v2, v0

    .line 55
    .line 56
    const-class v6, Ljava/lang/String;

    .line 57
    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, [Ljava/lang/Class;

    .line 62
    .line 63
    aget-object v2, v2, v5

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne v2, v6, :cond_1

    .line 68
    .line 69
    check-cast v3, [Ljava/lang/Class;

    .line 70
    .line 71
    aget-object v2, v3, v4

    .line 72
    .line 73
    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v2, 0x3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v2, v0

    .line 85
    .line 86
    aput-object p3, v2, v5

    .line 87
    .line 88
    aput-object p4, v2, v4

    .line 89
    .line 90
    move-object p3, v2

    .line 91
    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Invalid parameter for PackageStatsInvocation."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :goto_1
    sget p2, Lazve;->b:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laxld;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_2
    sget p1, Lazve;->b:I

    .line 124
    .line 125
    :goto_2
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lazlk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lawqy;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lawqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Laixe;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Laixe;-><init>(Laxld;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lazje;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lazje;-><init>(Laxld;Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v0, Lazjd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lazjd;-><init>(Laxld;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laxld;->z(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcep;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcep;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
