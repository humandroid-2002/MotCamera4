.class final Lbpum;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbprk;

.field final synthetic c:Lbpuh;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbprk;Lbpuh;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpum;->e:I

    iput-object p1, p0, Lbpum;->b:Lbprk;

    iput-object p2, p0, Lbpum;->c:Lbpuh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpun;Lbprk;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbpum;->e:I

    iput-object p1, p0, Lbpum;->c:Lbpuh;

    iput-object p2, p0, Lbpum;->b:Lbprk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbpum;->e:I

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
    check-cast p1, Lbpum;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbpum;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbpum;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbpum;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbpum;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Lbpum;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbpum;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbpnf;

    .line 19
    .line 20
    iget-object v2, p0, Lbpum;->b:Lbprk;

    .line 21
    .line 22
    iget-object v3, p0, Lbpum;->c:Lbpuh;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lbpuh;->e(Lbpnf;)Lbpqy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput v1, p0, Lbpum;->a:I

    .line 29
    .line 30
    invoke-static {v2, p1, v1, p0}, Lbqqz;->w(Lbprk;Lbpqy;ZLbpfw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    :cond_1
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 45
    .line 46
    iget v2, p0, Lbpum;->a:I

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbpum;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbpnf;

    .line 60
    .line 61
    new-instance v2, Lbpix;

    .line 62
    .line 63
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lbpum;->c:Lbpuh;

    .line 67
    .line 68
    iget-object v4, p0, Lbpum;->b:Lbprk;

    .line 69
    .line 70
    new-instance v5, Lbpul;

    .line 71
    .line 72
    check-cast v3, Lbpun;

    .line 73
    .line 74
    invoke-direct {v5, v2, p1, v3, v4}, Lbpul;-><init>(Lbpix;Lbpnf;Lbpun;Lbprk;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lbpum;->a:I

    .line 78
    .line 79
    iget-object p1, v3, Lbpun;->d:Lbprj;

    .line 80
    .line 81
    invoke-interface {p1, v5, p0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lbpum;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpum;

    .line 6
    .line 7
    iget-object v1, p0, Lbpum;->b:Lbprk;

    .line 8
    .line 9
    iget-object v2, p0, Lbpum;->c:Lbpuh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Lbpum;-><init>(Lbprk;Lbpuh;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbpum;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbpum;->c:Lbpuh;

    .line 19
    .line 20
    iget-object v1, p0, Lbpum;->b:Lbprk;

    .line 21
    .line 22
    new-instance v2, Lbpum;

    .line 23
    .line 24
    check-cast v0, Lbpun;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, p2, v3}, Lbpum;-><init>(Lbpun;Lbprk;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lbpum;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v2
.end method
