.class final Ladyp;
.super Ladyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ladza;->e:Ladza;

    .line 2
    .line 3
    const-string v1, "UPDATE_CAPTION"

    .line 4
    .line 5
    const/4 v2, 0x4

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
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ladzc;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ladzc;->a:Ladzc;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Ladzc;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lsux;->b(Lsuy;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Luej;->Y(Lsxp;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ladzd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ladzd;->d:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget v0, p1, Ladzd;->b:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ladzd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ladzc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ladzc;->a:Ladzc;

    .line 23
    .line 24
    :goto_0
    iget p1, p1, Ladzc;->b:I

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
