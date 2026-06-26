.class public final Lqyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lqut;

.field final synthetic b:J

.field final synthetic c:Lqwk;


# direct methods
.method public constructor <init>(Lqut;JLqwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyb;->a:Lqut;

    .line 2
    .line 3
    iput-wide p2, p0, Lqyb;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lqyb;->c:Lqwk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Latm;

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
    move-object v6, p3

    .line 10
    check-cast v6, Lcas;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v6, p2}, Lcas;->W(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    if-ne p1, p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lqyb;->a:Lqut;

    .line 56
    .line 57
    iget-wide v0, p0, Lqyb;->b:J

    .line 58
    .line 59
    const p4, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p4}, Lcas;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p4, v2, :cond_4

    .line 72
    .line 73
    new-instance p4, Lahq;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {p4, v3}, Lahq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p4}, Lcas;->S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lqut;->a:Lqur;

    .line 84
    .line 85
    check-cast p4, Lbphs;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcas;->C()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lqur;->a:Lbfel;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, p4, v6}, Ljtb;->ar(Ljava/util/List;JLbphs;Lcas;)Lioj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    shr-int/lit8 p3, p3, 0x3

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0xe

    .line 99
    .line 100
    invoke-virtual {p1, p2, v6, p3}, Lioj;->a(ILcas;I)Lbpde;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p1, Lbpde;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lqup;

    .line 109
    .line 110
    iget-object v0, p2, Lqup;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p2, Lqup;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object p3, v2

    .line 115
    iget-object v2, p2, Lqup;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Linm;

    .line 119
    .line 120
    sget-object v4, Lbhep;->c:Lbbcz;

    .line 121
    .line 122
    const p1, -0x615d173a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lcas;->N(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lqyb;->c:Lqwk;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr p4, v5

    .line 139
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    if-ne v5, p3, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v5, Lqsm;

    .line 148
    .line 149
    const/16 p3, 0xa

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-direct {v5, p1, p2, p3, p4}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v5, Lbphe;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcas;->C()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0xc4

    .line 165
    .line 166
    invoke-static/range {v0 .. v8}, Lqyq;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object p1
.end method
