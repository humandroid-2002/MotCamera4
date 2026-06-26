.class public final Lavgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3207;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawlb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavgv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lawlb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lavgv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lawlb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lavgv;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, L_3172;->am(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "This call can involve network request. It is unsafe to call from main thread."

    .line 16
    .line 17
    invoke-static {v1}, L_3172;->aj(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lazyq;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbnaf;->a:Lbnaf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbnaf;->b()Lbnag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbnag;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lavgv;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lavgq;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lavgq;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lavgv;->c:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lavgv;->h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e([Ljava/lang/String;)Lawlb;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavgw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavgv;->l(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
