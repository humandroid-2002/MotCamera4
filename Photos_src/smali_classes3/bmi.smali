.class final Lbmi;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Larx;

.field final synthetic b:F

.field final synthetic c:Lare;

.field final synthetic d:Laoo;

.field final synthetic e:Lbpht;


# direct methods
.method public constructor <init>(Larx;FLare;Laoo;Lbpht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmi;->a:Larx;

    .line 2
    .line 3
    iput p2, p0, Lbmi;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbmi;->c:Lare;

    .line 6
    .line 7
    iput-object p4, p0, Lbmi;->d:Laoo;

    .line 8
    .line 9
    iput-object p5, p0, Lbmi;->e:Lbpht;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lclq;->g:Lcln;

    .line 27
    .line 28
    invoke-static {p2}, Laro;->q(Lclq;)Lclq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lbmi;->a:Larx;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v0, p0, Lbmi;->b:F

    .line 39
    .line 40
    invoke-static {p2, v0}, Laro;->d(Lclq;F)Lclq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lbmi;->c:Lare;

    .line 45
    .line 46
    invoke-static {p2, v0}, Larc;->c(Lclq;Lare;)Lclq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lbmi;->d:Laoo;

    .line 51
    .line 52
    iget-object v1, p0, Lbmi;->e:Lbpht;

    .line 53
    .line 54
    sget-object v2, Lclb;->n:Lclh;

    .line 55
    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    invoke-static {v0, v2, p1, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcas;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Ldcc;->a:Lbphe;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcas;->P()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcas;->u(Lbphe;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v4, Ldcc;->e:Lbphs;

    .line 93
    .line 94
    invoke-static {p1, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ldcc;->d:Lbphs;

    .line 98
    .line 99
    invoke-static {p1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ldcc;->f:Lbphs;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Larn;->a:Larn;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, p2, p1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcas;->B()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1
.end method
