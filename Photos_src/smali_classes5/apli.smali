.class public final Lapli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbbty;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lbbvd;

.field private final d:L_1498;

.field private final e:Lbpdb;

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
    const-string v0, "NativeShareConvoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapli;->a:Lbfpx;

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
    iput-object p1, p0, Lapli;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapli;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lapjv;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lapjv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapli;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lapjv;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lapjv;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lapli;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laplh;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lapli;->g:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laplh;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lapli;->h:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Laplh;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lapli;->i:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Laplh;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lapli;->j:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Laplh;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lapli;->k:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Laplh;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lapli;->l:Lbpdb;

    .line 117
    .line 118
    new-instance v0, Laplh;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbpdi;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lapli;->m:Lbpdb;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->e:Lbpdb;

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

.method public final c()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lrjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lapmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapmb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->f:Lbpdb;

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

.method public final g()L_3323;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3323;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapli;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbbj;

    .line 8
    .line 9
    new-instance v0, Laibk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laibk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0e6c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()L_3324;
    .locals 1

    .line 1
    iget-object v0, p0, Lapli;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3324;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lbggn;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrkd;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbrco;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapli;->c()L_504;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lapli;->f()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, v3, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, p2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lmue;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final j(Lbcid;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapli;->e()Lapmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapmb;->g:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laplq;

    .line 12
    .line 13
    instance-of v1, v0, Laplo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbcid;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    check-cast v0, Laplo;

    .line 36
    .line 37
    iget-object p1, v0, Laplo;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lapli;->e()Lapmb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lapmb;->c:Laplj;

    .line 44
    .line 45
    iget-object v0, v0, Laplj;->d:Lbqup;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmqk;->n(Ljava/util/Collection;Lbqup;)Lmqk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lapli;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lapli;->f()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapli;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3420;

    .line 8
    .line 9
    sget-object v1, Lyaw;->j:Lyaw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lrkd;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbrco;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapli;->c()L_504;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lapli;->f()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, v3, v1}, L_504;->e(ILbrco;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
