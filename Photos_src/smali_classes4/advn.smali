.class public final Ladvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1919;


# static fields
.field public static final a:Ladvn;

.field public static final b:Ladvn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladvn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ladvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladvn;->b:Ladvn;

    .line 8
    .line 9
    new-instance v0, Ladvn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ladvn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladvn;->a:Ladvn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladvn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ladqf;
    .locals 3

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ladyu;

    .line 14
    .line 15
    iget-object p1, p1, Ladyu;->d:Lbkah;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyko;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ladqf;->d(Ljava/util/Set;)Ladqf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    check-cast p1, Ladyt;

    .line 66
    .line 67
    sget-object v0, Ladya;->a:Ladya;

    .line 68
    .line 69
    iget-object p1, p1, Ladyt;->c:Lbkah;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ladqf;->e(Ladri;Ljava/util/Set;)Ladqf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    check-cast p1, Ladtg;

    .line 117
    .line 118
    iget-object p1, p1, Ladtg;->b:Lbkah;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ladqf;->d(Ljava/util/Set;)Ladqf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    check-cast p1, Ladwb;

    .line 133
    .line 134
    sget-object v0, Lyki;->b:Lbeuw;

    .line 135
    .line 136
    iget-object p1, p1, Ladwb;->c:Lyko;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lyko;->a:Lyko;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ladqf;->c(Ljava/lang/Object;)Ladqf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final c()Ladqm;
    .locals 2

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladyh;->a:Ladyh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ladyh;->a:Ladyh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ladta;->a:Ladta;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ladvr;->a:Ladvr;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(Ladxo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ladxo;->b:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ladyu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ladyu;->a:Ladyu;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, p1, Ladxo;->b:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ladyt;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Ladyt;->a:Ladyt;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Ladxo;->b:I

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ladtg;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p1, Ladtg;->a:Ladtg;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Ladxo;->b:I

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ladwb;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p1, Ladwb;->a:Ladwb;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladxn;->r:Ladxn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ladxn;->f:Ladxn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ladxn;->m:Ladxn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ladxn;->j:Ladxn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Ladyu;

    .line 12
    .line 13
    iget v0, p1, Ladyu;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ladyu;->d:Lbkah;

    .line 19
    .line 20
    invoke-interface {p1}, Lbkah;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "No RemoteMedia local Ids specified"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "removeMediaFromPrivateAlbum.privateCollectionLocalId must be set"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    check-cast p1, Ladyt;

    .line 44
    .line 45
    iget-object p1, p1, Ladyt;->c:Lbkah;

    .line 46
    .line 47
    invoke-interface {p1}, Lbkah;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "No RemoteMedia dedup keys specified"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    check-cast p1, Ladtg;

    .line 63
    .line 64
    iget-object p1, p1, Ladtg;->b:Lbkah;

    .line 65
    .line 66
    invoke-interface {p1}, Lbkah;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "DeleteCommentById must delete at least one comment"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic g()Ladpp;
    .locals 2

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ladpp;->a:Ladpp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ladpp;->a:Ladpp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ladpp;->a:Ladpp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ladpp;->a:Ladpp;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Laduo;
    .locals 2

    .line 1
    iget v0, p0, Ladvn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ladtg;

    .line 9
    .line 10
    new-instance v0, Laduo;

    .line 11
    .line 12
    sget-object v1, Lyki;->b:Lbeuw;

    .line 13
    .line 14
    iget-object p1, p1, Ladtg;->c:Lbkah;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Laduo;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
