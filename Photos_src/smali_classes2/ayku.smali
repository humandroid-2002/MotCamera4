.class public final Layku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykt;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layku;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layku;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Layku;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazss;->bl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.google.android.gms.auth.accounts"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    :try_start_0
    const-string v1, "get_accounts"

    .line 24
    .line 25
    const-string v2, "com.google"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {}, Ledw;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v4, "accounts"

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-class v2, Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Landroid/accounts/Account;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lbfse;->bB([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v3, :cond_1

    .line 71
    .line 72
    aget-object v5, v1, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v5, Landroid/accounts/Account;

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lbpeq;->a:Lbpeq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lb;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    :try_start_2
    const-string v1, "Received null bundle when fetching device accounts via GMS Core."

    .line 108
    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_3
    new-instance v2, Layks;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Layks;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    invoke-static {}, Lb;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 135
    .line 136
    .line 137
    :goto_3
    throw v1

    .line 138
    :cond_7
    new-instance v0, Layks;

    .line 139
    .line 140
    invoke-direct {v0}, Layks;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method


# virtual methods
.method public final a()Layab;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Layku;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Layku;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/accounts/Account;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getPreviousName(Landroid/accounts/Account;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lbpde;

    .line 54
    .line 55
    invoke-direct {v5, v4, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, Lbpde;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v5, Lbpde;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-static {v3}, Lazss;->bX(Ljava/lang/Object;)Layab;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Layku;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Layks; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Layku;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "HasCorrespondingAccountOnDevice fell back to true"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method
