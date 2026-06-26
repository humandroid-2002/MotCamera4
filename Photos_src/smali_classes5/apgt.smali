.class public final Lapgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdz;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbihq;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lbljk;

.field private final o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbljl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgt;->o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iget p1, p2, Lbljl;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lbljl;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lapgt;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p2, Lbljl;->n:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    iput-object v0, p0, Lapgt;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lbljl;->g:Lbkah;

    .line 30
    .line 31
    iput-object v0, p0, Lapgt;->g:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p2, Lbljl;->h:Lbkah;

    .line 34
    .line 35
    iput-object v0, p0, Lapgt;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p2, Lbljl;->l:Lbkah;

    .line 38
    .line 39
    iput-object v0, p0, Lapgt;->i:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p2, Lbljl;->f:Lbihq;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbihq;->a:Lbihq;

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lapgt;->f:Lbihq;

    .line 52
    .line 53
    iget-object p1, p2, Lbljl;->k:Lbkah;

    .line 54
    .line 55
    iput-object p1, p0, Lapgt;->m:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p2, Lbljl;->i:Lbkah;

    .line 58
    .line 59
    iput-object p1, p0, Lapgt;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p2, Lbljl;->j:Lbkah;

    .line 62
    .line 63
    iput-object p1, p0, Lapgt;->k:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p2, Lbljl;->m:Lbkah;

    .line 66
    .line 67
    iput-object p1, p0, Lapgt;->l:Ljava/util/List;

    .line 68
    .line 69
    iget p1, p2, Lbljl;->o:I

    .line 70
    .line 71
    invoke-static {p1}, Lbljk;->b(I)Lbljk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lbljk;->b:Lbljk;

    .line 78
    .line 79
    :cond_3
    iput-object p1, p0, Lapgt;->n:Lbljk;

    .line 80
    .line 81
    const-class p1, Lbljj;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lbkaf;

    .line 88
    .line 89
    iget-object v2, p2, Lbljl;->q:Lbkad;

    .line 90
    .line 91
    sget-object v3, Lbljl;->a:Lbkae;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget v1, p2, Lbljl;->p:I

    .line 100
    .line 101
    invoke-static {v1}, Lb;->ch(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x3

    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v1, Lbljj;->b:Lbljj;

    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :goto_3
    move v1, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_4
    iput-boolean v1, p0, Lapgt;->a:Z

    .line 126
    .line 127
    iget p2, p2, Lbljl;->p:I

    .line 128
    .line 129
    invoke-static {p2}, Lb;->ch(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-ne p2, v0, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    sget-object p2, Lbljj;->c:Lbljj;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    :goto_6
    move v2, v3

    .line 148
    :cond_9
    iput-boolean v2, p0, Lapgt;->b:Z

    .line 149
    .line 150
    sget-object p2, Lbljj;->d:Lbljj;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lapgt;->c:Z

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapgt;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapgt;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapgt;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapgt;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lapgt;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapgt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapgt;->n:Lbljk;

    .line 2
    .line 3
    invoke-static {v0}, Ltgq;->b(Lbljk;)Ltgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltgq;->b:Ltgq;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapgt;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbinp;

    .line 18
    .line 19
    iget v2, v1, Lbinp;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    and-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbinp;->c:Lbimc;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbimc;->a:Lbimc;

    .line 30
    .line 31
    :cond_1
    iget v2, v1, Lbimc;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lavxa;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    iget v2, v1, Lbimc;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lbimc;->e:Lbila;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lbila;->a:Lbila;

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lapgt;->o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 55
    .line 56
    iget-object v1, v1, Lbila;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return v0
.end method
