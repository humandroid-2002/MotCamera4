.class final Lfsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Lfsd;

.field public c:Lanpi;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsc;->b:Lfsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    const-string v1, "application/sdp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfes;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, p2, v0, p1}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lfsc;->d(Lanpi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, v1, p1}, Lfsc;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lfsc;->d(Lanpi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanpi;
    .locals 6

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    iget v1, p0, Lfsc;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfsc;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ligz;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfsc;->b:Lfsd;

    .line 13
    .line 14
    iget-object v1, p2, Lfsd;->q:Lanpi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, Lfsd;->p:Lgrj;

    .line 19
    .line 20
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "Authorization"

    .line 24
    .line 25
    iget-object v2, p2, Lfsd;->q:Lanpi;

    .line 26
    .line 27
    iget-object p2, p2, Lfsd;->p:Lgrj;

    .line 28
    .line 29
    iget v3, v2, Lanpi;->a:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p2, p4, p1}, Lanpi;->k(Lgrj;Landroid/net/Uri;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "Basic %s"

    .line 40
    .line 41
    iget-object v3, p2, Lgrj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lgrj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ":"

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lfss;->f(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v4, v3

    .line 81
    .line 82
    invoke-static {v2, v4}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-virtual {v0, v1, p2}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Levl; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    iget-object v1, p0, Lfsc;->b:Lfsd;

    .line 92
    .line 93
    new-instance v2, Lfsk;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lfsk;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lfsd;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p3}, Ligz;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance p2, Lanpi;

    .line 138
    .line 139
    new-instance p3, Lfse;

    .line 140
    .line 141
    invoke-direct {p3, v0}, Lfse;-><init>(Ligz;)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-direct {p2, p4, p1, p3, v0}, Lanpi;-><init>(Landroid/net/Uri;ILfse;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public final d(Lanpi;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfse;

    .line 4
    .line 5
    const-string v1, "CSeq"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lfsc;->b:Lfsd;

    .line 15
    .line 16
    iget-object v4, v3, Lfsd;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    invoke-static {v5}, Leip;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lfss;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfse;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v7

    .line 50
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbfeg;

    .line 54
    .line 55
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lanpi;->a:I

    .line 59
    .line 60
    invoke-static {v2}, Lfss;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p1, Lanpi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v5, v7

    .line 70
    .line 71
    aput-object v4, v5, v6

    .line 72
    .line 73
    const-string v2, "RTSP/1.0"

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aput-object v2, v5, v4

    .line 77
    .line 78
    const-string v2, "%s %s %s"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lfse;->a:Lbfen;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbffj;->r()L_3365;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, L_3365;->ka()Lbfny;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move v9, v7

    .line 114
    :goto_2
    invoke-virtual {v8}, Lbfel;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ge v9, v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Lbfel;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-array v11, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v11, v7

    .line 127
    .line 128
    aput-object v10, v11, v6

    .line 129
    .line 130
    const-string v10, "%s: %s"

    .line 131
    .line 132
    invoke-static {v10, v11}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v3, Lfsd;->e:Lfsr;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lfsr;->b(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lfsc;->c:Lanpi;

    .line 162
    .line 163
    return-void
.end method
