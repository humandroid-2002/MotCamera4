.class public final L_32;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrb;

.field public static final b:Ljrb;

.field public static final c:Ljrb;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final e:L_3245;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_32;->a:Ljrb;

    .line 8
    .line 9
    new-instance v0, Ljra;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, L_32;->b:Ljrb;

    .line 16
    .line 17
    new-instance v0, Ljra;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljra;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, L_32;->c:Ljrb;

    .line 24
    .line 25
    new-instance v0, Ldcy;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldcy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, L_32;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_3245;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3245;

    .line 20
    .line 21
    iput-object v0, p0, L_32;->e:L_3245;

    .line 22
    .line 23
    const-class v0, L_25;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L_32;->f:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lbazw;)Landroid/accounts/Account;
    .locals 2

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "account_name"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "com.google"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic f(Lbazw;)Z
    .locals 1

    .line 1
    const-string v0, "gaia_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic g(Lbazw;)Z
    .locals 2

    .line 1
    const-string v0, "is_managed_account"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_32;->e:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, L_32;->c(Lbazw;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbazw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, L_32;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_25;

    .line 8
    .line 9
    invoke-virtual {v0}, L_25;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "has_username_capabilities"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "display_name"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v0, "account_name"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_32;->h()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L_32;->c:Ljrb;

    .line 6
    .line 7
    new-instance v2, Lpsh;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v1, v3}, Lpsh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llsy;->d(Ljrb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llsy;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, L_32;->e:L_3245;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "is_g_one_member_key"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final h()Llsy;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_32;->i()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L_32;->b:Ljrb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llsy;->d(Ljrb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Llsy;
    .locals 2

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    iget-object v1, p0, L_32;->e:L_3245;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llsy;-><init>(L_3245;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Llsy;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_32;->i()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, L_32;->a:Ljrb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llsy;->d(Ljrb;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, L_32;->c:Ljrb;

    .line 11
    .line 12
    new-instance v2, Lpsh;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, Lpsh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llsy;->d(Ljrb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
