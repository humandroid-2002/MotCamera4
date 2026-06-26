.class public Lavrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsa;


# instance fields
.field public final A:Landroid/os/Looper;

.field public final B:I

.field public final C:Lavrz;

.field protected final D:Lavtl;

.field public final E:L_2250;

.field public final F:L_2126;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lavrp;

.field public final z:Lavsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 21
    sget-object v3, Lawef;->a:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 5
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lavrv;->w:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 6
    invoke-static {p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lavrv;->x:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, L_2250;

    .line 7
    invoke-static {p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, L_2250;-><init>(Landroid/content/AttributionSource;)V

    :cond_1
    iput-object v2, p0, Lavrv;->E:L_2250;

    iput-object p3, p0, Lavrv;->F:L_2126;

    iput-object p4, p0, Lavrv;->y:Lavrp;

    .line 8
    iget-object p1, p5, Lavru;->b:Landroid/os/Looper;

    iput-object p1, p0, Lavrv;->A:Landroid/os/Looper;

    new-instance p1, Lavsr;

    .line 9
    invoke-direct {p1, p3, p4, v1}, Lavsr;-><init>(L_2126;Lavrp;Ljava/lang/String;)V

    iput-object p1, p0, Lavrv;->z:Lavsr;

    .line 10
    new-instance p3, Lavtm;

    invoke-direct {p3, p0}, Lavtm;-><init>(Lavrv;)V

    iput-object p3, p0, Lavrv;->C:Lavrz;

    .line 11
    invoke-static {v0}, Lavtl;->c(Landroid/content/Context;)Lavtl;

    move-result-object p3

    iput-object p3, p0, Lavrv;->D:Lavtl;

    iget-object p4, p3, Lavtl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lavrv;->B:I

    .line 13
    iget-object p4, p5, Lavru;->c:L_3080;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 15
    invoke-static {p2}, Lavtf;->l(Landroid/app/Activity;)Lavts;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lavtf;

    .line 16
    invoke-interface {p2, p4, p5}, Lavts;->b(Ljava/lang/String;Ljava/lang/Class;)Lavtr;

    move-result-object p4

    check-cast p4, Lavtf;

    if-nez p4, :cond_2

    new-instance p4, Lavtf;

    .line 17
    invoke-direct {p4, p2, p3}, Lavtf;-><init>(Lavts;Lavtl;)V

    :cond_2
    iget-object p2, p4, Lavtf;->e:Lvk;

    .line 18
    invoke-virtual {p2, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3, p4}, Lavtl;->f(Lavtf;)V

    :cond_3
    iget-object p1, p3, Lavtl;->o:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 23
    sget-object v3, Lawjx;->a:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method

.method private final a(ILavuh;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, L_2280;

    .line 2
    .line 3
    invoke-direct {v0}, L_2280;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lavuh;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lavrv;->D:Lavtl;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lavtl;->i(L_2280;ILavrv;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lavso;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v0}, Lavso;-><init>(ILavuh;L_2280;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lavtl;->o:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p2, Lbabr;

    .line 21
    .line 22
    iget-object v2, v2, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p2, v1, v2, p0}, Lbabr;-><init>(Lavsq;ILavrv;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lawlb;

    .line 42
    .line 43
    return-object p1
.end method

.method public static y(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lavsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrv;->z:Lavsr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrv;->A:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, L_3130;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Lavuz;
    .locals 7

    .line 1
    new-instance v0, Lavuz;

    .line 2
    .line 3
    invoke-direct {v0}, Lavuz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavrv;->y:Lavrp;

    .line 7
    .line 8
    instance-of v2, v1, Lavrn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lavrn;

    .line 15
    .line 16
    invoke-interface {v4}, Lavrn;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v6, "com.google"

    .line 30
    .line 31
    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v4, v1, Lawgi;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lawgi;

    .line 41
    .line 42
    iget-object v5, v4, Lawgi;->a:Landroid/accounts/Account;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v5, v3

    .line 46
    :goto_1
    iput-object v5, v0, Lavuz;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Lavrn;

    .line 51
    .line 52
    invoke-interface {v1}, Lavrn;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_2
    iget-object v2, v0, Lavuz;->b:Lvk;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lvk;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lvk;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lavuz;->b:Lvk;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Lavuz;->b:Lvk;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lvk;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lavrv;->w:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lavuz;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lavuz;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final q(Lavuh;)Lawlb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lavrv;->a(ILavuh;)Lawlb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lavuh;)Lawlb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lavrv;->a(ILavuh;)Lawlb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s(Lavtu;I)Lawlb;
    .locals 3

    .line 1
    new-instance v0, L_2280;

    .line 2
    .line 3
    invoke-direct {v0}, L_2280;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavrv;->D:Lavtl;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lavtl;->i(L_2280;ILavrv;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lavsp;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lavsp;-><init>(Lavtu;L_2280;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lavtl;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lbabr;

    .line 19
    .line 20
    iget-object v1, v1, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Lbabr;-><init>(Lavsq;ILavrv;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lawlb;

    .line 41
    .line 42
    return-object p1
.end method

.method public final t(Lavuh;)Lawlb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lavrv;->a(ILavuh;)Lawlb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final u(ILavsv;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 23
    .line 24
    iget-object v0, p0, Lavrv;->D:Lavtl;

    .line 25
    .line 26
    new-instance v1, Lavsm;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lavsm;-><init>(ILavsv;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lbabr;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lbabr;-><init>(Lavsq;ILavrv;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lavtl;->o:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(Lcom/google/android/gms/location/LocationSettingsRequest;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavid;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 14
    .line 15
    const/16 p1, 0x97a

    .line 16
    .line 17
    iput p1, v0, Lavug;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final w()Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavir;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 14
    .line 15
    const/16 v1, 0xf3d

    .line 16
    .line 17
    iput v1, v0, Lavug;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final x()Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavir;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Lavug;->d:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final z(L_2189;)Lawlb;
    .locals 6

    .line 1
    iget-object v0, p1, L_2189;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavua;->a()Lavtu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Listener has already been released."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, L_2280;

    .line 15
    .line 16
    invoke-direct {v1}, L_2280;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lavua;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Lavrv;->D:Lavtl;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, p0}, Lavtl;->i(L_2280;ILavrv;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lavsn;

    .line 27
    .line 28
    new-instance v4, L_2187;

    .line 29
    .line 30
    iget-object v5, p1, L_2189;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lbdao;

    .line 33
    .line 34
    iget-object p1, p1, L_2189;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v4, v0, v5, p1}, L_2187;-><init>(Lavua;Lbdao;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Lavsn;-><init>(L_2187;L_2280;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lavtl;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lbabr;

    .line 45
    .line 46
    iget-object v3, v3, Lavtl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v2, v3, p0}, Lbabr;-><init>(Lavsq;ILavrv;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, L_2280;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lawlb;

    .line 67
    .line 68
    return-object p1
.end method
