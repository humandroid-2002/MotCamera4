.class final Ldxl;
.super Lbpjk;
.source "PG"


# instance fields
.field final synthetic a:Ldxm;


# direct methods
.method public constructor <init>(Ldxm;Llsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxl;->a:Ldxm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpjk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpkm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbpkm;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p3, Llsy;

    .line 6
    .line 7
    iget-object p2, p3, Llsy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ligz;

    .line 10
    .line 11
    invoke-virtual {p2}, Ligz;->aj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p3, Llsy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ligz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ligz;->aj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p3, Llsy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ligz;

    .line 30
    .line 31
    invoke-virtual {p2}, Ligz;->ai()Ldyn;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ldyr;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [C

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ldyr;-><init>([C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ligz;->aj()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ligz;->ai()Ldyn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "min"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p3, Llsy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ligz;

    .line 62
    .line 63
    invoke-virtual {p2}, Ligz;->aj()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ligz;->ai()Ldyn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "max"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p3, Llsy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ligz;

    .line 81
    .line 82
    const-string p3, "value"

    .line 83
    .line 84
    invoke-virtual {p2}, Ligz;->ai()Ldyn;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p3, p2}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v0

    .line 92
    :goto_0
    iget-object p3, p0, Ldxl;->a:Ldxm;

    .line 93
    .line 94
    iget-object p3, p3, Ldxm;->b:Ldyr;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Ldym;->r(Ljava/lang/String;Ldyn;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
