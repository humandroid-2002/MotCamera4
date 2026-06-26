.class public final L_1506;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxyt;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_1506;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1506;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1507;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_1506;->e:Lyrq;

    .line 18
    .line 19
    const-class v1, L_1244;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, L_1506;->c:Lyrq;

    .line 26
    .line 27
    const-class v1, L_760;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, L_1506;->f:Lyrq;

    .line 34
    .line 35
    const-class v1, L_1509;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, L_1506;->g:Lyrq;

    .line 42
    .line 43
    const-class v1, L_2233;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, L_1506;->h:Lyrq;

    .line 50
    .line 51
    new-instance v1, Lyrq;

    .line 52
    .line 53
    new-instance v3, Lqps;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lqps;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_1506;->i:Lyrq;

    .line 64
    .line 65
    new-instance v1, Lyrq;

    .line 66
    .line 67
    new-instance v3, Lyat;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_1506;->j:Lyrq;

    .line 78
    .line 79
    new-instance p1, Lyrq;

    .line 80
    .line 81
    new-instance v1, Lyat;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1}, Lyrq;-><init>(Lyrr;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, L_1506;->d:Lyrq;

    .line 92
    .line 93
    const-class p1, L_1339;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, L_1506;->k:Lyrq;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1506;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2233;

    .line 8
    .line 9
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, L_1506;->i:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lajhh;->b:Lajhh;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lajhh;->a:Lajhh;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, L_1506;->g:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1509;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, L_1509;->a(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, L_1506;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, L_1506;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_760;

    .line 25
    .line 26
    invoke-virtual {v1}, L_760;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lzir;->C(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v3, 0x11f3c935

    .line 51
    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, L_1506;->g:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1509;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, L_1509;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, L_1506;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    :goto_0
    return v0

    .line 81
    :cond_3
    return v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1506;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1507;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1506;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1506;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L_1506;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1506;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1339;

    .line 8
    .line 9
    return-void
.end method
