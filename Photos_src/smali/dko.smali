.class public final Ldko;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldkq;

.field final synthetic b:Lbphs;


# direct methods
.method public constructor <init>(Ldkq;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldko;->a:Ldkq;

    .line 2
    .line 3
    iput-object p2, p0, Ldko;->b:Lbphs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcas;->ae(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    iget-object p2, p0, Ldko;->a:Ldkq;

    .line 27
    .line 28
    iget-object v0, p2, Ldkq;->a:Ldfv;

    .line 29
    .line 30
    const v4, 0x7f0b07b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ldfv;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbpiz;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v7

    .line 48
    :goto_1
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ldfv;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v7

    .line 62
    :goto_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v7

    .line 70
    :goto_3
    invoke-static {v4}, Lbpiz;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ljava/util/Set;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v5, v7

    .line 81
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcas;->f()Lckr;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcas;->s()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v6, v4, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v6, Ldkn;

    .line 108
    .line 109
    invoke-direct {v6, p2, v7, v1, v7}, Ldkn;-><init>(Ldkq;Lbpfw;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v6, Lbphs;

    .line 116
    .line 117
    invoke-static {v0, v6, p1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v4, v1, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v4, Ldkn;

    .line 135
    .line 136
    invoke-direct {v4, p2, v7, v2}, Ldkn;-><init>(Ldkq;Lbpfw;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v4, Lbphs;

    .line 143
    .line 144
    invoke-static {v0, v4, p1}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lckx;->a:Lccn;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Ldko;->b:Lbphs;

    .line 154
    .line 155
    new-instance v2, Ldeb;

    .line 156
    .line 157
    invoke-direct {v2, p2, v1, v3}, Ldeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const p2, -0x10b420f1

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v2, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/16 v1, 0x38

    .line 168
    .line 169
    invoke-static {v0, p2, p1, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {p1}, Lcas;->H()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 177
    .line 178
    return-object p1
.end method
