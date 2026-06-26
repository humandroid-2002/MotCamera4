.class public final Ladol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3428;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvd;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lbbos;

.field private c:Lyrq;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondarySmallDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladol;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladol;->b:Lbbos;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladol;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ladol;->d:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladol;->b:Lbbos;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbos;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Ladol;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladol;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ladol;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3429;

    .line 16
    .line 17
    invoke-interface {v0}, L_3429;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ladol;->c:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3429;

    .line 28
    .line 29
    invoke-interface {v1}, L_3429;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x1e0

    .line 37
    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ladof;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ladol;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lbgse;

    .line 58
    .line 59
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 60
    .line 61
    invoke-direct {v2, v4, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "isCurrentDisplaySecondarySmallDisplay returning true for unexpected model=%s"

    .line 65
    .line 66
    const/16 v4, 0x1390

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v2
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ladol;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3429;

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
    iput-object p1, p0, Ladol;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladol;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ladol;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladol;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
