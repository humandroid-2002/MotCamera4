.class public final Lbddd;
.super Lbetn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:L_3207;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;L_3207;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbddd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbddd;->b:L_3207;

    .line 4
    .line 5
    iput-object p3, p0, Lbddd;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbetn;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbete;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p0, Lbddd;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbddd;->b:L_3207;

    .line 11
    .line 12
    iget-object v2, p0, Lbddd;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3}, L_3207;->c(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 25
    .line 26
    new-instance v1, Lbete;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x37

    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lbete;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "Error creating OAuth2 access token for gRPC calls"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "Interrupted while getting OAuth2 token for gRPC calls"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
