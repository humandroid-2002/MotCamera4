.class public final Lues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvn;
.implements Lbcvf;
.implements Lbcvp;
.implements Luel;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lues;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lues;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lues;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lubx;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lubx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lues;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lubx;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lubx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lues;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lueq;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lues;->h:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lueq;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lues;->i:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lueq;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lues;->j:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lueq;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lues;->k:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lueq;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lues;->l:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lueq;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, p1, v1}, Lueq;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbpdi;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lues;->m:Lbpdb;

    .line 120
    .line 121
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 122
    .line 123
    iput-object p1, p0, Lues;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqxw;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqxw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lszm;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lbfel;->d:I

    .line 23
    .line 24
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method private final l()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_1150;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1150;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lbbbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->g:Lbpdb;

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


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lues;->o()Lbbbs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0ef2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbbs;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lues;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lues;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lues;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lakzo;->AH:Lakzo;

    .line 13
    .line 14
    new-instance v2, Lufh;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lufh;-><init>(Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.google.android.apps.photos.download.multidownload"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ljtb;->dO(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lues;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lues;->f:Lbpdb;

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

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lues;->o()Lbbbs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0ef2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbbbs;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lues;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lbx;->aw([Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lues;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Luem;

    .line 11
    .line 12
    invoke-direct {v1}, Luem;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lues;->p()Lbbdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrrn;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.apps.photos.download.multidownload"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lues;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "has_cellular_data_dialog_impression_recorded"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lues;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "media_list"

    .line 44
    .line 45
    const-class v1, L_2052;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lues;->c:Ljava/util/List;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lues;->l()Ljsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lues;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljsb;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljsd;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lues;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "has_cellular_data_dialog_impression_recorded"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lues;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lues;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "media_list"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lues;->e()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lues;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-direct {p0}, Lues;->n()Laomo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lues;->j(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lues;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    const-string v1, "Selected media are downloaded already"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lues;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lues;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lues;->a:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbfpt;

    .line 94
    .line 95
    const-string v1, "Selected media list does not contain the same media as the original requested list"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lues;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lues;->p()Lbbdk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lakzo;->AH:Lakzo;

    .line 110
    .line 111
    new-instance v3, Lufh;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v4, v1, v4}, Lufh;-><init>(Lbpfw;I[B)V

    .line 115
    .line 116
    .line 117
    const-string v1, "com.google.android.apps.photos.download.multidownload"

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Ljtb;->dN(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lues;->g()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-direct {p0}, Lues;->n()Laomo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Laomo;->n()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lues;->i:Lbpdb;

    .line 150
    .line 151
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_1275;

    .line 156
    .line 157
    invoke-interface {v0}, L_1275;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, Lues;->m()L_1150;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lues;->e()Lbazu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lbazu;->d()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Lues;->c:Ljava/util/List;

    .line 176
    .line 177
    new-instance v3, Ltcf;

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v3, p0, v4}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, L_1150;->d(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-direct {p0}, Lues;->n()Laomo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Laomo;->n()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lues;->m()L_1150;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lues;->e()Lbazu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lbazu;->d()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, p0, Lues;->c:Ljava/util/List;

    .line 208
    .line 209
    new-instance v5, Lqxw;

    .line 210
    .line 211
    const/16 v6, 0x10

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lqxw;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v4, v5}, L_1150;->d(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lues;->l()Ljsj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lues;->d()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Ljsb;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lues;->d()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v5, p0, Lues;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x2

    .line 247
    new-array v6, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v7, "count"

    .line 250
    .line 251
    aput-object v7, v6, v2

    .line 252
    .line 253
    aput-object v5, v6, v1

    .line 254
    .line 255
    const v1, 0x7f140a18

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v4, Ljsb;->c:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v1, Ljsd;

    .line 265
    .line 266
    invoke-direct {v1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljsj;->f(Ljsd;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Requested media list is empty"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "Account id is invalid"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
