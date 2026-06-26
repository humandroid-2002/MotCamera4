.class public final Lablw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcue;
.implements Lbcvi;
.implements Lbazt;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoriesDeepLink"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lablw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablw;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lablw;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lablv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lablw;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lablv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lablw;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lablv;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lablw;->f:Lbpdb;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lablw;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lablw;->f()Lbbdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lakzo;->lW:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lsbd;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p2, p1, v3}, Lsbd;-><init>(ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "resolved_memory"

    .line 18
    .line 19
    const-string p2, "MemoriesDeepLinkResolverTask"

    .line 20
    .line 21
    invoke-static {p2, v1, p1, v2}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lablw;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lbazs;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lablw;->g:Landroid/content/Intent;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "currentIntent"

    .line 27
    .line 28
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p5}, Lablw;->g(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Lbpdc;

    .line 37
    .line 38
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    invoke-virtual {p0, p5}, Lablw;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lablw;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    iget-object v1, p0, Lablw;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lyhe;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lablw;->a()L_2932;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "HOME"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v3}, L_2932;->S(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lbazu;->i(Lbazt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lablw;->a()L_2932;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lablw;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, L_2932;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lablw;->f()Lbbdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Labdl;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p0, v1}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MemoriesDeepLinkResolverTask"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lablw;->b:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lablw;->g:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lbazu;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lablw;->g:Landroid/content/Intent;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "currentIntent"

    .line 92
    .line 93
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p0, p1, v0}, Lablw;->g(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p0}, Lbazu;->j(Lbazt;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lablw;->a()L_2932;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, L_2932;->R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lablw;->g:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lbazu;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lablw;->g:Landroid/content/Intent;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "currentIntent"

    .line 45
    .line 46
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lablw;->d()Lbazu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, p1, v0}, Lablw;->g(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
