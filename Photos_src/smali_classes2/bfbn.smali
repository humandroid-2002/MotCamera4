.class Lbfbn;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbfbn;->n(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lbfbn;->n(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbfbn;->n(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lbfbn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string v1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final v(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lbfsz;->C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lbfsz;->E(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbfbn;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3, v1}, Lbfsz;->A(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, v0

    .line 40
    .line 41
    invoke-static {p2, v6}, Lbfsz;->A(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6, v2}, Lbfsz;->E(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v0}, Lbfsz;->x(III)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p4, v3

    .line 53
    .line 54
    and-int v2, v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p2, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbfbn;->w(I)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method private final w(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lbfbn;->e:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lbfsz;->x(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbfbn;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbfbn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbfbn;->i()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfbn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbfbn;->e:I

    .line 11
    .line 12
    invoke-static {v0}, Lbfsz;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbfsz;->C(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lbfbn;->w(I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Lbfbn;->b:[I

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lbfbn;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lbfbn;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbfbn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbfbn;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfbn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, L_3307;->aj(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lbfbn;->e:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbfbn;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lbfbn;->f:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lbfbn;->f:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbfbn;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbfsz;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lbfbn;->f:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lbfbn;->f:I

    .line 73
    .line 74
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbfbn;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lbfbn;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lbfbn;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lbfbn;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfbi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfbi;-><init>(Lbfbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfbn;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbfbn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, L_3289;->s(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbfbn;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lbfbn;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lbfsz;->A(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    not-int v4, v2

    .line 30
    and-int/2addr v0, v4

    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v3

    .line 37
    .line 38
    and-int v6, v5, v4

    .line 39
    .line 40
    if-ne v6, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aget-object v6, v6, v3

    .line 47
    .line 48
    invoke-static {p1, v6}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :cond_4
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbfbn;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbfbn;->e()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lbfbn;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lbfsz;->z(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v1, v1, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lbfbn;->p(II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lbfbn;->f:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lbfbn;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfbn;->m()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lbfbn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbfbn;->f(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbfbg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbfbg;-><init>(Lbfbn;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfbn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbfbn;->k(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbfbn;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbfbn;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lbfbn;->b:[I

    .line 41
    .line 42
    iput-object v1, p0, Lbfbn;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lbfbn;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbfbn;->m()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public k(I)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfbk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfbk;-><init>(Lbfbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfbn;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method final m()V
    .locals 1

    .line 1
    iget v0, p0, Lbfbn;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lbfbn;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, L_3307;->aj(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbfbn;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public o(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p4, v1, p5}, Lbfsz;->x(III)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    aput p4, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    aput-object p2, p4, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p3, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method public p(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbfbn;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lbfbn;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v8, p1, 0x1

    .line 28
    .line 29
    aget-object v9, v2, v5

    .line 30
    .line 31
    aput-object v9, v2, p1

    .line 32
    .line 33
    aget-object v10, v3, v5

    .line 34
    .line 35
    aput-object v10, v3, p1

    .line 36
    .line 37
    aput-object v7, v2, v5

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    aget v2, v1, v5

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v6, v1, v5

    .line 46
    .line 47
    invoke-static {v9}, L_3289;->s(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Lbfsz;->A(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, v4, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1, v8, p2}, Lbfsz;->x(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0, p1, v8}, Lbfsz;->E(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    aput-object v7, v2, p1

    .line 80
    .line 81
    aput-object v7, v3, p1

    .line 82
    .line 83
    aput v6, v1, p1

    .line 84
    .line 85
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfbn;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfbn;->b()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbfbn;->l()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lbfbn;->s()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    iget v1, v0, Lbfbn;->f:I

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    invoke-static {v2}, L_3289;->s(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lbfbn;->e()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int v10, v4, v9

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfbn;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11, v10}, Lbfsz;->A(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    if-le v7, v9, :cond_2

    .line 66
    .line 67
    invoke-static {v9}, Lbfsz;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v0, v9, v5, v4, v1}, Lbfbn;->v(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v5, v9

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbfbn;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v10, v7}, Lbfsz;->E(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    not-int v10, v9

    .line 90
    and-int v13, v4, v10

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 94
    .line 95
    aget v15, v6, v11

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    and-int v12, v15, v10

    .line 100
    .line 101
    if-ne v12, v13, :cond_5

    .line 102
    .line 103
    aget-object v12, v8, v11

    .line 104
    .line 105
    invoke-static {v2, v12}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    aget-object v1, v5, v11

    .line 113
    .line 114
    aput-object v3, v5, v11

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_1
    and-int v12, v15, v9

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    if-nez v12, :cond_9

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    if-lt v14, v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfbn;->j()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :cond_6
    if-le v7, v9, :cond_7

    .line 137
    .line 138
    invoke-static {v9}, Lbfsz;->y(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v0, v9, v5, v4, v1}, Lbfbn;->v(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {v15, v7, v9}, Lbfsz;->x(III)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v5, v6, v11

    .line 152
    .line 153
    :goto_2
    move v5, v9

    .line 154
    :goto_3
    invoke-virtual {v0}, Lbfbn;->s()[I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v6, v6

    .line 159
    if-le v7, v6, :cond_8

    .line 160
    .line 161
    ushr-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    move/from16 v11, v16

    .line 164
    .line 165
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v8, v6

    .line 170
    or-int/2addr v8, v11

    .line 171
    const v9, 0x3fffffff    # 1.9999999f

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v8, v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lbfbn;->q(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual/range {v0 .. v5}, Lbfbn;->o(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput v7, v0, Lbfbn;->f:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfbn;->m()V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    return-object v1

    .line 193
    :cond_9
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move v11, v12

    .line 198
    goto :goto_0
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->s()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbfbn;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfbn;->t()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbfbn;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbfbn;->u()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbfbn;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbfbn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbfbn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final s()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfbn;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lbfbn;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfbn;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfbm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfbm;-><init>(Lbfbn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfbn;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
