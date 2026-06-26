.class public final Lbbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvh;
.implements Lbcvm;
.implements Lbcvk;
.implements Lbbba;


# instance fields
.field public final a:Lfg;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field private final f:I

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private j:Lbbbb;


# direct methods
.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbbc;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lazio;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lazio;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbbbc;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbbbc;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbbbc;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbbbc;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbbbc;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    iput-object p1, p0, Lbbbc;->a:Lfg;

    .line 50
    .line 51
    const p1, 0x7f100036

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lbbbc;->f:I

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbbc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbbc;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lajfm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lbbbc;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbbbc;->a:Lfg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfg;->k()Les;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbbbc;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lajfm;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lajfm;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v0, p0, Lbbbc;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Lajfm;)Lbbba;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbc;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbbbc;->c()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Attempt to add ActionBarListener twice"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbay;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbay;

    .line 22
    .line 23
    invoke-interface {p2}, Lbbay;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v0, p0, Lbbbc;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lbbay;->b()Lbbaz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "Multiple ActionBarController: "

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbbbc;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lbbbc;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lajfm;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0b17db

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, Lajfm;->c:Ljtu;

    .line 31
    .line 32
    sget-object v0, Lbhfe;->c:Lbbcz;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljtu;->d(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lajfm;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Lzhm;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lzhm;

    .line 46
    .line 47
    iget-object v0, p1, Lzhm;->b:L_3245;

    .line 48
    .line 49
    const-string v3, "logged_in"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v3, v0

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_0
    const-string v4, "Must have more than 0 logged in account ids"

    .line 70
    .line 71
    invoke-static {v3, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lzhm;->b()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0, v2}, Lzhg;->be(Lcs;[IZ)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    iget-object v0, p0, Lbbbc;->j:Lbbbb;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, v0, Lbbbb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbbbh;

    .line 117
    .line 118
    invoke-interface {v0}, Lbbbh;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    return v2
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbbc;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbbbc;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbbc;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbbc;->a:Lfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbbbc;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbbb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbbbb;-><init>(Lbbbc;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbbbc;->j:Lbbbb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    iget-object v2, v0, Lbbbb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbbbc;

    .line 24
    .line 25
    iget-object v3, v2, Lbbbc;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbaz;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbaz;->a()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, p1

    .line 46
    :goto_1
    iget-object v4, v0, Lbbbb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v1, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v2, Lbbbc;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lbbbc;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lajfm;

    .line 81
    .line 82
    iget-object v1, v1, Lajfm;->b:L_3245;

    .line 83
    .line 84
    const-string v5, "logged_in"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v1, v5}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x1

    .line 99
    if-le v1, v5, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v5, p1

    .line 103
    :goto_3
    const v1, 0x7f0b17db

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p1, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbbaz;

    .line 125
    .line 126
    invoke-interface {v0}, Lbbaz;->b()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    return-void
.end method
