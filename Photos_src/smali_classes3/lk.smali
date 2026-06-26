.class public final Llk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llj;

.field public final b:Lpv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/List;

.field private final f:Lou;

.field private final g:I

.field private h:Lalmg;


# direct methods
.method public constructor <init>(Llj;Lli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llk;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lalmg;

    .line 26
    .line 27
    invoke-direct {v0}, Lalmg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llk;->h:Lalmg;

    .line 31
    .line 32
    iput-object p1, p0, Llk;->a:Llj;

    .line 33
    .line 34
    iget-boolean p1, p2, Lli;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lpr;

    .line 39
    .line 40
    invoke-direct {p1}, Lpr;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llk;->b:Lpv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lpt;

    .line 47
    .line 48
    invoke-direct {p1}, Lpt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llk;->b:Lpv;

    .line 52
    .line 53
    :goto_0
    iget p1, p2, Lli;->c:I

    .line 54
    .line 55
    iput p1, p0, Llk;->g:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    new-instance p1, Los;

    .line 61
    .line 62
    invoke-direct {p1}, Los;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, Llk;->f:Lou;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Loq;

    .line 72
    .line 73
    invoke-direct {p1}, Loq;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "unknown stable id mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk;->e:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Layzi;

    .line 18
    .line 19
    iget-object v2, v1, Layzi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lne;

    .line 22
    .line 23
    iget v2, v2, Lne;->c:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, Layzi;->a:I

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, Llk;->a:Llj;

    .line 39
    .line 40
    iget v1, v0, Lne;->c:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Llj;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Llk;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(ILne;)V
    .locals 5

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Llk;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Llk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p2, Lne;->b:Z

    .line 18
    .line 19
    const-string v2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 20
    .line 21
    invoke-static {v1, v2}, Legu;->i(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p2, Lne;->b:Z

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    const/4 v3, -0x1

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Layzi;

    .line 40
    .line 41
    iget-object v4, v4, Layzi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v4, p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Layzi;

    .line 59
    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v1, p0, Llk;->b:Lpv;

    .line 64
    .line 65
    iget-object v2, p0, Llk;->f:Lou;

    .line 66
    .line 67
    new-instance v3, Layzi;

    .line 68
    .line 69
    invoke-interface {v2}, Lou;->a()Lot;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, p2, p0, v1, v2}, Layzi;-><init>(Lne;Llk;Lpv;Lot;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llk;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lne;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget p1, v3, Layzi;->a:I

    .line 110
    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Llk;->a:Llj;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Llk;->d(Layzi;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, v3, Layzi;->a:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lne;->w(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Llk;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Index must be between 0 and "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Llk;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ". Given:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final d(Layzi;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Layzi;

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    iget v2, v2, Layzi;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final e(Loe;)Layzi;
    .locals 3

    .line 1
    iget-object v0, p0, Llk;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layzi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot find wrapper for "

    .line 15
    .line 16
    const-string v2, ", seems like it is not bound by this adapter: "

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final f(Layzi;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llk;->d(Layzi;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Llk;->a:Llj;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lne;->v(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)Lalmg;
    .locals 5

    .line 1
    iget-object v0, p0, Llk;->h:Lalmg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalmg;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lalmg;

    .line 8
    .line 9
    invoke-direct {v0}, Lalmg;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lalmg;->b:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Llk;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Layzi;

    .line 34
    .line 35
    iget v4, v3, Layzi;->a:I

    .line 36
    .line 37
    if-le v4, v2, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Lalmg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, v0, Lalmg;->a:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    iget-object v1, v0, Lalmg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Cannot find wrapper for "

    .line 54
    .line 55
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final h(Lalmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lalmg;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lalmg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lalmg;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Llk;->h:Lalmg;

    .line 11
    .line 12
    return-void
.end method
