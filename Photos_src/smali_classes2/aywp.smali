.class public final Laywp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aywp"


# instance fields
.field public final b:Laywg;

.field public final c:Layxq;

.field private final d:Lcs;

.field private final e:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcs;Laywg;Lca;Layxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laywp;->d:Lcs;

    .line 5
    .line 6
    iput-object p2, p0, Laywp;->b:Laywg;

    .line 7
    .line 8
    iput-object p3, p0, Laywp;->e:Lca;

    .line 9
    .line 10
    iput-object p4, p0, Laywp;->c:Layxq;

    .line 11
    .line 12
    invoke-static {p1}, Laywp;->e(Lcs;)Lgb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p1, Lazlz;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p1, Lazlz;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Laywp;->f(Lazlz;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p3, p1, Layxk;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p1, Layxk;

    .line 36
    .line 37
    invoke-static {p1, p4, p2}, Laywp;->g(Layxk;Layxq;Laywg;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lcs;)Lgb;
    .locals 1

    .line 1
    sget-object v0, Laywp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb;

    .line 8
    .line 9
    return-object p0
.end method

.method private final f(Lazlz;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkhc;->a:Lbkhc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbkhc;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v2, Lbkhc;->d:I

    .line 28
    .line 29
    iget v3, v2, Lbkhc;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbkhc;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbkhc;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lbkhc;->f:I

    .line 52
    .line 53
    iget v4, v2, Lbkhc;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x20

    .line 56
    .line 57
    iput v4, v2, Lbkhc;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Laywp;->b:Laywg;

    .line 69
    .line 70
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v2, Lbkhc;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    iput v4, v2, Lbkhc;->e:I

    .line 76
    .line 77
    iget v4, v2, Lbkhc;->b:I

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    iput v3, v2, Lbkhc;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbkhc;

    .line 87
    .line 88
    new-instance v2, Lazht;

    .line 89
    .line 90
    invoke-direct {v2, v1, p1, v0}, Lazht;-><init>(Laywg;Lazlz;Lbkhc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static g(Layxk;Layxq;Laywg;)V
    .locals 2

    .line 1
    new-instance v0, Layyg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Layyg;-><init>(Laywg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Layxq;->b:Layxy;

    .line 7
    .line 8
    iget-object v1, v1, Layxy;->d:Lbori;

    .line 9
    .line 10
    iput-object v0, v1, Lbori;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p2, Laywg;->m:Lbevn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lbori;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p2, Laywg;->n:Lbevn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lbori;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Layyf;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Layyf;-><init>(Laywg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Layxk;->ai:Layxq;

    .line 32
    .line 33
    iput-object v0, p0, Layxk;->ap:Layyf;

    .line 34
    .line 35
    iget-object p0, p0, Layxk;->aq:Laxld;

    .line 36
    .line 37
    invoke-virtual {p0}, Laxld;->B()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Layxq;Laywg;)Lgb;
    .locals 1

    .line 1
    iget-object v0, p0, Laywp;->d:Lcs;

    .line 2
    .line 3
    invoke-static {v0}, Laywp;->e(Lcs;)Lgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Layxk;

    .line 11
    .line 12
    invoke-direct {v0}, Layxk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Laywp;->g(Layxk;Layxq;Laywg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lazlz;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laywp;->d:Lcs;

    .line 5
    .line 6
    invoke-static {v0}, Laywp;->e(Lcs;)Lgb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazlz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lazlz;

    .line 15
    .line 16
    invoke-direct {v0}, Lazlz;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "accountMenuFlavorsStyle"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Laywp;->f(Lazlz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laywp;->c:Layxq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laywp;->b()Lazlz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laywp;->b:Laywg;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Laywp;->a(Layxq;Laywg;)Lgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Laywp;->d(Lgb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lgb;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laywp;->e:Lca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lbx;->aO()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laywp;->d:Lcs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcs;->ai()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Laywp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
