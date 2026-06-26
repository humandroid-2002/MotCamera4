.class public final Laoyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyo;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public final d:Lafgg;

.field private final e:Lbx;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModShareCollFlowHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyh;->e:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laoyh;->d:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyh;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laoyh;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbazu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lqrw;->b(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, v1, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lqrw;->h(Lbfel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Lqrw;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lqrw;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lqrw;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lqrw;->a()Lqrx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lakzo;->oG:Lakzo;

    .line 53
    .line 54
    new-instance p3, Lovf;

    .line 55
    .line 56
    const/16 p4, 0x10

    .line 57
    .line 58
    invoke-direct {p3, p1, p4}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ShareCollectionTask"

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    new-array p2, p2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class p3, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    aput-object p3, p2, p4

    .line 74
    .line 75
    const-class p3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    aput-object p3, p2, p4

    .line 79
    .line 80
    const-class p3, Lrlj;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    aput-object p3, p2, p4

    .line 84
    .line 85
    const-class p3, Lboma;

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p3, p2, p4

    .line 89
    .line 90
    const-class p3, Lrsn;

    .line 91
    .line 92
    const/4 p4, 0x4

    .line 93
    aput-object p3, p2, p4

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lagde;

    .line 100
    .line 101
    const/16 p3, 0x14

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lagde;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lnkf;->c(Lnkk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p2, "Null sourceMediaCollection"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Laoyh;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "link_share_interaction_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Lbrco;->b(I)Lbrco;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, Lbrco;->a:Lbrco;

    .line 23
    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    iget-object p4, p0, Laoyh;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lkjv;

    .line 33
    .line 34
    iput-object p3, p4, Lkjv;->a:Lbrco;

    .line 35
    .line 36
    iget-object p3, p0, Laoyh;->i:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Laptr;

    .line 43
    .line 44
    invoke-virtual {p3}, Laptr;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget p3, Lbfel;->d:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    xor-int/lit8 v5, p2, 0x1

    .line 51
    .line 52
    sget-object v2, Lbflx;->a:Lbfel;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Laoyh;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return p3
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z
    .locals 6

    .line 1
    iget-object p4, p0, Laoyh;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {p4}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string p5, "direct_share_interaction_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Lbrco;->b(I)Lbrco;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object p5, Lbrco;->a:Lbrco;

    .line 23
    .line 24
    if-eq p4, p5, :cond_0

    .line 25
    .line 26
    iget-object p5, p0, Laoyh;->h:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lkjv;

    .line 33
    .line 34
    iput-object p4, p5, Lkjv;->a:Lbrco;

    .line 35
    .line 36
    iget-object p4, p0, Laoyh;->i:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Laptr;

    .line 43
    .line 44
    invoke-virtual {p4}, Laptr;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Laoyh;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Laoyh;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoyh;->g:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance v0, Laoxz;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ShareCollectionTask"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Laozt;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laoyh;->b:Lyrq;

    .line 42
    .line 43
    const-class p1, Ljup;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laoyh;->c:Lyrq;

    .line 50
    .line 51
    const-class p1, Lkjv;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laoyh;->h:Lyrq;

    .line 58
    .line 59
    const-class p1, Laptr;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laoyh;->i:Lyrq;

    .line 66
    .line 67
    return-void
.end method
