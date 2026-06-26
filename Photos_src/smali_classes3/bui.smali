.class final Lbui;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lafv;

.field final synthetic f:F

.field final synthetic g:Lbphs;


# direct methods
.method public constructor <init>(Lclq;Lcqk;JFLafv;FLbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbui;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbui;->b:Lcqk;

    .line 4
    .line 5
    iput-wide p3, p0, Lbui;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbui;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lbui;->e:Lafv;

    .line 10
    .line 11
    iput p7, p0, Lbui;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lbui;->g:Lbphs;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p0, Lbui;->a:Lclq;

    .line 27
    .line 28
    iget-object v2, p0, Lbui;->b:Lcqk;

    .line 29
    .line 30
    iget-wide v3, p0, Lbui;->c:J

    .line 31
    .line 32
    iget p2, p0, Lbui;->d:F

    .line 33
    .line 34
    invoke-static {v3, v4, p2, p1}, Lbul;->b(JFLcas;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lbui;->e:Lafv;

    .line 39
    .line 40
    sget-object p2, Ldhz;->e:Lccn;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v6, p0, Lbui;->f:F

    .line 47
    .line 48
    check-cast p2, Ldus;

    .line 49
    .line 50
    invoke-interface {p2, v6}, Ldus;->eR(F)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static/range {v1 .. v6}, Lbul;->a(Lclq;Lcqk;JLafv;F)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lbnk;->m:Lbnk;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2, v1}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    new-instance v3, Lbmk;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4, v0, v4}, Lbmk;-><init>(Lbpfw;I[C)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v3}, Lcxb;->b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lbui;->g:Lbphs;

    .line 78
    .line 79
    sget-object v1, Lclb;->a:Lcld;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v1, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcas;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v5, Ldcc;->a:Lbphe;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcas;->P()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcas;->U()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Ldcc;->e:Lbphs;

    .line 117
    .line 118
    invoke-static {p1, v1, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ldcc;->d:Lbphs;

    .line 122
    .line 123
    invoke-static {p1, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ldcc;->f:Lbphs;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Ldcc;->c:Lbphs;

    .line 159
    .line 160
    invoke-static {p1, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v0, p1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcas;->B()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1
.end method
