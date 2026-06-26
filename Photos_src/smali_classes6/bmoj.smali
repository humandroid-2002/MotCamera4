.class public final Lbmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpl;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    const-string p1, "device_params"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbmoj;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const-string p1, "user_prefs"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmoj;->c:Landroid/net/Uri;

    .line 29
    .line 30
    const-string p1, "phone_params"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbmoj;->d:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p1, "sdk_configuration_params"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbmoj;->e:Landroid/net/Uri;

    .line 45
    .line 46
    const-string p1, "recent_headsets"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Authority key must be non-null and non-empty"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final g(Lbkbb;Landroid/net/Uri;Ljava/lang/String;)Lbkbc;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbmoj;->h(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lbkbb;->m([B)Lbkbb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbkbb;->y()Lbkbc;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object p3
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object p2, p1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw p2

    .line 53
    :catch_0
    move-object p1, v1

    .line 54
    :catch_1
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lbmsw;)Lbfye;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbmrd;->c:Lbfye;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbjzp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbmoj;->e:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, p1}, Lbmoj;->g(Lbkbb;Landroid/net/Uri;Ljava/lang/String;)Lbkbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfye;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b()Lbmsr;
    .locals 3

    .line 1
    sget-object v0, Lbmsr;->a:Lbmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmoj;->b:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lbmoj;->g(Lbkbb;Landroid/net/Uri;Ljava/lang/String;)Lbkbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmsr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbmst;
    .locals 3

    .line 1
    sget-object v0, Lbmst;->a:Lbmst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmoj;->d:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lbmoj;->g(Lbkbb;Landroid/net/Uri;Ljava/lang/String;)Lbkbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmst;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lbmsv;
    .locals 3

    .line 1
    sget-object v0, Lbmsv;->a:Lbmsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmoj;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lbmoj;->g(Lbkbb;Landroid/net/Uri;Ljava/lang/String;)Lbkbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmsv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lbmsr;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbmoj;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbkbc;->L()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "value"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbmoj;->a:Landroid/content/ContentProviderClient;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
