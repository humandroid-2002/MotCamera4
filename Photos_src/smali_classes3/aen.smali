.class public final Laen;
.super Laeg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laen;->a:I

    .line 5
    .line 6
    iput p2, p0, Laen;->b:I

    .line 7
    .line 8
    iput p3, p0, Laen;->c:I

    .line 9
    .line 10
    iput p4, p0, Laen;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Laen;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    mul-int/2addr p1, p3

    .line 24
    add-int/2addr p1, p2

    .line 25
    :goto_0
    iput p1, p0, Laen;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laen;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lxd;II)V
    .locals 10

    .line 1
    iget-object p2, p0, Laen;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_8

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ltq;

    .line 16
    .line 17
    instance-of v2, v8, Laes;

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    instance-of v2, v8, Laev;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    check-cast v2, Laev;

    .line 27
    .line 28
    iget-object v2, v2, Laer;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lael;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lael;

    .line 39
    .line 40
    invoke-direct {v3}, Lael;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v9, v3

    .line 44
    iget v3, p0, Laen;->b:I

    .line 45
    .line 46
    add-int v4, p3, v3

    .line 47
    .line 48
    iget v5, p0, Laen;->a:I

    .line 49
    .line 50
    iget v6, p0, Laen;->c:I

    .line 51
    .line 52
    iget v7, p0, Laen;->f:I

    .line 53
    .line 54
    new-instance v3, Lmwz;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lmwz;-><init>(IIIILtq;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Laeq;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v9}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v2, v8, Laet;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    check-cast v2, Laet;

    .line 74
    .line 75
    iget-object v2, v2, Laer;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laej;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Laej;

    .line 86
    .line 87
    invoke-direct {v3}, Laej;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v9, v3

    .line 91
    iget v3, p0, Laen;->b:I

    .line 92
    .line 93
    add-int v4, p3, v3

    .line 94
    .line 95
    iget v5, p0, Laen;->a:I

    .line 96
    .line 97
    iget v6, p0, Laen;->c:I

    .line 98
    .line 99
    iget v7, p0, Laen;->f:I

    .line 100
    .line 101
    new-instance v3, Lmwz;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lmwz;-><init>(IIIILtq;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v9, Laeq;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v9}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v2, v8, Laex;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    check-cast v2, Laex;

    .line 121
    .line 122
    iget-object v2, v2, Laer;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laep;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    new-instance v3, Laep;

    .line 133
    .line 134
    invoke-direct {v3}, Laep;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v9, v3

    .line 138
    iget v3, p0, Laen;->b:I

    .line 139
    .line 140
    add-int v4, p3, v3

    .line 141
    .line 142
    iget v5, p0, Laen;->a:I

    .line 143
    .line 144
    iget v6, p0, Laen;->c:I

    .line 145
    .line 146
    iget v7, p0, Laen;->f:I

    .line 147
    .line 148
    new-instance v3, Lmwz;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lmwz;-><init>(IIIILtq;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v9, Laeq;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v9}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    instance-of v2, v8, Laew;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance p1, Lbpdc;

    .line 168
    .line 169
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laen;

    .line 12
    .line 13
    iget v1, p0, Laen;->a:I

    .line 14
    .line 15
    iget v3, p1, Laen;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Laen;->b:I

    .line 21
    .line 22
    iget v3, p1, Laen;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Laen;->c:I

    .line 28
    .line 29
    iget v3, p1, Laen;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Laen;->f:I

    .line 35
    .line 36
    iget v3, p1, Laen;->f:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Laen;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Laen;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laen;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laen;->d:Ljava/util/List;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Laen;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Laen;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Laen;->f:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator(duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laen;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDelay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laen;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laen;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", repeatMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Laen;->f:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const-string v1, "Reverse"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "Restart"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", holders="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laen;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
