.class public final Lboxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lboxm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lboxm;->b:I

    sget-object p1, Ltqf;->b:Ltqf;

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lboxm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lboxm;->b:I

    sget-object p1, Lxos;->a:Lxos;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lboxm;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lboxm;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lboxm;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    new-instance p1, Lbpek;

    invoke-direct {p1}, Lbpek;-><init>()V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgb;

    const/16 v0, 0x10

    new-array v0, v0, [Lrj;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final H(Landroid/content/Context;)Lboxm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboxm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lboxm;-><init>(Landroid/content/Context;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {p1, v0, p2, v1, v2}, Lbfse;->bX([I[IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltqf;->b:Ltqf;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Latxx;->bt(Landroid/content/Context;ILtqf;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, Lbfse;->bS([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbpek;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpek;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Negative lanes are not supported"

    .line 4
    .line 5
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lboxm;->z(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lboxm;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method public final C(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboxm;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final D(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbpek;

    .line 9
    .line 10
    iget v1, v1, Lbpek;->a:I

    .line 11
    .line 12
    new-instance v2, Lzr;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p1, v3}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbpem;->aN(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laxqe;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Laxqe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lboxm;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lboxm;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lac;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lac;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final F(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lboxm;->E(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lboxm;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v3, v2, v1

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v3, p2

    .line 53
    iput v3, p0, Lboxm;->b:I

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr p2, v0

    .line 67
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    iget-object v5, p0, Lboxm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v6, Leav;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int v8, p2, v0

    .line 118
    .line 119
    add-int v9, p2, v3

    .line 120
    .line 121
    invoke-direct {v6, v7, v4, v8, v9}, Leav;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 129
    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lac;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lac;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final G(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lboxm;->E(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lboxm;->F(Ljava/text/Format;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ltqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lavtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavtr;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lavtr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lboxm;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lawdl;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lavaw;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1, v2}, Lavaw;-><init>(Lboxm;Lavtr;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawdl;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "LifecycleCallback with tag "

    .line 39
    .line 40
    const-string v1, " already added to this fragment."

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavtr;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lavtr;->c(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lboxm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lavtr;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v1}, Lavtr;->d(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lboxm;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavtr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lboxm;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavtr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lavtr;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lavtr;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lavtr;->g(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lboxm;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavtr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lavtr;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lboxm;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lavtr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lavtr;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavtr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v2, p0, Lboxm;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lboxm;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lboxm;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lboxm;->b:I

    .line 29
    .line 30
    iget-object v2, p0, Lboxm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_0
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_1
    shl-int/lit8 v0, v4, 0x8

    .line 44
    .line 45
    const v2, 0xff00

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 54
    return v0
.end method

.method public final n()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lboxm;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lboxm;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lboxm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_0
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    shl-int/lit8 v1, v4, 0x10

    .line 27
    .line 28
    const/high16 v2, -0x10000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    or-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public final o()S
    .locals 2

    .line 1
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v1, p0, Lboxm;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lboxm;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    return v0
.end method

.method public final p(J)Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lboxm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v7, v5, v0

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    iget v2, p0, Lboxm;->b:I

    .line 26
    .line 27
    int-to-long v7, v2

    .line 28
    add-long/2addr v7, v5

    .line 29
    long-to-int v2, v7

    .line 30
    iput v2, p0, Lboxm;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    add-long/2addr p1, v4

    .line 44
    iget v2, p0, Lboxm;->b:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    iput v2, p0, Lboxm;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    return v3
.end method

.method public final q()Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lboxm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, L_2027;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2027;

    .line 22
    .line 23
    invoke-interface {v1}, L_2027;->a()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lboxm;->b:I

    .line 33
    .line 34
    const-string v1, "account_id"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lbrco;

    .line 44
    .line 45
    const-string v1, "extra_interaction_id"

    .line 46
    .line 47
    invoke-virtual {v0}, Lbrco;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Failed requirement."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final r(Lbrco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcwe;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcwm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lcwm;->b:J

    .line 16
    .line 17
    check-cast v0, Lcwm;

    .line 18
    .line 19
    iget-wide v4, v0, Lcwm;->b:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    iget-object v4, p0, Lboxm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4}, Ldjx;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v2, v2, v5

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v0, p1}, Lng;->t(Ldjx;Lcwm;Lcwm;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lboxm;->b:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lboxm;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, p0, Lboxm;->b:I

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "size should be >=0"

    .line 4
    .line 5
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Lrj;

    .line 12
    .line 13
    iget v1, p0, Lboxm;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lrj;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lboxm;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lboxm;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcgb;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(I)Lrj;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lboxm;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Index "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", size "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lboxm;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Laog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Lrj;

    .line 39
    .line 40
    iget v1, v0, Lrj;->a:I

    .line 41
    .line 42
    iget v2, v0, Lrj;->b:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lboxm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcgb;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltk;->f(Lcgb;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Lrj;

    .line 63
    .line 64
    iput-object p1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1
.end method

.method public final v(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lboxm;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lboxm;->C(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lboxm;->y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final w(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lboxm;->C(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget v0, p0, Lboxm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lboxm;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lboxm;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lboxm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget v0, p0, Lboxm;->b:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v1, v3}, Lboxm;->I(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    shr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lboxm;->b:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-ge p1, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v0, v3, p1, v1}, Lbfse;->bL([I[IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [I

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    sub-int/2addr v1, p1

    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lboxm;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [I

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    invoke-static {v0, v3, p1, v1}, Lbfse;->bg([IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    neg-int p1, p1

    .line 65
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    add-int v4, v1, p1

    .line 71
    .line 72
    if-ge v4, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v4, p1}, Lboxm;->I(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-ge p1, v1, :cond_4

    .line 81
    .line 82
    sub-int/2addr v1, p1

    .line 83
    invoke-static {v0, v0, p1, v3, v1}, Lbfse;->bL([I[IIII)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lboxm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [I

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, v3, v3, p1}, Lbfse;->bg([IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lboxm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v0, p1

    .line 108
    check-cast v0, Lbpek;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbpek;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Laxqe;

    .line 115
    .line 116
    iget v1, v1, Laxqe;->a:I

    .line 117
    .line 118
    iget v2, p0, Lboxm;->b:I

    .line 119
    .line 120
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lbpek;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lbpek;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbpek;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Laxqe;

    .line 140
    .line 141
    iget v1, v1, Laxqe;->a:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lboxm;->y()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-le v1, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lbpek;->removeLast()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    return-void
.end method
