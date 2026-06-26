.class public final Lqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lbpix;

.field final synthetic b:J

.field final synthetic c:Lyzz;

.field final synthetic d:Lqwk;


# direct methods
.method public constructor <init>(Lbpix;JLyzz;Lqwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqya;->a:Lbpix;

    .line 2
    .line 3
    iput-wide p2, p0, Lqya;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lqya;->c:Lyzz;

    .line 6
    .line 7
    iput-object p5, p0, Lqya;->d:Lqwk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lqya;->a:Lbpix;

    .line 57
    .line 58
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-wide v0, p0, Lqya;->b:J

    .line 63
    .line 64
    const p4, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p4}, Lcas;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne p4, v2, :cond_4

    .line 77
    .line 78
    new-instance p4, Lahq;

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    invoke-direct {p4, v3}, Lahq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p4}, Lcas;->S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p4, Lbphs;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcas;->C()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1, p4, v6}, Ljtb;->ar(Ljava/util/List;JLbphs;Lcas;)Lioj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 98
    .line 99
    invoke-virtual {v6, p4}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Landroid/content/Context;

    .line 104
    .line 105
    shr-int/lit8 p3, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-virtual {p1, p2, v6, p3}, Lioj;->a(ILcas;I)Lbpde;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p1, Lbpde;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lqva;

    .line 118
    .line 119
    iget-object v0, p2, Lqva;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Linm;

    .line 123
    .line 124
    sget-object p1, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    iget-object p1, p0, Lqya;->c:Lyzz;

    .line 127
    .line 128
    iget-object p3, p2, Lqva;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    invoke-static {p4, p1, p3}, Lqyr;->a(Landroid/content/Context;Lyzz;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object p1, v2

    .line 135
    iget-object v2, p2, Lqva;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 136
    .line 137
    sget-object v4, Lbheq;->bL:Lbbcz;

    .line 138
    .line 139
    const p3, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p3}, Lcas;->N(I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lqya;->d:Lqwk;

    .line 146
    .line 147
    invoke-virtual {v6, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    invoke-virtual {v6, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    or-int/2addr p4, v5

    .line 156
    invoke-virtual {v6}, Lcas;->l()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    if-ne v5, p1, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v5, Lqsm;

    .line 165
    .line 166
    const/4 p1, 0x7

    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-direct {v5, p3, p2, p1, p4}, Lqsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v5, Lbphe;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcas;->C()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0xc4

    .line 181
    .line 182
    invoke-static/range {v0 .. v8}, Lqyq;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object p1
.end method
