.class public abstract Lbpui;
.super Lbpuh;
.source "PG"


# instance fields
.field protected final d:Lbprj;


# direct methods
.method public constructor <init>(Lbprj;Lbpgb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbpuh;-><init>(Lbpgb;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpui;->d:Lbprj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbpqw;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbpvc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvc;-><init>(Lbpqz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbpui;->g(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract g(Lbprk;Lbpfw;)Ljava/lang/Object;
.end method

.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbpui;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbpui;->a:Lbpgb;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbpnb;->a(Lbpgb;Lbpgb;)Lbpgb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbpui;->g(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lbpfx;->k:Lcls;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lbpfw;->u()Lbpgb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lbpvc;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lbpux;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lbpvf;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lbpvf;-><init>(Lbprk;Lbpgb;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Lbqz;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v3}, Lbqz;-><init>(Lbpui;Lbpfw;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbpwt;->a(Lbpgb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, p1, v2, v0, p2}, Lboxl;->k(Lbpgb;Ljava/lang/Object;Ljava/lang/Object;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lbpge;->a:Lbpge;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p0, p1, p2}, Lbpuh;->h(Lbpuh;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpge;->a:Lbpge;

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lbpuh;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbpui;->d:Lbprj;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
