.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1928;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladvf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()Ladqm;
    .locals 2

    .line 1
    iget v0, p0, Ladvf;->a:I

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
    sget-object v0, Ladwn;->a:Ladwn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ladwi;->a:Ladwi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ladwn;->a:Ladwn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ladwh;->a:Ladwh;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(Ladxo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladvf;->a:I

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
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ladzv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ladzv;->a:Ladzv;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p1, Ladxo;->b:I

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ladvm;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Ladvm;->a:Ladvm;

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
    const/16 v1, 0x13

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ladtt;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p1, Ladtt;->b:Ladtt;

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
    const/16 v1, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ladvl;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p1, Ladvl;->a:Ladvl;

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
    iget v0, p0, Ladvf;->a:I

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
    sget-object v0, Ladxn;->h:Ladxn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ladxn;->c:Ladxn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ladxn;->s:Ladxn;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ladxn;->d:Ladxn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ladvf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    check-cast p1, Ladzv;

    .line 12
    .line 13
    iget v0, p1, Ladzv;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lbpdc;

    .line 31
    .line 32
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "SharingRpc proto has no RpcArguments set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Ladzv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ladzu;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p1, Ladzu;->a:Ladzu;

    .line 52
    .line 53
    :goto_1
    iget p1, p1, Ladzu;->b:I

    .line 54
    .line 55
    and-int/2addr p1, v1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Missing envelope local ID for MarkEnvelopeAsRead online-only commit"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_7
    check-cast p1, Ladtt;

    .line 70
    .line 71
    iget p1, p1, Ladtt;->c:I

    .line 72
    .line 73
    and-int/2addr p1, v1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "createLink.collectionLocalId must be set"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic g()Ladpp;
    .locals 2

    .line 1
    iget v0, p0, Ladvf;->a:I

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
    iget v0, p0, Ladvf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ladvl;

    .line 8
    .line 9
    new-instance v0, Laduo;

    .line 10
    .line 11
    iget-object p1, p1, Ladvl;->c:Lbkah;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lyki;->b:Lbeuw;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Laduo;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
