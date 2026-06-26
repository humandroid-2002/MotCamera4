.class public final Loog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbbos;

.field public final b:Landroid/content/Context;

.field public c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
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
    iput-object v0, p0, Loog;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Loog;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b()Lomi;
    .locals 2

    .line 1
    invoke-direct {p0}, Loog;->c()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lomm;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lomi;

    .line 16
    .line 17
    return-object v0
.end method

.method private final c()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Loog;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lood;
    .locals 6

    .line 1
    invoke-direct {p0}, Loog;->c()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Loog;->c()Lomm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lomm;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Loog;->b()Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lomi;->g:I

    .line 28
    .line 29
    invoke-direct {p0}, Loog;->b()Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Lomi;->g:I

    .line 34
    .line 35
    invoke-direct {p0}, Loog;->b()Lomi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Lomi;->d:Lomw;

    .line 40
    .line 41
    invoke-interface {v5}, Lomw;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    sget-object v2, Lood;->a:Lood;

    .line 49
    .line 50
    const-string v2, "This is only available when backup is enabled"

    .line 51
    .line 52
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "This is only available when unrestricted data options are available"

    .line 56
    .line 57
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object v0, Lood;->c:Lood;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, Lood;->b:Lood;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, Lood;->a:Lood;

    .line 72
    .line 73
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_595;

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
    iput-object p1, p0, Loog;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3410;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loog;->d:Lyrq;

    .line 17
    .line 18
    return-void
.end method
