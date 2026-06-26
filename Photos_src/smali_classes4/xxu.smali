.class public final Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:I

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GrpcLoggingInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxu;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxu;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lxxu;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2932;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxxu;->a:Lyrq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 3

    .line 1
    sget-object v0, Lbomp;->a:Lbohx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbohx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbomo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lxxu;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lbomp;->a(Landroid/content/pm/PackageManager;Lbomo;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lbomp;->a(Landroid/content/pm/PackageManager;Lbomo;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lxxu;->c:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Calling package not set in PeerUid."

    .line 43
    .line 44
    const/16 v2, 0xaee

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lxxt;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p1, v0}, Lxxt;-><init>(Lxxu;Lbolp;Lbolp;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
