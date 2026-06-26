.class public final Laxle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawgh;Landroid/accounts/Account;Lbewl;Lbewl;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxle;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Laxle;->b:Ljava/lang/Object;

    new-instance p2, Laxoj;

    invoke-direct {p2, p5, p3}, Laxoj;-><init>(Lbewl;Landroid/accounts/Account;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v2, 0x21

    if-lt p5, v2, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    :goto_0
    new-instance p2, Laxok;

    .line 8
    invoke-direct {p2, p4, p3}, Laxok;-><init>(Lbewl;Landroid/accounts/Account;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p3, v2, :cond_1

    new-instance p3, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Layam;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layba;Layjg;)V
    .locals 0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layeg;Lanmi;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbevn;Lbpgb;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxle;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxle;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxle;->b:Ljava/lang/Object;

    return-void
.end method

.method private final n(Laybf;)V
    .locals 2

    .line 1
    sget-object v0, Lbhkr;->Q:Lbhkr;

    .line 2
    .line 3
    iget-object v1, p0, Laxle;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanmi;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lanmi;->k(Lbhkr;)Layei;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Layei;->a(Laybf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laxle;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Layeg;->a(Layei;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final o(Lbhjx;Laybf;ILaxzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxle;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanmi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanmi;->j(Lbhjx;)Layei;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Layei;->a(Laybf;)V

    .line 10
    .line 11
    .line 12
    iput p3, p1, Layei;->t:I

    .line 13
    .line 14
    invoke-interface {p4}, Laxzy;->a()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Layei;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Laxle;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Layeg;->a(Layei;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final p(Laxzy;)I
    .locals 2

    .line 1
    instance-of v0, p0, Layiw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Layiu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Layjc;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Layja;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of v0, p0, Laygn;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v0, p0, Layia;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, Layia;

    .line 32
    .line 33
    invoke-interface {p0}, Layia;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_5
    return v1
.end method

.method private static final q()Laxld;
    .locals 4

    .line 1
    new-instance v0, Laxld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "& ? > 0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lavug;

    .line 16
    .line 17
    invoke-direct {v1}, Lavug;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laxle;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Lavit;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v3, v2, v6, v7}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, Lavug;->a:Lavuc;

    .line 31
    .line 32
    iget v2, v3, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    sget-object v3, Lawgg;->a:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    sget-object v3, Lawgg;->b:Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    :goto_0
    move-object v0, v2

    .line 64
    :goto_1
    iget-object v2, p0, Laxle;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, v1, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const/16 v0, 0x3e1e

    .line 69
    .line 70
    iput v0, v1, Lavug;->d:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lavug;->a()Lavuh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v2, Lavrv;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, L_3130;->r(Lawlb;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Laxjd;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, v2}, Laxjd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbgee;->a:Lbgee;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxle;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbevn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Layqv;

    .line 13
    .line 14
    invoke-interface {v0}, Layqv;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxle;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbevn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Layqv;

    .line 13
    .line 14
    invoke-interface {v0}, Layqv;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxle;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbevn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Layqv;

    .line 13
    .line 14
    invoke-interface {v0}, Layqv;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f(Layab;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Layad;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Layad;

    .line 9
    .line 10
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Layad;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laybf;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Laxle;->n(Laybf;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Laxzy;

    .line 60
    .line 61
    invoke-static {v0}, Laxle;->p(Laxzy;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lbhjx;->y:Lbhjx;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Laybf;

    .line 72
    .line 73
    invoke-direct {p0, v2, p2, v1, v0}, Laxle;->o(Lbhjx;Laybf;ILaxzy;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Laxzy;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Laxzy;

    .line 82
    .line 83
    invoke-static {p1}, Laxle;->p(Laxzy;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laybf;

    .line 102
    .line 103
    sget-object v2, Lbhjx;->y:Lbhjx;

    .line 104
    .line 105
    invoke-direct {p0, v2, v1, v0, p1}, Laxle;->o(Lbhjx;Laybf;ILaxzy;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    new-instance p1, Lbpdc;

    .line 111
    .line 112
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final g(Ljava/util/Map;Layab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Layad;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laybf;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Laxle;->n(Laybf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Laxzy;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast p2, Laxzy;

    .line 40
    .line 41
    invoke-static {p2}, Laxle;->p(Laxzy;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laybf;

    .line 76
    .line 77
    instance-of v3, p2, Layiv;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Layiv;

    .line 83
    .line 84
    invoke-interface {v3}, Layiv;->j()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v2, Lbhjx;->y:Lbhjx;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object v2, Lbhjx;->z:Lbhjx;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v3, p2, Layjd;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Layjd;

    .line 106
    .line 107
    iget-object v3, v3, Layjd;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Lbhjx;->y:Lbhjx;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v2, Lbhjx;->y:Lbhjx;

    .line 121
    .line 122
    :goto_2
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-direct {p0, v2, v1, v0, p2}, Laxle;->o(Lbhjx;Laybf;ILaxzy;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {p0, v1}, Laxle;->n(Laybf;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    new-instance p1, Lbpdc;

    .line 134
    .line 135
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final declared-synchronized h(Laybf;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Laybf;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Laxle;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_1
    iget-object v2, p0, Laxle;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Layam;->a(Laybf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final i(Laybf;)J
    .locals 2

    .line 1
    invoke-static {}, Laxle;->q()Laxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laxle;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laxxo;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Laxxo;->a(Laybf;Lbazd;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final j(Laybf;)Lbfel;
    .locals 2

    .line 1
    invoke-static {}, Laxle;->q()Laxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laxle;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxxo;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Laxxo;->b(Laybf;Ljava/util/List;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(Laybf;Ljava/lang/String;)Lbfel;
    .locals 3

    .line 1
    invoke-static {}, Laxle;->q()Laxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " AND "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string p2, "=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxxo;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Laxxo;->b(Laybf;Ljava/util/List;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final varargs l(Laybf;[Ljava/lang/String;)Lbfel;
    .locals 2

    .line 1
    invoke-static {}, Laxle;->q()Laxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxxo;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Laxxo;->b(Laybf;Ljava/util/List;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final varargs m(Laybf;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "thread_id"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Laxxq;->b(Lbazd;Ljava/lang/String;[Ljava/lang/String;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Laxle;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxxo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laxxo;->c(Laybf;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
