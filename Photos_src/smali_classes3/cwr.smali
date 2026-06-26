.class public final Lcwr;
.super Lcwo;
.source "PG"


# instance fields
.field public b:Lcwe;

.field public final synthetic c:Lcws;

.field public d:I


# direct methods
.method public constructor <init>(Lcws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwr;->c:Lcws;

    .line 2
    .line 3
    invoke-direct {p0}, Lcwo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcwr;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcwe;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcwe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcwm;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcwm;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcwr;->c(Lcwe;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcwo;->a:Lcyy;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcwr;->c:Lcws;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Lcyy;->k(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v1, Lcmr;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v1, p0, v3, v7, v6}, Lcmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v5, v1, v2}, Lcxm;->j(Lcwe;JLkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcwr;->d:I

    .line 53
    .line 54
    if-ne v1, v7, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ge v2, p2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcwm;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcwm;->b()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p1, Lcwe;->e:Lbmsk;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-boolean p2, v3, Lcws;->c:Z

    .line 81
    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput-boolean p2, p1, Lbmsk;->a:Z

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "layoutCoordinates not set"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcwr;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcwr;->c:Lcws;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcws;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcwr;->b:Lcwe;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcwe;)V
    .locals 5

    .line 1
    iget v0, p0, Lcwr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcwo;->a:Lcyy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcwr;->c:Lcws;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lcyy;->k(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lcuh;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v1, v4}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v2, v3, v0, v1}, Lcxm;->j(Lcwe;JLkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "layoutCoordinates not set"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcwr;->d:I

    .line 39
    .line 40
    return-void
.end method
