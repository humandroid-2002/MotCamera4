.class public final Lafhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lalvy;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lbolz;

.field private final c:L_3365;

.field private final d:Lbbmz;

.field private final e:Lbinq;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbbmz;Lbinq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lafhf;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 11
    .line 12
    iput-object v0, p0, Lafhf;->f:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lbolz;->d:Lbolz;

    .line 15
    .line 16
    iput-object v0, p0, Lafhf;->b:Lbolz;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lb;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafhf;->c:L_3365;

    .line 32
    .line 33
    iput-object p2, p0, Lafhf;->d:Lbbmz;

    .line 34
    .line 35
    iput-object p3, p0, Lafhf;->e:Lbinq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->H:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lbkyg;->a:Lbkyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafhf;->c:L_3365;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lbisc;->a:Lbisc;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v4, Lbisc;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbisc;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbisc;->b:I

    .line 54
    .line 55
    iput-object v2, v4, Lbisc;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lbkyg;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbisc;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lbkyg;->c:Lbkah;

    .line 82
    .line 83
    invoke-interface {v4}, Lbkah;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lbkyg;->c:Lbkah;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lbkyg;->c:Lbkah;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lafhf;->e:Lbinq;

    .line 102
    .line 103
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v2, Lbkyg;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lbkyg;->e:Lbinq;

    .line 122
    .line 123
    iget v1, v2, Lbkyg;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v2, Lbkyg;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Lafhf;->d:Lbbmz;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v2, Lbing;->a:Lbing;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lbbmz;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v3, Lbing;

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    iput v1, v3, Lbing;->c:I

    .line 161
    .line 162
    iget v1, v3, Lbing;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, v3, Lbing;->b:I

    .line 167
    .line 168
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v1, Lbkyg;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbing;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lbkyg;->d:Lbing;

    .line 193
    .line 194
    iget v2, v1, Lbkyg;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    iput v2, v1, Lbkyg;->b:I

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbkyg;

    .line 205
    .line 206
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lafhf;->b:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 4

    .line 1
    check-cast p1, Lbkyi;

    .line 2
    .line 3
    sget-object v0, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object v0, p0, Lafhf;->b:Lbolz;

    .line 6
    .line 7
    iget-object v0, p1, Lbkyi;->c:Lbkah;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkah;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lbkyi;->b:Lbkah;

    .line 20
    .line 21
    invoke-interface {v2}, Lbkah;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbkyi;->c:Lbkah;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbkyh;

    .line 45
    .line 46
    iget-object v3, v2, Lbkyh;->b:Lbisc;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lbisc;->a:Lbisc;

    .line 51
    .line 52
    :cond_0
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lbkyh;->c:Lbisc;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbisc;->a:Lbisc;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lafhf;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lafhf;->a:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhf;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhf;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhf;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
