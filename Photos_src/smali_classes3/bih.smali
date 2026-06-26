.class public final synthetic Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbih;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbja;)Lbig;
    .locals 7

    .line 1
    iget v0, p0, Lbih;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {p1}, Lbja;->j()Lbig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbij;->b(Lbja;)Lbig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lbja;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lbig;->a:Lbif;

    .line 32
    .line 33
    invoke-interface {p1}, Lbja;->i()Lbie;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v4, v3}, Lng;->C(Lbja;Lbie;Lbif;)Lbif;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lbig;->b:Lbif;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v0, Lbig;->b:Lbif;

    .line 47
    .line 48
    invoke-interface {p1}, Lbja;->f()Lbie;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, v4, v3}, Lng;->C(Lbja;Lbie;Lbif;)Lbif;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lbig;->a:Lbif;

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    :goto_0
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-interface {p1}, Lbja;->o()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Lbja;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    iget v0, v5, Lbif;->b:I

    .line 80
    .line 81
    iget v2, v6, Lbif;->b:I

    .line 82
    .line 83
    if-le v0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :cond_4
    :goto_1
    new-instance v0, Lbig;

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v1}, Lbig;-><init>(Lbif;Lbif;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lng;->E(Lbig;Lbja;)Lbig;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    sget-object v0, Lbii;->b:Lbii;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lng;->D(Lbja;Lbhx;)Lbig;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-static {p1}, Lbij;->b(Lbja;)Lbig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    invoke-static {p1}, Lbij;->a(Lbja;)Lbig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_8
    invoke-static {p1}, Lbij;->a(Lbja;)Lbig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p1}, Lng;->E(Lbig;Lbja;)Lbig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
