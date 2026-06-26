.class public final Lbmk;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbmk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lbmk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[I)V
    .locals 0

    .line 4
    iput p2, p0, Lbmk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lbmk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbmk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbprk;

    .line 16
    .line 17
    check-cast p2, Lbpfw;

    .line 18
    .line 19
    new-instance p1, Lbmk;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p2, v0, v2}, Lbmk;-><init>(Lbpfw;I[I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lbpnf;

    .line 33
    .line 34
    check-cast p2, Lbpfw;

    .line 35
    .line 36
    new-instance p1, Lbmk;

    .line 37
    .line 38
    invoke-direct {p1, p2, v1, v2}, Lbmk;-><init>(Lbpfw;I[S)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcwq;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    new-instance p1, Lbmk;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1, v2}, Lbmk;-><init>(Lbpfw;I[C)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    check-cast p1, Lalr;

    .line 65
    .line 66
    check-cast p2, Lbpfw;

    .line 67
    .line 68
    new-instance p1, Lbmk;

    .line 69
    .line 70
    invoke-direct {p1, p2, v1, v2}, Lbmk;-><init>(Lbpfw;I[B)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    check-cast p1, Lcwq;

    .line 81
    .line 82
    check-cast p2, Lbpfw;

    .line 83
    .line 84
    new-instance p1, Lbmk;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p2, v0}, Lbmk;-><init>(Lbpfw;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbmk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    iget p1, p0, Lbmk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbmk;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lbmk;-><init>(Lbpfw;I[I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lbmk;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Lbmk;-><init>(Lbpfw;I[S)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lbmk;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, v1}, Lbmk;-><init>(Lbpfw;I[C)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lbmk;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1}, Lbmk;-><init>(Lbpfw;I[B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Lbmk;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Lbmk;-><init>(Lbpfw;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
