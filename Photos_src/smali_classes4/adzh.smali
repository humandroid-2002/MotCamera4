.class public final Ladzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1918;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvlpStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ladql;
    .locals 2

    .line 1
    check-cast p1, Ladzr;

    .line 2
    .line 3
    new-instance v0, Ladeo;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ladqj;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ladqj;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lbfes;
    .locals 6

    .line 1
    check-cast p1, Ladzr;

    .line 2
    .line 3
    new-instance v0, Lbpfk;

    .line 4
    .line 5
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ladzr;->c:Lyko;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyko;->a:Lyko;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Ladzr;->e:Lbkah;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ladzq;

    .line 42
    .line 43
    iget-object v3, v3, Ladzq;->c:Lyko;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lyko;->a:Lyko;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v4, Ladzk;->a:Ladzk;

    .line 59
    .line 60
    sget-object v5, Ladqh;->a:Ladqh;

    .line 61
    .line 62
    new-instance v5, Laeef;

    .line 63
    .line 64
    invoke-direct {v5}, Laeef;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v1}, Laeef;->g(Ladri;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Laeef;->f()Ladqh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c()Ladqm;
    .locals 1

    .line 1
    sget-object v0, Ladzo;->a:Ladzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ladxo;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ladxo;->b:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ladxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladzr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ladzr;->a:Ladzr;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxn;->o:Ladxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladzr;

    .line 2
    .line 3
    iget v0, p1, Ladzr;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Ladzr;->e:Lbkah;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkah;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Ladzr;->e:Lbkah;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladzq;

    .line 34
    .line 35
    iget v0, v0, Ladzq;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "mediaToAdd.mediaItem must be set"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "mediaToAdd.mediaLocalId must be set"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "addMediaToEnvelope.mediaToAddList must contain at least one entry"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "addMediaToEnvelope.envelopeLocalId must be set"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final synthetic g()Ladpp;
    .locals 1

    .line 1
    sget-object v0, Ladpp;->a:Ladpp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Laduo;
    .locals 2

    .line 1
    check-cast p1, Ladzr;

    .line 2
    .line 3
    new-instance v0, Laduo;

    .line 4
    .line 5
    sget-object v1, Lyki;->b:Lbeuw;

    .line 6
    .line 7
    iget-object p1, p1, Ladzr;->c:Lyko;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyko;->a:Lyko;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Laduo;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
