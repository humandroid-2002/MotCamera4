.class public final Lacuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;
.implements Lacxq;
.implements Lacvj;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# instance fields
.field public a:Lbazu;

.field public b:Lacwr;

.field public c:Lacvl;

.field public d:L_504;

.field public e:L_2052;

.field private f:Landroid/content/Context;

.field private g:Lbbbj;

.field private h:Lacup;

.field private i:L_1872;

.field private j:Ljsj;

.field private k:L_1869;

.field private l:I


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacuq;->j:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f141022

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljsd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljsd;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacuq;->e:L_2052;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lacuq;->l:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, v2

    .line 16
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacuq;->e:L_2052;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2052;

    .line 37
    .line 38
    iget-object p2, p0, Lacuq;->h:Lacup;

    .line 39
    .line 40
    iget v0, p0, Lacuq;->l:I

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lacup;->a(IL_2052;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lacuq;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic c(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacuq;->e:L_2052;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p1, p0, Lacuq;->l:I

    .line 13
    .line 14
    const/4 p3, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacuq;->e:L_2052;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lacuq;->j()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lacuq;->n()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacuq;->hR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacuq;->e:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lacuq;->b:Lacwr;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Lacwr;->c:Lbbdk;

    .line 13
    .line 14
    sget-object v3, Lacwr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, Lacwr;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lacwr;->d:Lacxd;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lacxd;->c(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lacwr;->e:Lacxl;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lacxl;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v1, Lacwr;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lacwr;->i:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_2052;

    .line 84
    .line 85
    iget-object v3, v1, Lacwr;->k:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lacwr;->j:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, v1, Lacwr;->l:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0}, Lacuq;->j()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacuq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lacuq;->a:Lbazu;

    .line 13
    .line 14
    const-class p1, Lbbbj;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbbj;

    .line 21
    .line 22
    iput-object p1, p0, Lacuq;->g:Lbbbj;

    .line 23
    .line 24
    const-class p1, Lacwr;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacwr;

    .line 31
    .line 32
    iput-object p1, p0, Lacuq;->b:Lacwr;

    .line 33
    .line 34
    const-class p1, Lacup;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacup;

    .line 41
    .line 42
    iput-object p1, p0, Lacuq;->h:Lacup;

    .line 43
    .line 44
    const-class p1, Lacvl;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lacvl;

    .line 51
    .line 52
    iput-object p1, p0, Lacuq;->c:Lacvl;

    .line 53
    .line 54
    const-class p1, L_1872;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1872;

    .line 61
    .line 62
    iput-object p1, p0, Lacuq;->i:L_1872;

    .line 63
    .line 64
    const-class p1, Ljsj;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljsj;

    .line 71
    .line 72
    iput-object p1, p0, Lacuq;->j:Ljsj;

    .line 73
    .line 74
    const-class p1, L_504;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_504;

    .line 81
    .line 82
    iput-object p1, p0, Lacuq;->d:L_504;

    .line 83
    .line 84
    const-class p1, L_1869;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_1869;

    .line 91
    .line 92
    iput-object p1, p0, Lacuq;->k:L_1869;

    .line 93
    .line 94
    iget-object p1, p0, Lacuq;->g:Lbbbj;

    .line 95
    .line 96
    new-instance p2, Lxxv;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-direct {p2, p0, v0}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b114f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_0

    .line 110
    .line 111
    const-string p1, "add_asset_position"

    .line 112
    .line 113
    const/4 p2, -0x1

    .line 114
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lacuq;->l:I

    .line 119
    .line 120
    const-string p1, "media_from_picker"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, L_2052;

    .line 127
    .line 128
    iput-object p1, p0, Lacuq;->e:L_2052;

    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public final synthetic hQ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->e:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacuq;->j()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lacuq;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "add_asset_position"

    .line 2
    .line 3
    iget v1, p0, Lacuq;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "media_from_picker"

    .line 9
    .line 10
    iget-object v1, p0, Lacuq;->e:L_2052;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iput p1, p0, Lacuq;->l:I

    .line 2
    .line 3
    new-instance p1, Lrls;

    .line 4
    .line 5
    invoke-direct {p1}, Lrls;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, L_1869;->a:L_3365;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrls;->h(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacuq;->k:L_1869;

    .line 14
    .line 15
    invoke-interface {v0}, L_1869;->b()L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lrls;->e(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lajfa;

    .line 28
    .line 29
    invoke-direct {p1}, Lajfa;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lacuq;->a:Lbazu;

    .line 33
    .line 34
    invoke-interface {v1}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lajfa;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lacuq;->f:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f141023

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lajfa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lacuq;->f:Landroid/content/Context;

    .line 52
    .line 53
    const v2, 0x7f141ed7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lajfa;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lajfa;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iput v0, p1, Lajfa;->K:I

    .line 70
    .line 71
    iget-object v1, p0, Lacuq;->i:L_1872;

    .line 72
    .line 73
    invoke-virtual {v1}, L_1872;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iput v0, p1, Lajfa;->L:I

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lacuq;->g:Lbbbj;

    .line 82
    .line 83
    iget-object v1, p0, Lacuq;->f:Landroid/content/Context;

    .line 84
    .line 85
    const-class v2, L_2229;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_2229;

    .line 92
    .line 93
    const-string v3, "SearchablePickerActivity"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2228;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const v3, 0x7f0b114f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v2, p1, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v3, p1, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "No picker intent provider found for this builder"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lacuq;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacuq;->e:L_2052;

    .line 6
    .line 7
    iget-object v0, p0, Lacuq;->c:Lacvl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacvl;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->e:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
