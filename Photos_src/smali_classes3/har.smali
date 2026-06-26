.class public final Lhar;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhar;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhar;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lhar;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lhar;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhar;->b:I

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
    check-cast p1, Laqus;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Lhar;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lhar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lanzg;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lhar;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbper;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Lhar;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Leio;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Lhar;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lhar;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhar;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laqus;

    .line 18
    .line 19
    iget-object p1, p1, Laqus;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhar;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lanzg;

    .line 33
    .line 34
    sget-object v0, Lanzg;->a:Lanzg;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lhar;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbper;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhar;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Leio;

    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget v0, p0, Lhar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhar;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p2, v1, v2}, Lhar;-><init>(Lbpfw;I[S)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhar;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lhar;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2}, Lhar;-><init>(Lbpfw;I[C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lhar;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lhar;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, v2}, Lhar;-><init>(Lbpfw;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lhar;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lhar;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, v1}, Lhar;-><init>(Lbpfw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lhar;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method
