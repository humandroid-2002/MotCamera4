.class public final Laqqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laqwc;


# instance fields
.field public a:Laqxp;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lbazw;

.field private e:L_2052;

.field private f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private g:Laqza;

.field private h:Lbbdk;

.field private i:L_1772;


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


# virtual methods
.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqqc;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laqqc;->a:Laqxp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, L_2899;

    .line 9
    .line 10
    iget-object v1, v1, Laqxp;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, L_2899;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v5, p0, Laqqc;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Laqqc;->e:L_2052;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, p0, Laqqc;->b:I

    .line 31
    .line 32
    iget-object v3, p0, Laqqc;->d:Lbazw;

    .line 33
    .line 34
    move v6, p1

    .line 35
    invoke-interface/range {v1 .. v6}, L_2899;->e(ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, p1

    .line 40
    :goto_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, L_2899;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Laqyu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laqyt;

    .line 10
    .line 11
    iget-object v0, v0, Laqyt;->c:L_2052;

    .line 12
    .line 13
    iput-object v0, p0, Laqqc;->e:L_2052;

    .line 14
    .line 15
    invoke-interface {p1}, Laqyu;->c()Laqyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iput-object p1, p0, Laqqc;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laqqc;->e:L_2052;

    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqqc;->i:L_1772;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1772;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqqc;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, L_2793;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2793;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laqqc;->h:Lbbdk;

    .line 24
    .line 25
    iget v2, p0, Laqqc;->b:I

    .line 26
    .line 27
    iget-object v0, v0, L_2793;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lzir;->ff(ILcom/google/android/apps/photos/identifier/LocalId;)Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laqqc;->i:L_1772;

    .line 37
    .line 38
    invoke-virtual {v0}, L_1772;->ak()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laqqc;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-class v1, L_1756;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1756;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, L_1756;->a:Lbiql;

    .line 59
    .line 60
    sget-object v1, Lbiql;->ar:Lbiql;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laqqc;->h:Lbbdk;

    .line 65
    .line 66
    iget v1, p0, Laqqc;->b:I

    .line 67
    .line 68
    sget-object v2, Lakzo;->BZ:Lakzo;

    .line 69
    .line 70
    new-instance v3, Laihx;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v1, v5, v4, v5}, Laihx;-><init>(ILbpfw;I[C)V

    .line 75
    .line 76
    .line 77
    const-string v1, "SnappedMemoriesReadStateTasks"

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ljtb;->dO(Ljava/lang/String;Lakzo;Lbpht;)Lbbdi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Laqqc;->c:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v1, p0, Laqqc;->a:Laqxp;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class v2, L_2899;

    .line 94
    .line 95
    iget-object v1, v1, Laqxp;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_2899;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Laqqc;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v2, p0, Laqqc;->b:I

    .line 110
    .line 111
    iget-object v3, p0, Laqqc;->d:Lbazw;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, v1}, L_2899;->f(ILbazw;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqc;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    invoke-interface {p1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Laqqc;->b:I

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laqqc;->d:Lbazw;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbdk;

    .line 39
    .line 40
    iput-object p1, p0, Laqqc;->h:Lbbdk;

    .line 41
    .line 42
    const-class p1, L_1772;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1772;

    .line 49
    .line 50
    iput-object p1, p0, Laqqc;->i:L_1772;

    .line 51
    .line 52
    const-class p1, Laqza;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laqza;

    .line 59
    .line 60
    iput-object p1, p0, Laqqc;->g:Laqza;

    .line 61
    .line 62
    const-class p1, Laqwa;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laqwa;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqqc;->g:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakdu;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
