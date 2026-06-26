.class public final Lplf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpts;Ldix;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lplf;->d:I

    iput-object p1, p0, Lplf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lplm;Landroid/content/Context;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lplf;->d:I

    iput-object p1, p0, Lplf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lplf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lplf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lplf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lplf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lplf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lplf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lplf;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lplf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lplf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ldkh;

    .line 20
    .line 21
    check-cast v2, Ldix;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ldkh;-><init>(Ldix;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lplf;->a:I

    .line 27
    .line 28
    invoke-interface {p1, v3, p0}, Lbpts;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p1, Lbpda;

    .line 36
    .line 37
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 42
    .line 43
    iget v2, p0, Lplf;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lplf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lplf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lplo;->a:Lplo;

    .line 59
    .line 60
    iput v1, p0, Lplf;->a:I

    .line 61
    .line 62
    check-cast p1, Lplm;

    .line 63
    .line 64
    iget p1, p1, Lplm;->a:I

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v2, p0}, Lplo;->b(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Laldu;

    .line 76
    .line 77
    invoke-interface {p1}, Laldu;->c()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Lplf;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lplf;

    .line 6
    .line 7
    iget-object v0, p0, Lplf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lplf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldix;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lplf;-><init>(Lbpts;Ldix;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lplf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lplf;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Lplm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lplf;-><init>(Lplm;Landroid/content/Context;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
