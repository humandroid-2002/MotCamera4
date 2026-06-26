.class public final Lxmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lbpdb;

.field public d:J

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxmh;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lxmh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxmh;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Lxlk;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lxlk;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxmh;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lxmg;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxmh;->g:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lxmg;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxmh;->h:Lbpdb;

    .line 56
    .line 57
    new-instance p2, Lxmg;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxmh;->i:Lbpdb;

    .line 69
    .line 70
    new-instance p2, Lxmg;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lxmh;->c:Lbpdb;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Lxmh;->d:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1393;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1393;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljvs;)Lxmf;
    .locals 7

    .line 1
    new-instance v0, Lxmf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lzir;->dv(Landroid/os/Bundle;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lxmh;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, p0, Lxmh;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 29
    .line 30
    sget-object v6, Lxfg;->a:Lxfg;

    .line 31
    .line 32
    invoke-static {v5}, Lzir;->do(Lxcn;)Lxff;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v3, v1, v4, v5}, Lxfg;->b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-direct {v0, p1, v1}, Lxmf;-><init>(Ljvs;Lwzg;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final e()L_1938;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1938;

    .line 8
    .line 9
    return-object v0
.end method
