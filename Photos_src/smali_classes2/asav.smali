.class public final Lasav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasav;-><init>([B)V

    iput-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 5
    sget-object v1, Lbhdq;->a:Lbhdq;

    invoke-virtual {v1}, Lbjxz;->L()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lasav;

    invoke-virtual {v0, v1}, Lasav;->f([B)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lasav;

    invoke-virtual {v0, v1, v2}, Lasav;->g(J)V

    move-object v1, v0

    check-cast v1, Lasav;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lasav;->h(J)V

    move-object v3, v0

    check-cast v3, Lasav;

    .line 8
    invoke-virtual {v0}, Lasav;->j()V

    move-object v3, v0

    check-cast v3, Lasav;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lasav;->e(I)V

    move-object v4, v0

    check-cast v4, Lasav;

    .line 10
    invoke-virtual {v0, v3}, Lasav;->i(I)V

    move-object v4, v0

    check-cast v4, Lasav;

    .line 11
    invoke-virtual {v0, v1, v2}, Lasav;->d(J)V

    move-object v1, v0

    check-cast v1, Lasav;

    iget-object v1, v0, Lasav;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "is_from_incognito"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, v0

    check-cast v1, Lasav;

    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "force_unlock_orientation"

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThirdPartyAppsRecencyPreference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThirdPartyAppsClicksPreference"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latea;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbmp;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbno;

    invoke-direct {v0, p1}, Lbbno;-><init>(Lbbmp;)V

    iput-object v0, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbjzp;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    check-cast v0, Lbfzv;

    iget v0, v0, Lbfzv;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 18
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Largd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Largd;-><init>([B)V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbguw;->a:Lbguw;

    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget p1, Lbgua;->c:I

    sget v6, Lbgua;->c:I

    sget v7, Lbgua;->d:I

    new-instance v4, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x5

    .line 25
    invoke-static/range {v0 .. v7}, Lbcrn;->A(Lbguw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayDeque;III)Lbgua;

    move-result-object p1

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lasav;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbhgp;

    .line 21
    .line 22
    iget v2, v1, Lbhgp;->b:I

    .line 23
    .line 24
    iget v1, v1, Lbhgp;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    new-instance v3, Lbaux;

    .line 28
    .line 29
    invoke-direct {v3}, Lbaux;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lbaux;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbaux;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbaux;->a()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static m(I)Lasav;
    .locals 3

    .line 1
    sget-object v0, Lbfzv;->a:Lbfzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbfzv;

    .line 21
    .line 22
    iget v2, v1, Lbfzv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iput v2, v1, Lbfzv;->b:I

    .line 27
    .line 28
    iput p0, v1, Lbfzv;->d:I

    .line 29
    .line 30
    new-instance p0, Lasav;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lasav;-><init>(Lbjzp;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method final a(Lbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lda;->l(Lbx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "intent_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "lens_init_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "request_lens_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "start_streaming_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "theme"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "transition_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lawnw;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lawnw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lawnw;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lawnw;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    new-instance v1, Lawoc;

    .line 29
    .line 30
    invoke-direct {v1}, Lawoc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lawof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    new-instance v5, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lawof;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Ljji;->jk(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Largd;

    .line 4
    .line 5
    invoke-virtual {v0}, Largd;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Lasav;
    .locals 3

    .line 1
    new-instance v0, Lasav;

    .line 2
    .line 3
    iget-object v1, p0, Lasav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lasav;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    new-instance v0, Lawwb;

    .line 2
    .line 3
    iget-object v1, p0, Lasav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lawwb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lasav;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lasav;

    .line 13
    .line 14
    iget-object v2, p1, Lasav;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v3, "lens_activity_binder"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v4, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "caller_package"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "com.google.android.apps.search.omni"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v4, v2, :cond_0

    .line 44
    .line 45
    const-string v2, "google://lens"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "google://lensient"

    .line 49
    .line 50
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "userdebug"

    .line 58
    .line 59
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v2, Lbcxe;->a:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :try_start_0
    sget-object v2, Lbcxe;->a:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v8, "lens_standalone_entrypoints"

    .line 82
    .line 83
    aput-object v8, v7, v5

    .line 84
    .line 85
    aput-object v6, v7, v4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v2, "com.google.android.apps.search.lens.standalone"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_1
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lasav;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    check-cast v2, Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v6, "start_activity_time_nanos"

    .line 117
    .line 118
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-string v4, "lens_activity_params"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v4, "handover_session_id"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lasav;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    cmp-long v2, v4, v6

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lasav;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-string p1, "handover-session-id"

    .line 149
    .line 150
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_2
    const/high16 p1, 0x10000000

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const p1, 0x8000

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lawwb;->c:Ljava/util/concurrent/Future;

    .line 168
    .line 169
    return-object p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbbvv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbbvv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbbyd;->l(Ljava/lang/String;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbvq;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbvq;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lasav;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbbyd;->l(Ljava/lang/String;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbbvv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbbvv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbvq;

    .line 17
    .line 18
    iget-object v2, p0, Lasav;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbvq;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public final v(I)L_3328;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const/16 v1, 0x65

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    const/16 v1, 0x60

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    const/16 v1, 0x5f

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_3
    const/16 v1, 0x5d

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_4
    const/16 v1, 0x2f

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_5
    const/16 v1, 0x5c

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_6
    const/16 v1, 0x5b

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_7
    const/16 v1, 0x44

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_8
    const/16 v1, 0x2a

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_9
    const/16 v1, 0x4e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_a
    const/16 v1, 0x58

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_b
    const/16 v1, 0x57

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_c
    const/16 v1, 0x1f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_d
    const/16 v1, 0x56

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_e
    const/16 v1, 0x28

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_f
    const/16 v1, 0x2c

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_10
    const/16 v1, 0x55

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_11
    const/16 v1, 0x54

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_12
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_13
    const/16 v1, 0x35

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_14
    const/16 v1, 0x31

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_15
    const/16 v1, 0x52

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_16
    const/16 v1, 0x51

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_17
    const/16 v1, 0x50

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_18
    const/16 v1, 0x43

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_19
    const/16 v1, 0x4c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1a
    const/16 v1, 0x29

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1b
    const/16 v1, 0x36

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_1c
    const/16 v1, 0x33

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_1d
    const/16 v1, 0x32

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_1e
    const/16 v1, 0x3e

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_1f
    const/16 v1, 0x41

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_20
    const/16 v1, 0x34

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_21
    const/16 v1, 0x2e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_22
    const/16 v1, 0x2b

    .line 125
    .line 126
    :goto_0
    iget-object v2, p0, Lasav;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, [L_3328;

    .line 129
    .line 130
    array-length v3, v2

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-ge v4, v3, :cond_2

    .line 133
    .line 134
    aget-object v5, v2, v4

    .line 135
    .line 136
    invoke-interface {v5}, L_3328;->a()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    if-ne v6, v1, :cond_0

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    throw v0

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Populous client config not found for Client Id: "

    .line 152
    .line 153
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    throw v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_22
        0x12 -> :sswitch_21
        0x18 -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1f -> :sswitch_1e
        0x24 -> :sswitch_1d
        0x27 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x2b -> :sswitch_1a
        0x35 -> :sswitch_19
        0x36 -> :sswitch_18
        0x4e -> :sswitch_17
        0x4f -> :sswitch_16
        0x51 -> :sswitch_15
        0x56 -> :sswitch_14
        0x61 -> :sswitch_13
        0x62 -> :sswitch_12
        0x64 -> :sswitch_11
        0x6d -> :sswitch_10
        0x71 -> :sswitch_f
        0x74 -> :sswitch_e
        0x77 -> :sswitch_d
        0x7b -> :sswitch_c
        0x85 -> :sswitch_b
        0x87 -> :sswitch_a
        0x8e -> :sswitch_9
        0x95 -> :sswitch_8
        0x9b -> :sswitch_9
        0xa2 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xad -> :sswitch_5
        0xae -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb5 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-array v1, v2, [B

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 2

    .line 1
    sget-object v0, Lbbla;->a:Lbbla;

    .line 2
    .line 3
    iget-object v1, p0, Lasav;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lbblb;->c(Lbbne;Lbbla;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbblb;->a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lbbff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasav;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/MatrixCursor;

    .line 4
    .line 5
    iget-object p1, p1, Lbbff;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
