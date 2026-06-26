.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccz;


# instance fields
.field public a:Lcgb;

.field public final b:Lcgb;

.field public final c:Lcgb;

.field public d:Lxf;

.field private e:Ljava/util/Set;

.field private final f:Lcgb;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Lckt;

.field private final j:Lxf;

.field private k:Lxf;

.field private final l:Lvu;

.field private final m:Lvu;

.field private final n:Lvu;

.field private final o:Lvu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgb;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lcdb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcii;->f:Lcgb;

    .line 15
    .line 16
    sget v2, Lxg;->a:I

    .line 17
    .line 18
    new-instance v2, Lxf;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4}, Lxf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcii;->j:Lxf;

    .line 25
    .line 26
    iput-object v0, p0, Lcii;->a:Lcgb;

    .line 27
    .line 28
    iput-object v2, p0, Lcii;->k:Lxf;

    .line 29
    .line 30
    new-instance v0, Lcgb;

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcii;->b:Lcgb;

    .line 38
    .line 39
    new-instance v0, Lcgb;

    .line 40
    .line 41
    new-array v1, v1, [Lbphe;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcii;->c:Lcgb;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcii;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lvu;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lvu;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcii;->l:Lvu;

    .line 61
    .line 62
    new-instance v0, Lvu;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lvu;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcii;->m:Lvu;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcii;->h:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lvu;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lvu;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcii;->n:Lvu;

    .line 82
    .line 83
    new-instance v0, Lvu;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lvu;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcii;->o:Lvu;

    .line 89
    .line 90
    return-void
.end method

.method private final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcii;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcii;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcii;->n:Lvu;

    .line 12
    .line 13
    iget-object v3, p0, Lcii;->o:Lvu;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcii;->m:Lvu;

    .line 18
    .line 19
    iget v7, v6, Lvu;->b:I

    .line 20
    .line 21
    if-ge v5, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lvu;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gt p1, v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6, v5}, Lvu;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v8, p0, Lcii;->l:Lvu;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lvu;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lvu;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v8}, Lvu;->f(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    :goto_1
    if-ge v4, p1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, v4, 0x1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v6, v0

    .line 77
    :goto_2
    if-ge v6, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lvu;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2, v6}, Lvu;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v7, v8, :cond_2

    .line 88
    .line 89
    if-ne v8, v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lvu;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3, v6}, Lvu;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v7, v8, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v6}, Lug;->A(Lvu;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4, v6}, Lug;->A(Lvu;II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v4, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lcii;->b:Lcgb;

    .line 127
    .line 128
    iget v0, p1, Lcgb;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcgb;->p(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lvu;->d()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lvu;->d()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lvu;->d()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lvu;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcdb;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcii;->k:Lxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxf;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcii;->k:Lxf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxf;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcii;->a:Lcgb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcii;->e:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p1, Lcdb;->a:Lcda;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcii;->f(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcdb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcii;->a:Lcgb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcii;->k:Lxf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxf;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcii;->e:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lcii;->i:Lckt;

    .line 5
    .line 6
    iget-object v1, p0, Lcii;->f:Lcgb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcgb;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcii;->j:Lxf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxf;->d()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcii;->a:Lcgb;

    .line 17
    .line 18
    iput-object v2, p0, Lcii;->k:Lxf;

    .line 19
    .line 20
    iget-object v1, p0, Lcii;->b:Lcgb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcgb;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcii;->c:Lcgb;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgb;->g()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcii;->d:Lxf;

    .line 31
    .line 32
    iget-object v0, p0, Lcii;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcii;->l:Lvu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvu;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcii;->m:Lvu;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvu;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcii;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "Compose:abandons"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lwt;

    .line 18
    .line 19
    check-cast v0, Lwu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lwt;-><init>(Lwu;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcda;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcda;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcii;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcii;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcii;->b:Lcgb;

    .line 13
    .line 14
    iget v2, v1, Lcgb;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const-string v2, "Compose:onForgotten"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcii;->d:Lxf;

    .line 24
    .line 25
    iget v3, v1, Lcgb;->b:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    iget-object v4, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    instance-of v5, v4, Lcdb;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcdb;

    .line 41
    .line 42
    iget-object v5, v5, Lcdb;->a:Lcda;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcda;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    instance-of v5, v4, Lcal;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lxf;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lcal;

    .line 64
    .line 65
    invoke-interface {v5}, Lcal;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v5, v4

    .line 70
    check-cast v5, Lcal;

    .line 71
    .line 72
    invoke-interface {v5}, Lcal;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v1, p0, Lcii;->i:Lckt;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Lckt;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    :goto_1
    iget-object v0, p0, Lcii;->f:Lcgb;

    .line 95
    .line 96
    iget v1, v0, Lcgb;->b:I

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v1, "Compose:onRemembered"

    .line 101
    .line 102
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    iget-object v1, p0, Lcii;->e:Ljava/util/Set;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v2, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, v0, Lcgb;->b:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-ge v3, v0, :cond_9

    .line 116
    .line 117
    aget-object v4, v2, v3

    .line 118
    .line 119
    check-cast v4, Lcdb;

    .line 120
    .line 121
    iget-object v5, v4, Lcdb;->a:Lcda;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-interface {v5}, Lcda;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_5
    iget-object v1, p0, Lcii;->i:Lckt;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v1, v0, v4}, Lckt;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :cond_9
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcii;->h(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcii;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcii;->l:Lvu;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lvu;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcii;->m:Lvu;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lvu;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcii;->b:Lcgb;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/util/Set;Lckt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcii;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcii;->e:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcii;->i:Lckt;

    .line 7
    .line 8
    return-void
.end method
