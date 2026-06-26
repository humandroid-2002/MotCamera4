.class final Lbsp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcqk;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbup;ZLcqk;Lcdz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbsp;->e:I

    iput-object p1, p0, Lbsp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsp;->a:Z

    iput-object p3, p0, Lbsp;->b:Lcqk;

    iput-object p4, p0, Lbsp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLaob;Lbup;Lcqk;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbsp;->e:I

    iput-boolean p1, p0, Lbsp;->a:Z

    iput-object p2, p0, Lbsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsp;->b:Lcqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbsp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lcas;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v10}, Lcas;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbsp;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lbsp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lbsp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, Lbsp;->b:Lcqk;

    .line 37
    .line 38
    sget-object v2, Lbri;->a:Lbri;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lbup;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Laob;

    .line 45
    .line 46
    const/high16 v11, 0x6000000

    .line 47
    .line 48
    const/16 v12, 0xc8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v2 .. v12}, Lbri;->b(ZLaob;Lclq;Lbup;Lcqk;FFLcas;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, Lcas;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3}, Lcas;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iget-object p1, p0, Lbsp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean p2, p0, Lbsp;->a:Z

    .line 86
    .line 87
    iget-object v0, p0, Lbsp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lb;->bl(Lcdz;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast p1, Lbup;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lbup;->d(ZZ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const/4 p1, 0x5

    .line 100
    invoke-static {p1, v3}, Lbre;->a(ILcas;)Labg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lclq;->g:Lcln;

    .line 112
    .line 113
    new-instance v0, Lbso;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lbso;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbur;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p1, v0, v1}, Lbur;-><init>(Lbphe;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbsp;->b:Lcqk;

    .line 125
    .line 126
    invoke-static {p2, p1, v0}, Lcck;->g(Lclq;Lcpo;Lcqk;)Lclq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, v3, p2}, Lapd;->d(Lclq;Lcas;I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1
.end method
