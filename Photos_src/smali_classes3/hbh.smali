.class public final Lhbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lbpqm;

.field public final f:Lbpqm;

.field public final g:Ljava/util/Map;

.field public final h:Ladlk;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:I

.field private final l:Leio;


# direct methods
.method public constructor <init>(Leio;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbh;->l:Leio;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhbh;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lhbh;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lbpiz;->C(III)Lbpqm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lhbh;->e:Lbpqm;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbpiz;->C(III)Lbpqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhbh;->f:Lbpqm;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhbh;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ladlk;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ladlk;-><init>([S)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lhai;->a:Lhai;

    .line 44
    .line 45
    sget-object v1, Lhae;->a:Lhae;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ladlk;->i(Lhai;Lhag;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhbh;->h:Ladlk;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lhci;)Lhbw;
    .locals 7

    .line 1
    iget-object v0, p0, Lhbh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lhbh;->j:I

    .line 10
    .line 11
    iget v3, p0, Lhbh;->b:I

    .line 12
    .line 13
    neg-int v3, v3

    .line 14
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lhbh;->b:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget v6, p1, Lhci;->a:I

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x1f4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v6, p0, Lhbh;->b:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lhbu;

    .line 39
    .line 40
    iget-object v6, v6, Lhbu;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    add-int/2addr v2, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p1, Lhci;->b:I

    .line 51
    .line 52
    add-int/2addr v2, p1

    .line 53
    if-ge v6, v3, :cond_2

    .line 54
    .line 55
    add-int/lit16 v2, v2, -0x1f4

    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_2
    iget-object v0, p0, Lhbh;->l:Leio;

    .line 64
    .line 65
    iget v2, p0, Lhbh;->j:I

    .line 66
    .line 67
    new-instance v3, Lhbw;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1, v0, v2}, Lhbw;-><init>(Ljava/util/List;Ljava/lang/Integer;Leio;I)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lhbh;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lhbh;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(ILhai;Lhbu;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lhai;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne p2, v3, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lhbh;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object p1, p0, Lhbh;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget p1, p3, Lhbu;->f:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lhbh;->k:I

    .line 43
    .line 44
    iget-object p2, p3, Lhbu;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, p1

    .line 55
    :goto_0
    invoke-virtual {p0, v1}, Lhbh;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhbh;->g:Ljava/util/Map;

    .line 59
    .line 60
    sget-object p2, Lhai;->c:Lhai;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "should\'ve received an init before append"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lbpdc;

    .line 75
    .line 76
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    iget-object p2, p0, Lhbh;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    iget-object p1, p0, Lhbh;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lhbh;->b:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lhbh;->b:I

    .line 100
    .line 101
    iget p1, p3, Lhbu;->e:I

    .line 102
    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    iget p1, p0, Lhbh;->j:I

    .line 106
    .line 107
    iget-object p2, p3, Lhbu;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    if-gez p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0, v1}, Lhbh;->c(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lhbh;->g:Ljava/util/Map;

    .line 122
    .line 123
    sget-object p2, Lhai;->b:Lhai;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "should\'ve received an init before prepend"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iget-object p2, p0, Lhbh;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lhbh;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lhbh;->b:I

    .line 153
    .line 154
    iget p1, p3, Lhbu;->f:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lhbh;->b(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p3, Lhbu;->e:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lhbh;->c(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v0

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "init loadId must be the initial value, 0"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "cannot receive multiple init calls"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final e(Lhbu;Lhai;)Leio;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lhai;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhbh;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lhbh;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbpdc;

    .line 32
    .line 33
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Lhbh;->b:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p1, p1, Lhbu;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lhcg;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1}, Lhcg;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lhai;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lhal;->b:Lhal;

    .line 64
    .line 65
    iget v8, p0, Lhbh;->k:I

    .line 66
    .line 67
    iget-object p1, p0, Lhbh;->h:Ladlk;

    .line 68
    .line 69
    invoke-virtual {p1}, Ladlk;->g()Lhah;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v4, Lhal;

    .line 74
    .line 75
    sget-object v5, Lhai;->c:Lhai;

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    invoke-direct/range {v4 .. v9}, Lhal;-><init>(Lhai;Ljava/util/List;IILhah;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    new-instance p1, Lbpdc;

    .line 83
    .line 84
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    sget-object p1, Lhal;->b:Lhal;

    .line 89
    .line 90
    iget v7, p0, Lhbh;->j:I

    .line 91
    .line 92
    iget-object p1, p0, Lhbh;->h:Ladlk;

    .line 93
    .line 94
    invoke-virtual {p1}, Ladlk;->g()Lhah;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v4, Lhal;

    .line 99
    .line 100
    sget-object v5, Lhai;->b:Lhai;

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    invoke-direct/range {v4 .. v9}, Lhal;-><init>(Lhai;Ljava/util/List;IILhah;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    sget-object p1, Lhal;->b:Lhal;

    .line 108
    .line 109
    iget v7, p0, Lhbh;->j:I

    .line 110
    .line 111
    iget v8, p0, Lhbh;->k:I

    .line 112
    .line 113
    iget-object p1, p0, Lhbh;->h:Ladlk;

    .line 114
    .line 115
    invoke-virtual {p1}, Ladlk;->g()Lhah;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v4, Lhal;

    .line 120
    .line 121
    sget-object v5, Lhai;->a:Lhai;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lhal;-><init>(Lhai;Ljava/util/List;IILhah;)V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method
