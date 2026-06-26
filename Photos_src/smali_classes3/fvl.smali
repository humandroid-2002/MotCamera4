.class public final Lfvl;
.super Lftx;
.source "PG"


# static fields
.field private static final b:Levd;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:[Lfvc;

.field private final f:Ljava/util/List;

.field private final g:[Lexa;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/Map;

.field private final j:Lbfkj;

.field private k:I

.field private l:[[J

.field private m:Lfvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leuq;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfvl;->b:Levd;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZ[Lfvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    iput-boolean p1, p0, Lfvl;->c:Z

    iput-boolean p2, p0, Lfvl;->d:Z

    iput-object p3, p0, Lfvl;->e:[Lfvc;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfvl;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lfvl;->k:I

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfvl;->f:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lfvl;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lexa;

    iput-object p2, p0, Lfvl;->g:[Lexa;

    new-array p1, p1, [[J

    iput-object p1, p0, Lfvl;->l:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfvl;->i:Ljava/util/Map;

    new-instance p1, Lbfkk;

    invoke-direct {p1}, Lbfkk;-><init>()V

    .line 6
    invoke-static {p1}, Lbfsz;->w(Lbfkn;)Lbfhl;

    move-result-object p1

    iput-object p1, p0, Lfvl;->j:Lbfkj;

    return-void
.end method

.method public varargs constructor <init>([Lfvc;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0, p1}, Lfvl;-><init>(ZZ[Lfvc;)V

    return-void
.end method


# virtual methods
.method public final a()Levd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvl;->e:[Lfvc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lfvc;->a()Levd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lfvl;->b:Levd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvl;->m:Lfvk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lftx;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method protected final f(Lfcm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lftx;->f(Lfcm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lfvl;->e:[Lfvc;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lftx;->o(Ljava/lang/Object;Lfvc;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lfva;)Lfva;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfvl;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lerp;

    .line 28
    .line 29
    iget-object v3, v3, Lerp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lfva;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lfva;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lerp;

    .line 50
    .line 51
    iget-object p1, p1, Lerp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    check-cast p1, Lfva;

    .line 59
    .line 60
    return-object p1
.end method

.method public final h(Lfuy;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfvl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lftq;

    .line 6
    .line 7
    iget-object v0, p0, Lfvl;->j:Lbfkj;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfkj;->z()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lftq;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lbfkj;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lftq;->a:Lfuy;

    .line 53
    .line 54
    :cond_2
    check-cast p1, Lfvi;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lfvl;->e:[Lfvc;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v1, v3, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lfvl;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lfvi;->k(I)Lfuy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move v5, v0

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lerp;

    .line 87
    .line 88
    iget-object v6, v6, Lerp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    aget-object v2, v2, v1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lfvi;->k(I)Lfuy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Lfvc;->h(Lfuy;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lftx;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfvl;->g:[Lexa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lfvl;->k:I

    .line 12
    .line 13
    iput-object v1, p0, Lfvl;->m:Lfvk;

    .line 14
    .line 15
    iget-object v0, p0, Lfvl;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfvl;->e:[Lfvc;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;Lfvc;Lexa;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lfvl;->m:Lfvk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfvl;->k:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lexa;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lfvl;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lexa;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lfvl;->k:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lfvk;

    .line 30
    .line 31
    invoke-direct {p1}, Lfvk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfvl;->m:Lfvk;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_0
    iget-object v1, p0, Lfvl;->l:[[J

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lfvl;->g:[Lexa;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [I

    .line 50
    .line 51
    aput v1, v4, v2

    .line 52
    .line 53
    aput v0, v4, v3

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lfvl;->l:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lfvl;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lfvl;->g:[Lexa;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput-object p3, p2, p1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    iget-boolean p1, p0, Lfvl;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lewx;

    .line 89
    .line 90
    invoke-direct {p1}, Lewx;-><init>()V

    .line 91
    .line 92
    .line 93
    move p3, v3

    .line 94
    :goto_1
    iget v0, p0, Lfvl;->k:I

    .line 95
    .line 96
    if-ge p3, v0, :cond_5

    .line 97
    .line 98
    aget-object v0, p2, v3

    .line 99
    .line 100
    invoke-virtual {v0, p3, p1}, Lexa;->o(ILewx;)Lewx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v0, v0, Lewx;->j:J

    .line 105
    .line 106
    neg-long v0, v0

    .line 107
    move v4, v2

    .line 108
    :goto_2
    array-length v5, p2

    .line 109
    if-ge v4, v5, :cond_4

    .line 110
    .line 111
    aget-object v5, p2, v4

    .line 112
    .line 113
    invoke-virtual {v5, p3, p1}, Lexa;->o(ILewx;)Lewx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v5, v5, Lewx;->j:J

    .line 118
    .line 119
    neg-long v5, v5

    .line 120
    iget-object v7, p0, Lfvl;->l:[[J

    .line 121
    .line 122
    aget-object v7, v7, p3

    .line 123
    .line 124
    sub-long v5, v0, v5

    .line 125
    .line 126
    aput-wide v5, v7, v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    aget-object p1, p2, v3

    .line 135
    .line 136
    iget-boolean p3, p0, Lfvl;->d:Z

    .line 137
    .line 138
    if-eqz p3, :cond_c

    .line 139
    .line 140
    new-instance p3, Lewx;

    .line 141
    .line 142
    invoke-direct {p3}, Lewx;-><init>()V

    .line 143
    .line 144
    .line 145
    move v0, v3

    .line 146
    :goto_3
    iget v1, p0, Lfvl;->k:I

    .line 147
    .line 148
    if-ge v0, v1, :cond_b

    .line 149
    .line 150
    const-wide/high16 v1, -0x8000000000000000L

    .line 151
    .line 152
    move-wide v5, v1

    .line 153
    move v4, v3

    .line 154
    :goto_4
    array-length v7, p2

    .line 155
    if-ge v4, v7, :cond_9

    .line 156
    .line 157
    aget-object v7, p2, v4

    .line 158
    .line 159
    invoke-virtual {v7, v0, p3}, Lexa;->o(ILewx;)Lewx;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v7, v7, Lewx;->i:J

    .line 164
    .line 165
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v9, v7, v9

    .line 171
    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v9, p0, Lfvl;->l:[[J

    .line 176
    .line 177
    aget-object v9, v9, v0

    .line 178
    .line 179
    aget-wide v10, v9, v4

    .line 180
    .line 181
    add-long/2addr v7, v10

    .line 182
    cmp-long v9, v5, v1

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    cmp-long v9, v7, v5

    .line 187
    .line 188
    if-gez v9, :cond_8

    .line 189
    .line 190
    :cond_7
    move-wide v5, v7

    .line 191
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    aget-object v1, p2, v3

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lexa;->g(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lfvl;->i:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lfvl;->j:Lbfkj;

    .line 210
    .line 211
    check-cast v2, Lbezh;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lftq;

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-virtual {v2, v7, v8, v5, v6}, Lftq;->k(JJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iget-object p2, p0, Lfvl;->i:Ljava/util/Map;

    .line 243
    .line 244
    new-instance p3, Lfvj;

    .line 245
    .line 246
    invoke-direct {p3, p1, p2}, Lfvj;-><init>(Lexa;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    move-object p1, p3

    .line 250
    :cond_c
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_7
    return-void
.end method

.method public final m(Levd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvl;->e:[Lfvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfvc;->m(Levd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Levd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfvl;->e:[Lfvc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lfvc;->n(Levd;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfvl;->g:[Lexa;

    .line 6
    .line 7
    iget-object v3, v0, Lfvl;->e:[Lfvc;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    new-array v5, v4, [Lfuy;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aget-object v7, v2, v6

    .line 14
    .line 15
    iget-object v8, v1, Lfva;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Lexa;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    aget-object v9, v2, v6

    .line 24
    .line 25
    invoke-virtual {v9, v7}, Lexa;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aget-object v10, v3, v6

    .line 34
    .line 35
    iget-object v11, v0, Lfvl;->l:[[J

    .line 36
    .line 37
    aget-object v11, v11, v7

    .line 38
    .line 39
    aget-wide v12, v11, v6

    .line 40
    .line 41
    sub-long v12, p3, v12

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    invoke-interface {v10, v9, v11, v12, v13}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v5, v6

    .line 50
    .line 51
    iget-object v10, v0, Lfvl;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/util/List;

    .line 58
    .line 59
    new-instance v12, Lerp;

    .line 60
    .line 61
    aget-object v13, v5, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-direct {v12, v9, v13, v14}, Lerp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v10, Lfvi;

    .line 74
    .line 75
    iget-object v1, v0, Lfvl;->l:[[J

    .line 76
    .line 77
    aget-object v1, v1, v7

    .line 78
    .line 79
    invoke-direct {v10, v1, v5}, Lfvi;-><init>([J[Lfuy;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v0, Lfvl;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lfvl;->i:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v9, Lftq;

    .line 89
    .line 90
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const/4 v11, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v15}, Lftq;-><init>(Lfuy;ZJJ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lfvl;->j:Lbfkj;

    .line 110
    .line 111
    invoke-interface {v1, v8, v9}, Lbfkj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_1
    return-object v10
.end method
