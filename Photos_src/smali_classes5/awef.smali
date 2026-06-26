.class public final Lawef;
.super Lavrv;
.source "PG"

# interfaces
.implements L_3216;


# static fields
.field public static final a:L_2126;

.field static final b:L_3080;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3080;

    .line 2
    .line 3
    invoke-direct {v0}, L_3080;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawef;->b:L_3080;

    .line 7
    .line 8
    new-instance v1, L_2126;

    .line 9
    .line 10
    new-instance v2, Lawed;

    .line 11
    .line 12
    invoke-direct {v2}, Lawed;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, L_2126;-><init>(Ljava/lang/String;L_3080;L_3080;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lawef;->a:L_2126;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lawef;->a:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lawef;->a:L_2126;

    sget-object v4, Lavrp;->f:Lavro;

    sget-object v5, Lavru;->a:Lavru;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lavrv;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2126;Lavrp;Lavru;)V

    return-void
.end method


# virtual methods
.method public final a()Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lavug;

    .line 2
    .line 3
    invoke-direct {v0}, Lavug;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavir;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lavir;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 13
    .line 14
    const/16 v1, 0x96e

    .line 15
    .line 16
    iput v1, v0, Lavug;->d:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lavrv;->r(Lavuh;)Lawlb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b(I)Lawlb;
    .locals 1

    .line 1
    new-instance v0, Lawdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lawdm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawdm;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawdm;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lawef;->e(Lcom/google/android/gms/location/CurrentLocationRequest;Largd;)Lawlb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lawds;)V
    .locals 3

    .line 1
    const-class v0, Lawds;

    .line 2
    .line 3
    const-string v0, "awds"

    .line 4
    .line 5
    invoke-static {p1, v0}, L_3130;->f(Ljava/lang/Object;Ljava/lang/String;)Lavtu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x972

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lavrv;->s(Lavtu;I)Lawlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lalol;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laweb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Laweb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lcom/google/android/gms/location/LocationRequest;Lawds;)Lawlb;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invalid null looper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lawds;

    .line 11
    .line 12
    const-string v1, "awds"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, L_3130;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lavtw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lawee;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lawee;-><init>(Lawef;Lavtw;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lavit;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lavub;

    .line 32
    .line 33
    invoke-direct {p1}, Lavub;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lavub;->a:Lavuc;

    .line 37
    .line 38
    iput-object v0, p1, Lavub;->b:Lavuc;

    .line 39
    .line 40
    iput-object p2, p1, Lavub;->c:Lavtw;

    .line 41
    .line 42
    const/16 p2, 0x984

    .line 43
    .line 44
    iput p2, p1, Lavub;->f:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lavub;->a()L_2189;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lavrv;->z(L_2189;)Lawlb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/location/CurrentLocationRequest;Largd;)Lawlb;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Largd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "cancellationToken may not be already canceled"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lavug;

    .line 15
    .line 16
    invoke-direct {v0}, Lavug;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lavit;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v2}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lavug;->a:Lavuc;

    .line 27
    .line 28
    const/16 p1, 0x96f

    .line 29
    .line 30
    iput p1, v0, Lavug;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lavug;->a()Lavuh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lavrv;->r(Lavuh;)Lawlb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v0, L_2280;

    .line 43
    .line 44
    invoke-direct {v0, p2}, L_2280;-><init>(Largd;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lawec;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, v0, v1}, Lawec;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lawlb;->b(Lawkn;)Lawlb;

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, L_2280;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lawlb;

    .line 59
    .line 60
    :cond_1
    return-object p1
.end method
