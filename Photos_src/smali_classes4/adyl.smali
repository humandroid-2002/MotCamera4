.class final Ladyl;
.super Ladyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ladza;->c:Ladza;

    .line 2
    .line 3
    const-string v1, "FAVORITE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2, v0}, Ladyq;-><init>(Ljava/lang/String;ILadza;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lszi;Ladzd;)V
    .locals 2

    .line 1
    iget v0, p2, Ladzd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ladyx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ladyx;->a:Ladyx;

    .line 12
    .line 13
    :goto_0
    iget-boolean p2, p2, Ladyx;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lszi;->K(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ladzd;)V
    .locals 2

    .line 1
    iget v0, p1, Ladzd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ladzd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ladyx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ladyx;->a:Ladyx;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Ladyx;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "favoriteState not set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
