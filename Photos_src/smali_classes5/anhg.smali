.class public final Lanhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanhg;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanhg;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanhg;->c:L_1498;

    .line 20
    .line 21
    new-instance v0, Lanhe;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lanhg;->d:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lanhe;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lanhg;->e:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lanhe;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lanhg;->f:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Lanhe;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lanhg;->g:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Lanhe;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lanhg;->h:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Lanhe;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p1, v1}, Lanhe;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lanhg;->i:Lbpdb;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final a()Laoao;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhg;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoao;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanhg;->a()Laoao;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laoao;->a()Lamhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lanhg;->a()Laoao;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laoao;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lamhw;->c:Lamhw;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lamhw;->b:Lamhw;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lanhg;->a()Laoao;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laoao;->a()Lamhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lamhw;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lanhg;->b:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f141aaf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lanhg;->b:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f141aae

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanhg;->a()Laoao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laoao;->a()Lamhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lamhw;->a:Lamhw;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lanhg;->e:Lbpdb;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrla;

    .line 23
    .line 24
    invoke-interface {p1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lanhg;->h:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laouc;

    .line 37
    .line 38
    sget-object v2, Lamhw;->d:Lamhw;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Laouc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lanhg;->i:Lbpdb;

    .line 44
    .line 45
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laouz;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Laouz;->a(Lamhw;Lamhw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lamhw;->d:Lamhw;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lanhg;->a:Lbx;

    .line 60
    .line 61
    iget-object v0, p0, Lanhg;->f:Lbpdb;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2707;

    .line 72
    .line 73
    iget-object v1, p0, Lanhg;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lanhg;->d:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbazu;

    .line 82
    .line 83
    invoke-interface {v2}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v1, v2}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
