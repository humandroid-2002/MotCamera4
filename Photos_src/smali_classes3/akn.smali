.class public final Lakn;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakn;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lakn;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lakn;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lakn;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakn;->a:I

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
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast p3, Lbpfw;

    .line 20
    .line 21
    new-instance p1, Lakn;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p3, p2, v2}, Lakn;-><init>(Lbpfw;I[S)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lakn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbprk;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p3, Lbpfw;

    .line 39
    .line 40
    new-instance p1, Lakn;

    .line 41
    .line 42
    invoke-direct {p1, p3, v1, v2}, Lakn;-><init>(Lbpfw;I[C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lakn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    check-cast p1, Lbpnf;

    .line 53
    .line 54
    check-cast p2, Lcol;

    .line 55
    .line 56
    iget-wide p1, p2, Lcol;->a:J

    .line 57
    .line 58
    check-cast p3, Lbpfw;

    .line 59
    .line 60
    new-instance p1, Lakn;

    .line 61
    .line 62
    invoke-direct {p1, p3, v1, v2}, Lakn;-><init>(Lbpfw;I[B)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lakn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    check-cast p1, Lbpnf;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    check-cast p3, Lbpfw;

    .line 80
    .line 81
    new-instance p1, Lakn;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p3, p2}, Lakn;-><init>(Lbpfw;I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lakn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakn;->a:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1
.end method
