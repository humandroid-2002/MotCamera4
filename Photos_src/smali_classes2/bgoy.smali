.class public final Lbgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3374;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_3224;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbgoy;->b:L_3224;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgoy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavgv;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lbgop;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbgop;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Laula;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgoy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Laula;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbgoy;->b:L_3224;

    .line 13
    .line 14
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Laznt;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4}, Laznt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lj$/time/Instant;

    .line 40
    .line 41
    invoke-direct {p2, v0, v2, p1}, Laula;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_0
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lbgop;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lbgop;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method
