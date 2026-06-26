.class public final Laekw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laekk;

.field public final c:Laeis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagesToLoadComputer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laekk;Laeis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laekw;->b:Laekk;

    .line 8
    .line 9
    iput-object p2, p0, Laekw;->c:Laeis;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Laekw;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Laekl;
    .locals 2

    .line 1
    iget-object v0, p0, Laekw;->c:Laeis;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    move p5, v0

    .line 18
    :cond_1
    const/4 p6, 0x0

    .line 19
    move v1, p6

    .line 20
    move-object p6, p1

    .line 21
    move p1, p2

    .line 22
    move p2, p3

    .line 23
    move p3, p4

    .line 24
    move p4, p5

    .line 25
    move p5, v1

    .line 26
    invoke-virtual/range {p0 .. p6}, Laekw;->e(ZIIIILaeir;)Laekv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p6, Laeir;->b:I

    .line 31
    .line 32
    new-instance p2, Laekl;

    .line 33
    .line 34
    invoke-virtual {p0}, Laekv;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    mul-int/2addr p3, p1

    .line 39
    iget p4, p0, Laekv;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Laekv;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v0, p0, :cond_2

    .line 51
    .line 52
    add-int p6, p4, v0

    .line 53
    .line 54
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    mul-int/2addr p4, p1

    .line 65
    invoke-direct {p2, p3, p4, p5}, Laekl;-><init>(IILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method


# virtual methods
.method public final a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laeis;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laeir;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Laekl;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laekw;->c:Laeis;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p3}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Laekl;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p3, Laeir;->b:I

    .line 42
    .line 43
    mul-int v6, v2, v5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    if-le v6, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-int/2addr v5, v3

    .line 62
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-lt v5, v6, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Laekh;

    .line 77
    .line 78
    invoke-direct {v5, v4, v7, v1}, Laekh;-><init>(ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "cannot load page: "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " from "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " to "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Laejc;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Laekw;->b:Laekk;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Laekk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v4, p2, Laejc;->c:I

    .line 18
    .line 19
    add-int v5, v4, v0

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    sget-object v0, Laekw;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfpt;

    .line 39
    .line 40
    const-string v5, "visible items outside count"

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    int-to-long v3, v4

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    add-long/2addr v5, v3

    .line 54
    long-to-int v0, v5

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_0
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, p2, Laejc;->c:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, Laekk;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v1

    .line 75
    :goto_1
    iget-object v4, p0, Laekw;->c:Laeis;

    .line 76
    .line 77
    invoke-virtual {p0, v4, p1}, Laekw;->a(Laeis;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laeir;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Laeir;->b:I

    .line 82
    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v4

    .line 86
    :cond_3
    return v3

    .line 87
    :cond_4
    return v1
.end method

.method public final e(ZIIIILaeir;)Laekv;
    .locals 2

    .line 1
    const-string v0, "Check failed."

    .line 2
    .line 3
    if-ltz p2, :cond_7

    .line 4
    .line 5
    if-lez p3, :cond_6

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    if-ltz p5, :cond_0

    .line 11
    .line 12
    iget v0, p6, Laeir;->b:I

    .line 13
    .line 14
    add-int/2addr p5, p3

    .line 15
    div-int/2addr p5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p5, p2

    .line 18
    iget v0, p6, Laeir;->b:I

    .line 19
    .line 20
    div-int/2addr p5, v0

    .line 21
    :goto_0
    iget v0, p6, Laeir;->b:I

    .line 22
    .line 23
    div-int v1, p2, v0

    .line 24
    .line 25
    div-int/2addr p3, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Laeir;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3}, Laeir;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget p6, p6, Laeir;->a:I

    .line 37
    .line 38
    add-int/2addr p3, p6

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    new-instance p6, Laekv;

    .line 42
    .line 43
    invoke-direct {p6, p1, p3}, Laekv;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p6, Laekv;

    .line 48
    .line 49
    invoke-direct {p6, v1, p3}, Laekv;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    add-int/2addr p2, p4

    .line 55
    div-int/2addr p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p2, v1

    .line 58
    :goto_2
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p6, p2}, Laekv;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eq p5, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p6, p5}, Laekv;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget p1, p6, Laekv;->a:I

    .line 76
    .line 77
    new-instance p3, Laekv;

    .line 78
    .line 79
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p4, p6, Laekv;->b:I

    .line 93
    .line 94
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p3, p1, p2}, Laekv;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_5
    :goto_3
    return-object p6

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
