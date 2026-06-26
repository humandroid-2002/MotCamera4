.class public final L_1435;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxag;

.field public final b:Laxam;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:Landroid/content/Context;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxag;Laxam;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1435;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1435;->a:Laxag;

    .line 10
    .line 11
    iput-object p3, p0, L_1435;->b:Laxam;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_1435;->g:L_1498;

    .line 18
    .line 19
    new-instance p2, Lxqq;

    .line 20
    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, L_1435;->h:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Lxqq;

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, L_1435;->c:Lbpdb;

    .line 46
    .line 47
    new-instance p2, Lxqq;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, L_1435;->d:Lbpdb;

    .line 60
    .line 61
    new-instance p2, Lxqq;

    .line 62
    .line 63
    const/16 p3, 0xc

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, L_1435;->e:Lbpdb;

    .line 74
    .line 75
    new-instance p2, Lxqq;

    .line 76
    .line 77
    const/16 p3, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_1435;->i:Lbpdb;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()L_2360;
    .locals 1

    .line 1
    iget-object v0, p0, L_1435;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2360;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILxue;)Lbgme;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1435;->h:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3245;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "account_name"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbmdw;->a:Lbmdw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbmdw;

    .line 48
    .line 49
    iput-object p1, v2, Lbmdw;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lbmel;->d:Lbmel;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v1, Lbmdw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbmel;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v1, Lbmdw;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lbmdw;

    .line 83
    .line 84
    new-instance v0, Lxuf;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lxuf;-><init>(L_1435;Lxue;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lbgme;

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Lbgme;-><init>(Lbmdw;Lxuf;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Required value was null."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
