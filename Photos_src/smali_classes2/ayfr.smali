.class public final Layfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfj;


# static fields
.field public static final synthetic f:I

.field private static final g:J

.field private static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lbpxo;

.field public final e:Lbpxo;

.field private final i:L_3224;

.field private final j:Lbpnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Layfr;->g:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Layfr;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;Lbpnf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layfr;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Layfr;->i:L_3224;

    .line 10
    .line 11
    iput-object p3, p0, Layfr;->j:Lbpnf;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Layfr;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Lbpxo;

    .line 21
    .line 22
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Layfr;->d:Lbpxo;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Layfr;->c:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Lbpxo;

    .line 35
    .line 36
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Layfr;->e:Lbpxo;

    .line 40
    .line 41
    return-void
.end method

.method public static final m(Ljava/lang/Throwable;)Laxzy;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Layfh;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Layfh;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Layfi;

    .line 18
    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Layfi;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Layfg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Layfg;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final n(Landroid/accounts/Account;Ljava/lang/String;)Layfl;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Layfr;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Layfl;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Layfr;->i:L_3224;

    .line 26
    .line 27
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1, v2, p1}, Layfl;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final o(Layfl;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Layfl;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Layfr;->i:L_3224;

    .line 17
    .line 18
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-wide v4, Layfr;->g:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Layfr;->i:L_3224;

    .line 35
    .line 36
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Layfl;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Layfr;->h:J

    .line 48
    .line 49
    sget-wide v6, Layfr;->g:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Layab;
    .locals 3

    .line 1
    invoke-static {}, Lbnbw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laxrz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Layfj;Ljava/lang/String;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layab;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Layfr;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lazss;->bJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Layad;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Layfr;->m(Ljava/lang/Throwable;)Laxzy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Layab;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layfr;->b:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Layfr;->g(Ljava/lang/String;Ljava/lang/String;)Layab;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lamtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lamtu;-><init>(Layfr;Ljava/lang/String;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Layfr;->j:Lbpnf;

    .line 10
    .line 11
    check-cast p1, Lbpvp;

    .line 12
    .line 13
    iget-object p1, p1, Lbpvp;->a:Lbpgb;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Layfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Layfq;-><init>(Layfr;Ljava/lang/String;Ljava/lang/String;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Layfr;->j:Lbpnf;

    .line 8
    .line 9
    check-cast p1, Lbpvp;

    .line 10
    .line 11
    iget-object p1, p1, Lbpvp;->a:Lbpgb;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laxyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laxyn;-><init>(Layfr;Ljava/lang/String;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layfr;->j:Lbpnf;

    .line 9
    .line 10
    check-cast p1, Lbpvp;

    .line 11
    .line 12
    iget-object p1, p1, Lbpvp;->a:Lbpgb;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;)Layab;
    .locals 3

    .line 1
    invoke-static {}, Lbnbw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laxyn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Laxyn;-><init>(Layfj;Ljava/lang/String;Lbpfw;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layab;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Layfj;->b(Ljava/lang/String;Ljava/lang/String;)Layab;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Layab;
    .locals 2

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "com.google"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0, p2}, Layfr;->n(Landroid/accounts/Account;Ljava/lang/String;)Layfl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Layfr;->o(Layfl;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Layfr;->l(Layfl;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Layfr;->n(Landroid/accounts/Account;Ljava/lang/String;)Layfl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object p2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Layad;

    .line 30
    .line 31
    iget-object p1, p1, Layfl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Layfr;->m(Ljava/lang/Throwable;)Laxzy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(Layfk;)Layfl;
    .locals 2

    .line 1
    iget-object v0, p1, Layfk;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p1, Layfk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Layfr;->n(Landroid/accounts/Account;Ljava/lang/String;)Layfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Layfr;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Layfk;)Layfl;
    .locals 2

    .line 1
    iget-object v0, p0, Layfr;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layfl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Layfr;->o(Layfl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Layfr;->l(Layfl;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Layfr;->h(Layfk;)Layfl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Layfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layfm;

    .line 7
    .line 8
    iget v1, v0, Layfm;->c:I

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
    iput v1, v0, Layfm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layfm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layfm;-><init>(Layfr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layfm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layfm;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google"

    .line 52
    .line 53
    new-instance v2, Layfk;

    .line 54
    .line 55
    new-instance v4, Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, p2}, Layfk;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpix;

    .line 64
    .line 65
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Layfr;->c:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lbpnm;

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Layfr;->j:Lbpnf;

    .line 80
    .line 81
    new-instance v4, Lbfj;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v4, p0, v2, v6, v5}, Lbfj;-><init>(Layfr;Layfk;Lbpfw;I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-static {p3, v6, v6, v4, v5}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object p3, p1, Lbpix;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbpnm;

    .line 102
    .line 103
    iput v3, v0, Layfm;->c:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eq p3, v1, :cond_5

    .line 110
    .line 111
    :goto_1
    check-cast p3, Lbpdg;

    .line 112
    .line 113
    iget-object p1, p3, Lbpdg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    check-cast p1, Layfl;

    .line 122
    .line 123
    iget-object p1, p1, Layfl;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, Layad;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_4
    invoke-static {p2}, Layfr;->m(Ljava/lang/Throwable;)Laxzy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    return-object v1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p2

    .line 139
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Layfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layfn;

    .line 7
    .line 8
    iget v1, v0, Layfn;->d:I

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
    iput v1, v0, Layfn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layfn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layfn;-><init>(Layfr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layfn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layfn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Layfn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, v0, Layfn;->f:Lbpix;

    .line 54
    .line 55
    iget-object v2, v0, Layfn;->e:Layfk;

    .line 56
    .line 57
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Layfk;

    .line 65
    .line 66
    new-instance p3, Landroid/accounts/Account;

    .line 67
    .line 68
    const-string v5, "com.google"

    .line 69
    .line 70
    invoke-direct {p3, p1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p3, p2}, Layfk;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbpix;

    .line 77
    .line 78
    invoke-direct {p2}, Lbpix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Layfr;->e:Lbpxo;

    .line 82
    .line 83
    iput-object v2, v0, Layfn;->e:Layfk;

    .line 84
    .line 85
    iput-object p2, v0, Layfn;->f:Lbpix;

    .line 86
    .line 87
    iput-object p1, v0, Layfn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Layfn;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eq p3, v1, :cond_6

    .line 96
    .line 97
    :goto_1
    :try_start_0
    iget-object p3, p0, Layfr;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbpnm;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Layfr;->j:Lbpnf;

    .line 109
    .line 110
    new-instance v6, Layfp;

    .line 111
    .line 112
    invoke-direct {v6, p0, v2, v5}, Layfp;-><init>(Layfr;Layfk;Lbpfw;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-static {v4, v5, v5, v6, v7}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v4, p2, Lbpix;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v4, p2, Lbpix;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :goto_2
    check-cast p1, Lbpxo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lbpix;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lbpnm;

    .line 136
    .line 137
    iput-object v5, v0, Layfn;->e:Layfk;

    .line 138
    .line 139
    iput-object v5, v0, Layfn;->f:Lbpix;

    .line 140
    .line 141
    iput-object v5, v0, Layfn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Layfn;->d:I

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eq p3, v1, :cond_6

    .line 150
    .line 151
    :goto_3
    check-cast p3, Lbpdg;

    .line 152
    .line 153
    iget-object p1, p3, Lbpdg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    check-cast p1, Layfl;

    .line 162
    .line 163
    iget-object p1, p1, Layfl;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Layad;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_5
    invoke-static {p2}, Layfr;->m(Ljava/lang/Throwable;)Laxzy;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    check-cast p1, Lbpxo;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    return-object v1
.end method

.method public final l(Layfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Layfl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lavgv;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
