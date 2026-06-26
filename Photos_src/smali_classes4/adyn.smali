.class final Ladyn;
.super Ladyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ladza;->f:Ladza;

    .line 2
    .line 3
    const-string v1, "SAVE_EDIT_LNDE_REMOTE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x5

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
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ladyz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ladyz;->a:Ladyz;

    .line 12
    .line 13
    :goto_0
    iget-boolean p2, p2, Ladyz;->c:Z

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lszi;->i:Lj$/util/Optional;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Ladzd;)V
    .locals 2

    .line 1
    iget v0, p1, Ladzd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ladzd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ladyz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ladyz;->a:Ladyz;

    .line 12
    .line 13
    :goto_0
    iget p1, p1, Ladyz;->b:I

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
    const-string v0, "isEdited not set"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
