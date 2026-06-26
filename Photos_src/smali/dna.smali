.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lbpeo;->a:Lbpeo;

    invoke-direct {p0, p1, v0}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Ldna;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lbpeo;->a:Lbpeo;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ldna;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 1

    .line 3
    sget-object p3, Ldnb;->a:Ldna;

    const/4 p3, 0x1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p1}, Ldna;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Ljava/util/List;

    iput-object p2, p0, Ldna;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ldmz;

    iget-object v5, v4, Ldmz;->a:Ljava/lang/Object;

    instance-of v6, v5, Ldnz;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Ldnt;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Ldna;->c:Ljava/util/List;

    iput-object v3, p0, Ldna;->d:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance p1, Laef;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Laef;-><init>(I)V

    .line 16
    invoke-static {v3, p1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_a

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {p2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmz;

    iget p1, p1, Ldmz;->c:I

    invoke-static {p1}, Lvv;->a(I)Lvu;

    move-result-object p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v0, :cond_a

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmz;

    :goto_3
    iget v3, p1, Lvu;->b:I

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1}, Lvu;->b()I

    move-result v3

    iget v4, v2, Ldmz;->b:I

    if-lt v4, v3, :cond_8

    iget v3, p1, Lvu;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-virtual {p1, v3}, Lvu;->c(I)I

    goto :goto_3

    :cond_8
    iget v4, v2, Ldmz;->c:I

    if-le v4, v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Paragraph overlap not allowed, end "

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Ldmz;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ldsx;->a(Ljava/lang/String;)V

    :cond_9
    iget v2, v2, Ldmz;->c:I

    .line 25
    invoke-virtual {p1, v2}, Lvu;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ldna;
    .locals 5

    .line 1
    new-instance v0, Ldmy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldmy;-><init>(Ldna;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldmy;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ldmx;

    .line 20
    .line 21
    invoke-static {v4}, Ldmx;->b(Ldmx;)Ldmz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldmz;

    .line 30
    .line 31
    invoke-static {v4}, Lcck;->q(Ldmz;)Ldmx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ldmy;->b()Ldna;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Ldna;)Ldna;
    .locals 1

    .line 1
    new-instance v0, Ldmy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldmy;-><init>(Ldna;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldmy;->g(Ldna;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldmy;->b()Ldna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(II)Ldna;
    .locals 11

    .line 1
    const-string v0, "start ("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const-string v2, ") should be less or equal to end ("

    .line 8
    .line 9
    invoke-static {v1, p2, p1, v0, v2}, Lb;->dL(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldsx;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ldna;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    iget-object v2, p0, Ldna;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ldna;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v4, Ldnb;->a:Ldna;

    .line 40
    .line 41
    if-le p1, p2, :cond_3

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") should be less than or equal to end ("

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ldsx;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ldmz;

    .line 94
    .line 95
    iget v7, v6, Ldmz;->b:I

    .line 96
    .line 97
    iget v8, v6, Ldmz;->c:I

    .line 98
    .line 99
    invoke-static {p1, p2, v7, v8}, Ldnb;->b(IIII)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    new-instance v9, Ldmz;

    .line 106
    .line 107
    iget-object v10, v6, Ldmz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sub-int/2addr v7, p1

    .line 114
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, p1

    .line 119
    iget-object v6, v6, Ldmz;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v9, v10, v7, v8, v6}, Ldmz;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    if-eq p2, p1, :cond_7

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    :goto_2
    new-instance p1, Ldna;

    .line 139
    .line 140
    invoke-direct {p1, v0, v2}, Ldna;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 6
    .line 7
    :cond_0
    return-object v0
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
    instance-of v1, p1, Ldna;

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
    iget-object v1, p0, Ldna;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ldna;

    .line 14
    .line 15
    iget-object v3, p1, Ldna;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Ldna;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ldna;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Ldmz;

    .line 28
    .line 29
    iget-object v7, v6, Ldmz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v7, Ldnm;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v7, v6, Ldmz;->b:I

    .line 36
    .line 37
    iget v6, v6, Ldmz;->c:I

    .line 38
    .line 39
    invoke-static {v3, p1, v7, v6}, Ldnb;->b(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 53
    .line 54
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldna;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldna;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldna;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldna;->d(II)Ldna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldna;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
