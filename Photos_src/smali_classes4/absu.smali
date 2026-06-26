.class public final Labsu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larda;
.implements Larcy;


# instance fields
.field public a:Labsx;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbx;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Labsu;->e:Lbx;

    .line 10
    .line 11
    invoke-static {p3}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labsu;->f:L_1498;

    .line 16
    .line 17
    new-instance p2, Labsh;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Labsu;->g:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Labsh;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labsu;->h:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Labsh;

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Labsu;->i:Lbpdb;

    .line 58
    .line 59
    new-instance p2, Labsh;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Labsu;->j:Lbpdb;

    .line 72
    .line 73
    new-instance p2, Labsh;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Labsu;->k:Lbpdb;

    .line 86
    .line 87
    new-instance p2, Labsh;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbpdi;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Labsu;->l:Lbpdb;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Labsu;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Losz;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "TitleSuggestionsFragment"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "promoViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Labsx;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v3, p0, Labsu;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v3, v4}, Labsx;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Labsu;->y()Laqyj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, p1, v3}, Laqyj;->e(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Labsu;->a:Labsx;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Labsu;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1, v2}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final x()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Laqyj;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->k:Lbpdb;

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


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labsu;->a:Labsx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "promoViewModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v4, "is_saved_tag"

    .line 18
    .line 19
    iget-boolean v1, v1, Labsx;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labsu;->a:Labsx;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    const-string v1, "saved_title_tag"

    .line 34
    .line 35
    iget-object v2, v2, Labsx;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Larcb;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larcb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Larcx;
    .locals 6

    .line 1
    const-class v0, L_1748;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1748;

    .line 8
    .line 9
    iget-object v0, v0, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    iget-object v1, p0, Labsu;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Labsu;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Labsx;

    .line 20
    .line 21
    new-instance v2, Labsw;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Labsw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Labsu;->z()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Labsu;->e:Lbx;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Labsx;-><init>(Lbx;Labsw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labsu;->a:Labsx;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Labsu;->b:Z

    .line 43
    .line 44
    new-instance p1, Lyiz;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, p0, v1, v2}, Lyiz;-><init>(Ljava/lang/Object;I[[B)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laaeg;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v1, p1, v3}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Labsx;->r:Lerd;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Larcx;

    .line 63
    .line 64
    iget-object v0, p0, Labsu;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "uniqueMemoryPromoId"

    .line 69
    .line 70
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_0
    iget-object v1, p0, Labsu;->a:Labsx;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "promoViewModel"

    .line 79
    .line 80
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, v1

    .line 85
    :goto_0
    iget-object v1, v2, Labsx;->e:Lbx;

    .line 86
    .line 87
    new-instance v3, Larbc;

    .line 88
    .line 89
    const v4, 0x7f140f0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v2}, Labsx;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v5, v2, :cond_2

    .line 105
    .line 106
    const v2, 0x7f140f0e

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v2, 0x7f140f11

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v2}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v1}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lbhfn;->F:Lbbcz;

    .line 124
    .line 125
    invoke-direct {p1, v0, p0, v3, v1}, Larcx;-><init>(Ljava/lang/String;Larcy;Larbc;Lbbcz;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final f()Lardo;
    .locals 1

    .line 1
    iget-object v0, p0, Labsu;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lardo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 6
    .line 7
    instance-of v1, v0, Lardi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "promoViewModel"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Labsu;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Labsx;->b(Z)Lardl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lardo;->b(Lardm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v1, v0, Lardk;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v0, v0, Lardj;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Labsu;->a:Labsx;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :goto_2
    invoke-virtual {p0}, Labsu;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, p1, v1}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Labsu;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Labsx;->h(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Labsu;->f()Lardo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lardo;->a:Lardm;

    .line 8
    .line 9
    instance-of v2, v1, Lardl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "promoViewModel"

    .line 13
    .line 14
    const v5, 0x7f140f21

    .line 15
    .line 16
    .line 17
    const v6, 0x7f140f1c

    .line 18
    .line 19
    .line 20
    const v7, 0x7f140f1e

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Labsu;->f()Lardo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Labsu;->a:Labsx;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Labsu;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    invoke-virtual {v3}, Labsx;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Labsx;->e:Lbx;

    .line 46
    .line 47
    new-instance v4, Lardi;

    .line 48
    .line 49
    new-instance v18, Lardd;

    .line 50
    .line 51
    new-instance v8, Lardb;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lbbcw;

    .line 61
    .line 62
    sget-object v10, Lbhei;->Z:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v7, v9}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lardb;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v9, Lbbcw;

    .line 80
    .line 81
    sget-object v10, Lbhei;->h:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v6, v9}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Larde;

    .line 90
    .line 91
    iget-object v9, v3, Labsx;->n:Ljava/util/List;

    .line 92
    .line 93
    iget-object v11, v3, Labsx;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v2, v8

    .line 103
    move-object v8, v13

    .line 104
    iget-object v13, v3, Labsx;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v3, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x60

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct/range {v8 .. v17}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 113
    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v9, v2

    .line 120
    move-object v11, v7

    .line 121
    move-object v13, v8

    .line 122
    move-object/from16 v8, v18

    .line 123
    .line 124
    invoke-direct/range {v8 .. v14}, Lardd;-><init>(Lardb;Lardb;Lardb;Ljava/lang/String;Larde;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8}, Lardi;-><init>(Lardd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lardo;->b(Lardm;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    instance-of v1, v1, Lardf;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Labsu;->f()Lardo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Labsu;->a:Labsx;

    .line 143
    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v3, v2

    .line 151
    :goto_1
    invoke-virtual {v0}, Labsu;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v3}, Labsx;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v3, Labsx;->e:Lbx;

    .line 159
    .line 160
    new-instance v4, Lardj;

    .line 161
    .line 162
    new-instance v18, Lardd;

    .line 163
    .line 164
    new-instance v8, Lardb;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v9, Lbbcw;

    .line 174
    .line 175
    sget-object v10, Lbhei;->Z:Lbbcz;

    .line 176
    .line 177
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v7, v9}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lardb;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v9, Lbbcw;

    .line 193
    .line 194
    sget-object v10, Lbhei;->h:Lbbcz;

    .line 195
    .line 196
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v6, v9}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Larde;

    .line 203
    .line 204
    iget-object v9, v3, Labsx;->n:Ljava/util/List;

    .line 205
    .line 206
    iget-object v11, v3, Labsx;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v2, v8

    .line 216
    move-object v8, v13

    .line 217
    iget-object v13, v3, Labsx;->j:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, v3, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x60

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v8 .. v17}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 226
    .line 227
    .line 228
    const/16 v14, 0xa

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v9, v2

    .line 233
    move-object v11, v7

    .line 234
    move-object v13, v8

    .line 235
    move-object/from16 v8, v18

    .line 236
    .line 237
    invoke-direct/range {v8 .. v14}, Lardd;-><init>(Lardb;Lardb;Lardb;Ljava/lang/String;Larde;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v8}, Lardj;-><init>(Lardd;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lardo;->b(Lardm;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labsu;->d()Larcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Labsu;->d()Larcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Larcb;->y:Lxgu;

    .line 15
    .line 16
    sget-object v1, Lxgu;->b:Lxgu;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lxhb;

    .line 21
    .line 22
    invoke-direct {v0}, Lxhb;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Labte;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Labte;-><init>(Lbcvt;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lxhb;->ai:Lxha;

    .line 32
    .line 33
    iget-object v1, p0, Labsu;->e:Lbx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TitleSuggestionsOptInDialog"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Labsu;->v()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 5
    .line 6
    const-string v1, "promoViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Labsx;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Labsu;->a:Labsx;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    iget-object v0, p0, Labsu;->e:Lbx;

    .line 32
    .line 33
    iget-object p1, p1, Labsx;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lbdyk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140f1a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f140f17

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbdyk;->w(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkmw;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v3}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140f18

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f140f19

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1}, Lbdyk;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lfd;->a()Lfe;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Labsu;->a:Labsx;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    :goto_0
    iget-object p1, v2, Labsx;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Labsu;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 9
    .line 10
    instance-of v0, v0, Lardk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labsu;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Labsu;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labsu;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "story_meaningful_moment"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Labsu;->x()L_2492;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0}, Labsu;->z()Lbazu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lbkjd;->av:Lbkjd;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, L_2492;->d(ILbkjd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "story_daily_multi_step"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {v0}, Labsu;->x()L_2492;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0}, Labsu;->z()Lbazu;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lbkjd;->v:Lbkjd;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, L_2492;->d(ILbkjd;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v2, v0, Labsu;->a:Labsx;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "promoViewModel"

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_2
    sget-object v5, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Labsx;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Labsu;->a:Labsx;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_3
    const/4 v5, 0x4

    .line 83
    invoke-virtual {v2, v1, v5}, Labsx;->h(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Labsu;->f()Lardo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Labsu;->a:Labsx;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v2

    .line 99
    :goto_1
    invoke-virtual {v0}, Labsu;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v3}, Labsx;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Labsx;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v3, Labsx;->l:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v3, Labsx;->m:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Labsx;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v2, v4, :cond_5

    .line 118
    .line 119
    const v2, 0x7f140f1d

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const v2, 0x7f140f1f

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v4, v3, Labsx;->e:Lbx;

    .line 127
    .line 128
    new-instance v14, Lardk;

    .line 129
    .line 130
    new-instance v15, Lardd;

    .line 131
    .line 132
    new-instance v5, Lardb;

    .line 133
    .line 134
    const v6, 0x7f140f1e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lbbcw;

    .line 145
    .line 146
    sget-object v8, Lbhei;->Z:Lbbcz;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lardb;

    .line 155
    .line 156
    const v7, 0x7f140f20

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Lbbcw;

    .line 167
    .line 168
    sget-object v9, Lbhei;->an:Lbbcz;

    .line 169
    .line 170
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v7, v8}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v10, Larde;

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    iget-object v5, v3, Labsx;->n:Ljava/util/List;

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    iget-object v7, v3, Labsx;->k:Ljava/lang/String;

    .line 190
    .line 191
    const v9, 0x7f140f21

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Lbx;->ab(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v9, v3, Labsx;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v3, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v13, 0x60

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move-object v8, v4

    .line 211
    move-object v4, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    invoke-direct/range {v4 .. v13}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v9, v2

    .line 224
    move-object v7, v3

    .line 225
    move-object v10, v4

    .line 226
    move-object v5, v15

    .line 227
    move-object/from16 v6, v16

    .line 228
    .line 229
    invoke-direct/range {v5 .. v11}, Lardd;-><init>(Lardb;Lardb;Lardb;Ljava/lang/String;Larde;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v5}, Lardk;-><init>(Lardd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v14}, Lardo;->b(Lardm;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labsu;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "promoViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Labsx;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labsu;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "promoViewModel"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "is_saved_tag"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Labsu;->a:Labsx;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    iget-boolean v3, v3, Labsx;->m:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Labsu;->a:Labsx;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    iget-object v3, p0, Labsu;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v3, v4}, Labsx;->h(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Labsu;->a:Labsx;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Labsu;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Labsx;->b(Z)Lardl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lardo;->b(Lardm;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string v3, "saved_title_tag"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Labsu;->a:Labsx;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_6
    iget-object p1, p1, Labsx;->l:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Labsu;->a:Labsx;

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v1, v4

    .line 105
    :goto_2
    invoke-virtual {p0}, Labsu;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, p1, v2}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Lardo;->b(Lardm;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-boolean v0, p0, Labsu;->b:Z

    .line 117
    .line 118
    return-void
.end method

.method public final t(Ljava/lang/String;Lqrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Labsu;->B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "promoViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 18
    .line 19
    instance-of v0, v0, Lardk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Labsu;->a:Labsx;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Labsu;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, p1, v1}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 60
    .line 61
    instance-of v3, v0, Lardi;

    .line 62
    .line 63
    if-nez v3, :cond_9

    .line 64
    .line 65
    instance-of v3, v0, Lardl;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    instance-of v0, v0, Lardc;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-direct {p0}, Labsu;->y()Laqyj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Labsu;->y()Laqyj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laqyj;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_5
    sget-object v3, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Labsx;->d(Ljava/lang/String;Lqrl;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0}, Labsu;->f()Lardo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Labsu;->a:Labsx;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v2, v3

    .line 116
    :goto_2
    invoke-virtual {p0}, Labsu;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, p1, v1}, Labsx;->a(Ljava/lang/String;Z)Lardf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    return-void

    .line 128
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Labsu;->B(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-direct {p0}, Labsu;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 5
    .line 6
    const-string v1, "promoViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Labsx;->f:Labsw;

    .line 16
    .line 17
    iget-object v3, v0, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v0, p0, Labsu;->a:Labsx;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v1, p0, Labsu;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "uniqueMemoryPromoId"

    .line 32
    .line 33
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v6, v1

    .line 39
    :goto_0
    iget-object v4, v0, Labsx;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x34

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lzir;->bB(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lxhn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Labsu;->e:Lbx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "TitleSuggestionsFragment"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labsu;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    iget-object v0, v0, L_1203;->E:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Labsu;->d()Larcb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Larcb;->w:L_3393;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
