.class public final synthetic Lblc;
.super Lbpia;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lblc;->a:I

    const-class v3, Lblg;

    const-string v5, "onRelease$material_release(F)F"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 2
    iput p2, p0, Lblc;->a:I

    const-class v3, Lamg;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lblc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldvj;

    .line 6
    .line 7
    iget-wide v2, p1, Ldvj;->a:J

    .line 8
    .line 9
    check-cast p2, Lbpfw;

    .line 10
    .line 11
    iget-object p1, p0, Lblc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lamg;

    .line 15
    .line 16
    iget-object p1, v1, Lamg;->a:Lcvo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcvo;->f()Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lamc;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lamc;-><init>(Lamg;JLbpfw;I[C)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v1, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    iget-object p2, p0, Lblc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lblg;

    .line 49
    .line 50
    invoke-virtual {p2}, Lblg;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lblg;->a()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Lblg;->f()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p2, Lblg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbphe;

    .line 77
    .line 78
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Lblg;->j(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lblg;->b()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :goto_0
    move p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    cmpg-float v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p2, v1}, Lblg;->g(F)V

    .line 100
    .line 101
    .line 102
    move v1, p1

    .line 103
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method
