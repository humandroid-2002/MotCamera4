.class public final Laqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2834;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoragePolicyLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqpi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_569;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqpi;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3245;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laqpi;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_704;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqpi;->b:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final c(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Laqpi;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3245;

    .line 13
    .line 14
    invoke-interface {v0, p2}, L_3245;->e(I)Lbazw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "account_name"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Laqpi;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfpt;

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbfpt;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfpt;

    .line 49
    .line 50
    const/16 v0, 0x1f18

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    const-string v0, "Invalid autobackup account id: %d"

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private static final d(ZLnwl;)Lbbmz;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwl;->b()Lbbmz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbbmz;->d:Lbbmz;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbbmz;
    .locals 2

    .line 1
    iget-object v0, p0, Laqpi;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "account_name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "accountName must be non-empty"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqpi;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_569;

    .line 31
    .line 32
    invoke-interface {v0}, L_569;->a()L_571;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_571;->a()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Laqpi;->c(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->b:Lnwl;

    .line 49
    .line 50
    invoke-static {p1, v0}, Laqpi;->d(ZLnwl;)Lbbmz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbbmz;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accountName must be non-empty"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqpi;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_704;

    .line 16
    .line 17
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lomm;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, Laqpi;->c(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Laqpi;->d(ZLnwl;)Lbbmz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
