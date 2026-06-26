.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laih;Lbphs;Lbgy;Lbbl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazm;->e:I

    iput-object p1, p0, Lazm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgy;Lbgz;Lbpnf;Lbgy;I)V
    .locals 0

    .line 2
    iput p5, p0, Lazm;->e:I

    iput-object p1, p0, Lazm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lazm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lazm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lazm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laih;

    .line 24
    .line 25
    invoke-static {v0}, Lacf;->e(Laih;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lazm;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbpng;->d:Lbpng;

    .line 34
    .line 35
    new-instance v4, Lagd;

    .line 36
    .line 37
    check-cast v0, Lbgy;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v4, v0, v2, v5, v2}, Lagd;-><init>(Lbgy;Lbpfw;I[C)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lazm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lazm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lazm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbgy;

    .line 54
    .line 55
    check-cast v0, Lbgz;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbgy;->F(Lbgz;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lazm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v3, Lbpng;->d:Lbpng;

    .line 66
    .line 67
    new-instance v4, Lagd;

    .line 68
    .line 69
    check-cast v0, Lbgy;

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v5}, Lagd;-><init>(Lbgy;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lazm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lazm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lazm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbgy;

    .line 86
    .line 87
    check-cast v0, Lbgz;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbgy;->F(Lbgz;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    iget-object v0, p0, Lazm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lbpng;->d:Lbpng;

    .line 98
    .line 99
    new-instance v4, Lagd;

    .line 100
    .line 101
    check-cast v0, Lbgy;

    .line 102
    .line 103
    const/16 v5, 0x13

    .line 104
    .line 105
    invoke-direct {v4, v0, v2, v5, v2}, Lagd;-><init>(Lbgy;Lbpfw;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lazm;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lazm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lazm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lbgy;

    .line 118
    .line 119
    check-cast v0, Lbgz;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbgy;->F(Lbgz;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object v0
.end method
