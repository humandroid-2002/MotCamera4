.class public final Lhbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbi;


# instance fields
.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbi;

    .line 2
    .line 3
    sget-object v1, Lhal;->b:Lhal;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhbi;-><init>(Lhal;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhbi;->a:Lhbi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhal;->d:Ljava/util/List;

    iget v1, p1, Lhal;->e:I

    iget p1, p1, Lhal;->f:I

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lhbi;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhbi;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lhbi;->g(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lhbi;->c:I

    iput p2, p0, Lhbi;->d:I

    iput p3, p0, Lhbi;->e:I

    return-void
.end method

.method private static final g(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhcg;

    .line 17
    .line 18
    iget-object v1, v1, Lhcg;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhbi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhcg;

    .line 8
    .line 9
    iget-object v0, v0, Lhcg;->b:[I

    .line 10
    .line 11
    invoke-static {v0}, Lbfse;->bs([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhbi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhcg;

    .line 8
    .line 9
    iget-object v0, v0, Lhcg;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lhbi;->d:I

    .line 2
    .line 3
    iget v1, p0, Lhbi;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lhbi;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final d(I)Lhci;
    .locals 9

    .line 1
    iget v0, p0, Lhbi;->d:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lhbi;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lhcg;

    .line 14
    .line 15
    iget-object v2, v2, Lhcg;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lbpem;->aF(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhcg;

    .line 34
    .line 35
    iget-object v0, v0, Lhcg;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v4, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhcg;

    .line 50
    .line 51
    iget v1, p0, Lhbi;->d:I

    .line 52
    .line 53
    sub-int v5, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lhbi;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, p1

    .line 60
    iget p1, p0, Lhbi;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, p1

    .line 63
    add-int/lit8 v6, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lhbi;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p0}, Lhbi;->b()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v3, v0, Lhcg;->d:I

    .line 74
    .line 75
    new-instance v2, Lhci;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, Lhci;-><init>(IIIIII)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbi;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhcg;

    .line 15
    .line 16
    iget-object v3, v3, Lhcg;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhcg;

    .line 34
    .line 35
    iget-object v0, v0, Lhcg;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Leio;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhal;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lhal;

    .line 9
    .line 10
    iget-object v0, p1, Lhal;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lhal;->c:Lhai;

    .line 13
    .line 14
    invoke-static {v0}, Lhbi;->g(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lhai;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhbi;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lhbi;->c:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lhbi;->c:I

    .line 43
    .line 44
    iget p1, p1, Lhal;->f:I

    .line 45
    .line 46
    iput p1, p0, Lhbi;->e:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lhcg;

    .line 68
    .line 69
    iget-object v1, v1, Lhcg;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lbpdc;

    .line 76
    .line 77
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget-object v1, p0, Lhbi;->b:Ljava/util/List;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lhbi;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lhbi;->c:I

    .line 91
    .line 92
    iget p1, p1, Lhal;->e:I

    .line 93
    .line 94
    iput p1, p0, Lhbi;->d:I

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lhcg;

    .line 116
    .line 117
    iget-object v1, v1, Lhcg;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    instance-of v0, p1, Lhak;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p1, Lhak;

    .line 137
    .line 138
    sget-object p1, Lbpka;->d:Lbpka;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhbi;->c:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhbi;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lhbi;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lhbi;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " placeholders)]"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
