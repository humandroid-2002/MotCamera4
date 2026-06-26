.class public final Laevm;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laevh;
.implements Laewc;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbou;

.field public final c:Lbpdb;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Laelq;

.field public f:Z

.field public g:Z

.field public h:Laeiu;

.field public final i:Lbbos;

.field private final j:Lbbos;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Laeiv;

.field private final o:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedMediaData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevm;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbol;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laevm;->j:Lbbos;

    .line 13
    .line 14
    new-instance v0, Laeui;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laevm;->b:Lbbou;

    .line 22
    .line 23
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laevm;->k:L_1498;

    .line 28
    .line 29
    new-instance v1, Laeuo;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Laevm;->l:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Laeuo;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Laevm;->c:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Laeuo;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Laevm;->m:Lbpdb;

    .line 69
    .line 70
    new-instance v1, Laevl;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Laevl;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laevm;->n:Laeiv;

    .line 77
    .line 78
    new-instance v1, Laeuo;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Laeuo;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laevm;->o:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Lbbol;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laevm;->i:Lbbos;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laevm;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laelq;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(L_2052;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laelq;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d(I)L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laelq;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laelq;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2052;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laevm;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Laejc;)V
    .locals 5

    .line 1
    const-string v0, "PagedMediaData.setTarget"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laevm;->e:Laelq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Laevm;->h:Laeiu;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v2, v1, Laelq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Laejc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p1, Laejc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    iget-object v2, p1, Laejc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, L_2052;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Laelq;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v2, v1, Laelq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, L_2052;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Laelq;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    move-object v2, v3

    .line 88
    :cond_7
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    iget v1, p1, Laejc;->c:I

    .line 96
    .line 97
    :goto_3
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v4, 0xfb

    .line 103
    .line 104
    invoke-static {p1, v3, v1, v2, v4}, Laejc;->a(Laejc;Ljava/lang/Object;IZI)Laejc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Laevm;->c:Lbpdb;

    .line 109
    .line 110
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, L_1996;

    .line 115
    .line 116
    iget-object v2, p0, Laevm;->h:Laeiu;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Laeka;->v(Laeiu;Laejc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final synthetic g(Laevd;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laevm;->j:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(L_2052;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laelq;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final j()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laelq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_2052;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final k(Laelq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laevm;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2008;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2008;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Laelq;->e:Laeiy;

    .line 16
    .line 17
    sget-object v1, Laeiy;->d:Laeiy;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Laeqj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Laevm;->n(Laelq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Laelq;)V
    .locals 4

    .line 1
    const-string v0, "PagedMediaData.onViewDataUpdated"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Laelq;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laevm;->m:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_517;

    .line 18
    .line 19
    invoke-interface {v1}, L_517;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Laelq;->e:Laeiy;

    .line 23
    .line 24
    sget-object v2, Laeiy;->b:Laeiy;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Laeiy;->c:Laeiy;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p1, Laelq;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laevm;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Laevm;->j:Lbbos;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbos;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Laevm;->f:Z

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Laevm;->j()L_2052;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Laelq;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    :cond_4
    iget-boolean v1, p1, Laelq;->f:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p1, Laelq;->e:Laeiy;

    .line 70
    .line 71
    if-ne v1, v2, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Laevm;->i:Lbbos;

    .line 74
    .line 75
    invoke-interface {v1}, Lbbos;->b()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_0
    iget-object v1, p1, Laelq;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Laevm;->l:Lbpdb;

    .line 83
    .line 84
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laewb;

    .line 89
    .line 90
    iget-object p1, p1, Laelq;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Laewb;->c(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string p1, "Required value was null."

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 111
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laevm;->p()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laevm;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    new-instance v0, Laeiu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Laeiu;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laevm;->h:Laeiu;

    .line 19
    .line 20
    new-instance p1, Laelq;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Laelq;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laevm;->e:Laelq;

    .line 26
    .line 27
    iget-object p1, p0, Laevm;->c:Lbpdb;

    .line 28
    .line 29
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_1996;

    .line 34
    .line 35
    iget-object v0, p0, Laevm;->h:Laeiu;

    .line 36
    .line 37
    iget-object v1, p0, Laevm;->n:Laeiv;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laeka;->t(Laeiu;Laeiv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevm;->h:Laeiu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laevm;->c:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1996;

    .line 16
    .line 17
    iget-object v1, p0, Laevm;->h:Laeiu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laeka;->w(Laeiu;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laevm;->e:Laelq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Laelq;->a:Lbbos;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Laevm;->b:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laevm;->e:Laelq;

    .line 37
    .line 38
    iput-object v0, p0, Laevm;->h:Laeiu;

    .line 39
    .line 40
    iput-object v0, p0, Laevm;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Laevm;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public final q(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laevm;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
