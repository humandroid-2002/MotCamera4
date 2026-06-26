.class public final Latx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbem;

.field private final b:I

.field private final c:I

.field private final d:Latv;

.field private final e:Laud;

.field private final f:Lbem;


# direct methods
.method public constructor <init>(Lbem;IILatv;Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latx;->a:Lbem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latx;->f:Lbem;

    .line 7
    .line 8
    iput p2, p0, Latx;->b:I

    .line 9
    .line 10
    iput p3, p0, Latx;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Latx;->d:Latv;

    .line 13
    .line 14
    iput-object p5, p0, Latx;->e:Laud;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Latx;->e:Laud;

    .line 2
    .line 3
    iget v1, v0, Laud;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laud;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(II)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Latx;->f:Lbem;

    .line 5
    .line 6
    iget-object p2, p2, Lbem;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    iget-object v0, p0, Latx;->f:Lbem;

    .line 15
    .line 16
    iget-object v1, v0, Lbem;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    aget v2, v1, p2

    .line 23
    .line 24
    iget-object v0, v0, Lbem;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    add-int/2addr v2, p2

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    sub-int p1, v2, p1

    .line 34
    .line 35
    :goto_0
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    invoke-static {p1}, Lduq;->q(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final c(I)Latw;
    .locals 13

    .line 1
    iget-object v0, p0, Latx;->e:Laud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laud;->d(I)Lamhm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, v0, Lamhm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lamhm;->a:I

    .line 17
    .line 18
    iget v4, p0, Latx;->b:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Latx;->c:I

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    move v6, v1

    .line 31
    :goto_0
    new-array v3, v1, [Latu;

    .line 32
    .line 33
    move v10, v2

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Latb;

    .line 41
    .line 42
    iget-wide v7, v4, Latb;->a:J

    .line 43
    .line 44
    long-to-int v11, v7

    .line 45
    invoke-virtual {p0, v10, v11}, Latx;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    move v12, v6

    .line 50
    iget-object v6, p0, Latx;->d:Latv;

    .line 51
    .line 52
    iget v4, v0, Lamhm;->a:I

    .line 53
    .line 54
    add-int v7, v4, v2

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v12}, Latv;->c(IJIII)Latu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/2addr v10, v11

    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v6, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v12, v6

    .line 68
    iget-object v4, p0, Latx;->a:Lbem;

    .line 69
    .line 70
    new-instance v1, Latw;

    .line 71
    .line 72
    move v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Latw;-><init>(I[Latu;Lbem;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
