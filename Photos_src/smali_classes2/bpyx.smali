.class public final Lbpyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyw;
.implements Lbpzv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbpzc;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:[Lbpyw;

.field public final f:[Z

.field public final g:[Lbpyw;

.field private final h:Ljava/util/Set;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpzc;ILjava/util/List;Lbpyj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpyx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbpyx;->b:Lbpzc;

    .line 7
    .line 8
    iput p3, p0, Lbpyx;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lbpyj;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 p3, 0xc

    .line 15
    .line 16
    invoke-static {p1, p3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbpem;->dc(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbpyx;->h:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p5, Lbpyj;->a:Ljava/util/List;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array v0, p2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lbpyx;->d:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p5, Lbpyj;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lbqbv;->b(Ljava/util/List;)[Lbpyw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbpyx;->e:[Lbpyw;

    .line 52
    .line 53
    iget-object p1, p5, Lbpyj;->c:Ljava/util/List;

    .line 54
    .line 55
    new-array v0, p2, [Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p5, Lbpyj;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    new-array p5, p5, [Z

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v0, p2

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    aput-boolean v1, p5, v0

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object p5, p0, Lbpyx;->f:[Z

    .line 99
    .line 100
    iget-object p1, p0, Lbpyx;->d:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p5, Lbpes;

    .line 106
    .line 107
    new-instance v0, Lboyo;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {v0, p1, v1}, Lboyo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p5, v0, p2}, Lbpes;-><init>(Lbphe;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-static {p5, p2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    if-eqz p5, :cond_1

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Lbper;

    .line 142
    .line 143
    iget-object v0, p5, Lbper;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget p5, p5, Lbper;->a:I

    .line 146
    .line 147
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    new-instance v1, Lbpde;

    .line 152
    .line 153
    invoke-direct {v1, v0, p5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {p1}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Lbqbv;->b(Ljava/util/List;)[Lbpyw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lbpyx;->g:[Lbpyw;

    .line 168
    .line 169
    new-instance p1, Ldvr;

    .line 170
    .line 171
    invoke-direct {p1, p0, p3}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lbpdi;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lbpyx;->i:Lbpdb;

    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbpyx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->d:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->e:[Lbpyw;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lbpzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->b:Lbpzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpyx;

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
    iget-object v1, p0, Lbpyx;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lbpyw;

    .line 15
    .line 16
    invoke-interface {v3}, Lbpyw;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    check-cast p1, Lbpyx;

    .line 28
    .line 29
    iget-object v1, p0, Lbpyx;->g:[Lbpyw;

    .line 30
    .line 31
    iget-object p1, p1, Lbpyx;->g:[Lbpyw;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget p1, p0, Lbpyx;->c:I

    .line 41
    .line 42
    invoke-interface {v3}, Lbpyw;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_0
    if-ge v1, p1, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Lbpyx;->e:[Lbpyw;

    .line 53
    .line 54
    aget-object v5, v4, v1

    .line 55
    .line 56
    invoke-interface {v5}, Lbpyw;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v1}, Lbpyw;->d(I)Lbpyw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lbpyw;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    aget-object v4, v4, v1

    .line 76
    .line 77
    invoke-interface {v4}, Lbpyw;->e()Lbpzc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v1}, Lbpyw;->d(I)Lbpyw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lbpyw;->e()Lbpzc;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->f:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyx;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbpyx;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbpil;->n(II)Lbpka;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbpyx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, Lhsg;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v6, p0, v0}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const-string v5, ")"

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
