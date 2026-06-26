.class public final Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Lbbos;

.field public e:Lyrq;

.field public f:Z

.field public g:Lcom/google/android/gms/location/reporting/ReportingState;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationReportingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzgp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzgo;-><init>(Lzgp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzgp;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lbbol;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzgp;->d:Lbbos;

    .line 17
    .line 18
    iput-object p1, p0, Lzgp;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgp;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3217;

    .line 8
    .line 9
    iget-object v1, p0, Lzgp;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "account_name"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v3, "com.google"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lavug;

    .line 35
    .line 36
    invoke-direct {v1}, Lavug;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lavid;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lavug;->a:Lavuc;

    .line 47
    .line 48
    const/16 v2, 0x97b

    .line 49
    .line 50
    iput v2, v1, Lavug;->d:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lavug;->a()Lavuh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lzev;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lzgp;->b:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lawlb;->s(Landroid/app/Activity;Lawkw;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lzlf;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v3}, Lzlf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lawlb;->q(Landroid/app/Activity;Lawkv;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgp;->g:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgp;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzgp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgp;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lzgp;->c:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzgp;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3217;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzgp;->h:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzgp;->e:Lyrq;

    .line 17
    .line 18
    return-void
.end method
