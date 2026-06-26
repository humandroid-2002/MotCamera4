.class public Laohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/Set;

.field final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Z

.field e:Z

.field public f:I

.field g:Lazvn;

.field public h:J

.field public i:Ljava/util/Queue;

.field j:Laoje;

.field k:Ljava/util/Set;

.field l:Z

.field public m:Lbbdk;

.field public n:Z

.field public o:L_3236;

.field public p:Lbazu;

.field public q:Ljava/util/ArrayList;

.field public r:L_504;

.field public s:Lanxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laohk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laohk;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laohk;->f:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laohk;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laohk;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p2, p0, Laohk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Laoje;
    .locals 1

    .line 1
    iget-object v0, p0, Laohk;->s:Lanxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lanxm;->h:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laoje;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laoje;->b:Laoje;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laojr;->b:Laojr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laohk;->f(Laojr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laohk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laohj;

    .line 18
    .line 19
    invoke-interface {v1}, Laohj;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Laojr;)V
    .locals 12

    .line 1
    iget-object v4, p0, Laohk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laohk;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Laohk;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Laohk;->i:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 26
    .line 27
    iget v0, p0, Laohk;->f:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v0, v7

    .line 31
    iput v0, p0, Laohk;->f:I

    .line 32
    .line 33
    sget-object v0, Laoje;->b:Laoje;

    .line 34
    .line 35
    iget-object v2, p0, Laohk;->s:Lanxm;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lanxm;->j:L_3393;

    .line 41
    .line 42
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v8

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Laohk;->c()Laoje;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    iget-object v9, p0, Laohk;->m:Lbbdk;

    .line 65
    .line 66
    iget-object v0, p0, Laohk;->p:Lbazu;

    .line 67
    .line 68
    invoke-interface {v0}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-wide v10, p0, Laohk;->h:J

    .line 73
    .line 74
    long-to-int v6, v10

    .line 75
    sget-object v0, Laohx;->a:Laoip;

    .line 76
    .line 77
    invoke-virtual {p1}, Laojr;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-ne p1, v7, :cond_2

    .line 84
    .line 85
    sget-object p1, Lakzo;->fr:Lakzo;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    sget-object p1, Lakzo;->fs:Lakzo;

    .line 95
    .line 96
    :goto_1
    new-instance v0, Laohw;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Laohw;-><init>(Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Laoje;ILcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 99
    .line 100
    .line 101
    const-string v2, "SearchResultsGraphTask"

    .line 102
    .line 103
    invoke-static {v2, p1, v0}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v2, v0, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v3, Lrlj;

    .line 111
    .line 112
    aput-object v3, v2, v8

    .line 113
    .line 114
    const-class v3, Lboma;

    .line 115
    .line 116
    aput-object v3, v2, v7

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Lagde;

    .line 123
    .line 124
    const/16 v3, 0xe

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lnkf;->c(Lnkk;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Laedt;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Laedt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lnkf;->b(Lnki;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v9, p1}, Lbbdk;->i(Lbbdi;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laohk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laohk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laohk;->o:L_3236;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laohk;->g:Lazvn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "resumeTokenList"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laohk;->i:Ljava/util/Queue;

    .line 23
    .line 24
    const-string v0, "searchCompletionState"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Laohk;->d:Z

    .line 31
    .line 32
    const-string v0, "searchFirstPageLogState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Laohk;->e:Z

    .line 39
    .line 40
    const-string v0, "resultItemsSoFar"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Laohk;->h:J

    .line 47
    .line 48
    const-string v0, "searchFailedConnectionErr"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Laohk;->n:Z

    .line 55
    .line 56
    const-string v0, "queryCategories"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laohk;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-boolean p1, p0, Laohk;->l:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laohk;->i:Ljava/util/Queue;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Laohk;->d:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Laohk;->e:Z

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, Laohk;->h:J

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laohk;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3236;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3236;

    .line 9
    .line 10
    iput-object p1, p0, Laohk;->o:L_3236;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Laohk;->p:Lbazu;

    .line 21
    .line 22
    const-class p1, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Laohk;->m:Lbbdk;

    .line 31
    .line 32
    const-class p1, Lanxm;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lanxm;

    .line 39
    .line 40
    iput-object p1, p0, Laohk;->s:Lanxm;

    .line 41
    .line 42
    const-class p1, L_504;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_504;

    .line 49
    .line 50
    iput-object p1, p0, Laohk;->r:L_504;

    .line 51
    .line 52
    iget-object p1, p0, Laohk;->m:Lbbdk;

    .line 53
    .line 54
    new-instance p2, Laohi;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Laohi;-><init>(Laohk;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "SearchResultsGraphTask"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laohk;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    iget-object v1, p0, Laohk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Laohk;->i:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "resumeTokenList"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "searchCompletionState"

    .line 21
    .line 22
    iget-boolean v1, p0, Laohk;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "searchFirstPageLogState"

    .line 28
    .line 29
    iget-boolean v1, p0, Laohk;->e:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "resultItemsSoFar"

    .line 35
    .line 36
    iget-wide v1, p0, Laohk;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "searchFailedConnectionErr"

    .line 42
    .line 43
    iget-boolean v1, p0, Laohk;->n:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "queryCategories"

    .line 49
    .line 50
    iget-object v1, p0, Laohk;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(Laohj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laohk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
