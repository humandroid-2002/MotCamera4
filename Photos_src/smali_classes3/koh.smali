.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbphe;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lkoh;->e:I

    iput-object p1, p0, Lkoh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkoh;->b:Z

    iput-object p3, p0, Lkoh;->c:Lbphe;

    iput-boolean p4, p0, Lkoh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLmvk;Lbphe;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lkoh;->e:I

    iput-boolean p1, p0, Lkoh;->a:Z

    iput-object p2, p0, Lkoh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkoh;->c:Lbphe;

    iput-boolean p4, p0, Lkoh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V
    .locals 0

    .line 3
    iput p5, p0, Lkoh;->e:I

    iput-boolean p1, p0, Lkoh;->a:Z

    iput-boolean p2, p0, Lkoh;->b:Z

    iput-object p3, p0, Lkoh;->c:Lbphe;

    iput-object p4, p0, Lkoh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkoh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Lcas;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lkoh;->a:Z

    .line 34
    .line 35
    const p1, -0x615d173a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p1}, Lcas;->N(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkoh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v8, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lkoh;->c:Lbphe;

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v1, p2, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Luuo;

    .line 65
    .line 66
    const/16 p2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p2}, Luuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcas;->C()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p0, Lkoh;->b:Z

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x6c

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v3 .. v10}, Lbuo;->a(ZLkotlin/jvm/functions/Function1;Lclq;ZLbum;Lcas;II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    move-object v4, p1

    .line 94
    check-cast v4, Lcas;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v4}, Lcas;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    iget-object v0, p0, Lkoh;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v1, p0, Lkoh;->b:Z

    .line 120
    .line 121
    iget-object v2, p0, Lkoh;->c:Lbphe;

    .line 122
    .line 123
    iget-boolean v3, p0, Lkoh;->a:Z

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Ljtb;->bJ(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZLcas;I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    move-object v4, p1

    .line 133
    check-cast v4, Lcas;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    if-ne p1, v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v4}, Lcas;->H()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lkoh;->a:Z

    .line 157
    .line 158
    iget-boolean p2, p0, Lkoh;->b:Z

    .line 159
    .line 160
    iget-object v0, p0, Lkoh;->c:Lbphe;

    .line 161
    .line 162
    iget-object v1, p0, Lkoh;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    sget-object v0, Lbhei;->ai:Lbbcz;

    .line 166
    .line 167
    new-instance v3, Lkog;

    .line 168
    .line 169
    invoke-direct {v3, p1, p2, v2, v1}, Lkog;-><init>(ZZLbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x42157743

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v5, 0xc00

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object p1
.end method
