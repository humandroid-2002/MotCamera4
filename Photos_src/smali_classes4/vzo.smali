.class public final synthetic Lvzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laye;Ljava/util/List;Ljava/util/List;Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;II)V
    .locals 0

    .line 1
    iput p9, p0, Lvzo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvzo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvzo;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvzo;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvzo;->h:Ljava/lang/Object;

    iput p8, p0, Lvzo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmkb;Lbmkb;Lbphe;Lbphe;Lajc;Ljava/lang/String;Lclq;II)V
    .locals 0

    .line 2
    iput p9, p0, Lvzo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvzo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvzo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvzo;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvzo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvzo;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvzo;->e:Ljava/lang/Object;

    iput p8, p0, Lvzo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lclq;Lcyh;Lbphs;Lbphs;Ljav;II)V
    .locals 0

    .line 3
    iput p9, p0, Lvzo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvzo;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvzo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvzo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvzo;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvzo;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvzo;->c:Ljava/lang/Object;

    iput p8, p0, Lvzo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lqsz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;II)V
    .locals 0

    .line 4
    iput p9, p0, Lvzo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvzo;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvzo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvzo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvzo;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvzo;->d:Ljava/lang/Object;

    iput-object p7, p0, Lvzo;->g:Ljava/lang/Object;

    iput p8, p0, Lvzo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvzo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lvzo;->a:I

    .line 20
    .line 21
    iget-object v9, p0, Lvzo;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lvzo;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lvzo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lvzo;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lvzo;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lvzo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lvzo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbmkb;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lbmkb;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lajc;

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    or-int/2addr p1, v1

    .line 47
    invoke-static {p1}, Lcck;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static/range {v3 .. v11}, Lbang;->o(Lbmkb;Lbmkb;Lbphe;Lbphe;Lajc;Ljava/lang/String;Lclq;Lcas;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    move-object v7, p1

    .line 58
    check-cast v7, Lcas;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lvzo;->a:I

    .line 66
    .line 67
    iget-object p2, p0, Lvzo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, Lvzo;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lvzo;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lvzo;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lvzo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lvzo;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Lvzo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p2, Ljav;

    .line 86
    .line 87
    or-int/2addr p1, v1

    .line 88
    invoke-static {p1}, Lcck;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move-object v1, v0

    .line 93
    move-object v0, v6

    .line 94
    move-object v6, p2

    .line 95
    invoke-static/range {v0 .. v8}, Lbalt;->i(Ljava/lang/String;Ljava/lang/String;Lclq;Lcyh;Lbphs;Lbphs;Ljav;Lcas;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    move-object v7, p1

    .line 102
    check-cast v7, Lcas;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lvzo;->a:I

    .line 110
    .line 111
    iget-object v6, p0, Lvzo;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p0, Lvzo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lvzo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, p0, Lvzo;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lvzo;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p0, Lvzo;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Lvzo;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lqsz;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v0, Linm;

    .line 132
    .line 133
    check-cast p2, Lbbcz;

    .line 134
    .line 135
    or-int/2addr p1, v1

    .line 136
    invoke-static {p1}, Lcck;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object v1, v4

    .line 141
    move-object v4, v0

    .line 142
    move-object v0, v5

    .line 143
    move-object v5, p2

    .line 144
    invoke-virtual/range {v0 .. v8}, Lqsz;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    move-object v7, p1

    .line 151
    check-cast v7, Lcas;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lvzo;->a:I

    .line 159
    .line 160
    iget-object v6, p0, Lvzo;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, p0, Lvzo;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, p0, Lvzo;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, Lvzo;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Lvzo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move p2, v1

    .line 171
    iget-object v1, p0, Lvzo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lvzo;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laye;

    .line 176
    .line 177
    or-int/2addr p1, p2

    .line 178
    invoke-static {p1}, Lcck;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static/range {v0 .. v8}, Lvzx;->d(Laye;Ljava/util/List;Ljava/util/List;Lclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object p1
.end method
