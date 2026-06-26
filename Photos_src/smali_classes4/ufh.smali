.class public final Lufh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufh;->b:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lufh;->b:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lufh;->b:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lufh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lakzo;

    .line 12
    .line 13
    check-cast p3, Lbpfw;

    .line 14
    .line 15
    new-instance p2, Lufh;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p3, v0, v1}, Lufh;-><init>(Lbpfw;I[C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lufh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lufh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    check-cast p2, Lakzo;

    .line 33
    .line 34
    check-cast p3, Lbpfw;

    .line 35
    .line 36
    new-instance p2, Lufh;

    .line 37
    .line 38
    invoke-direct {p2, p3, v2, v1}, Lufh;-><init>(Lbpfw;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lufh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lufh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    check-cast p2, Lakzo;

    .line 53
    .line 54
    check-cast p3, Lbpfw;

    .line 55
    .line 56
    new-instance p2, Lufh;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p3, v0}, Lufh;-><init>(Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lufh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lufh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lufh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lufh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_652;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_652;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, L_652;->b(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lufh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v0, v3, [Lbpde;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v3, L_1148;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1148;

    .line 55
    .line 56
    invoke-virtual {p1}, L_1148;->b()Lalhe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lueo;

    .line 65
    .line 66
    iget-boolean p1, p1, Lueo;->d:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lbpde;

    .line 73
    .line 74
    const-string v3, "has_cellular_data_dialog_shown"

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Lbaxd;->g([Lbpde;)Lbbdy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lufh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v0, L_1148;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_1148;

    .line 104
    .line 105
    invoke-virtual {p1}, L_1148;->b()Lalhe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lsut;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lsut;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method
