.class public final synthetic Lqcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Laih;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;ZLbphe;Lbphs;III)V
    .locals 0

    .line 1
    iput p10, p0, Lqcz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqcz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqcz;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lqcz;->a:Z

    iput-object p6, p0, Lqcz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqcz;->i:Ljava/lang/Object;

    iput p8, p0, Lqcz;->b:I

    iput p9, p0, Lqcz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;III)V
    .locals 0

    .line 2
    iput p10, p0, Lqcz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqcz;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcz;->a:Z

    iput-object p4, p0, Lqcz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqcz;->h:Ljava/lang/Object;

    iput-object p6, p0, Lqcz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqcz;->i:Ljava/lang/Object;

    iput p8, p0, Lqcz;->b:I

    iput p9, p0, Lqcz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;Lclq;ZLaufy;Lqdq;Lbphs;III)V
    .locals 0

    .line 3
    iput p10, p0, Lqcz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqcz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqcz;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lqcz;->a:Z

    iput-object p5, p0, Lqcz;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqcz;->h:Ljava/lang/Object;

    iput-object p7, p0, Lqcz;->i:Ljava/lang/Object;

    iput p8, p0, Lqcz;->b:I

    iput p9, p0, Lqcz;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Luqa;Luqb;Luqd;Lclq;Ljava/lang/String;ZLiha;III)V
    .locals 0

    .line 4
    iput p10, p0, Lqcz;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqcz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcz;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqcz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqcz;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lqcz;->a:Z

    iput-object p7, p0, Lqcz;->e:Ljava/lang/Object;

    iput p8, p0, Lqcz;->b:I

    iput p9, p0, Lqcz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqcz;->j:I

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
    iget p1, p0, Lqcz;->b:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Lcck;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget v12, p0, Lqcz;->c:I

    .line 27
    .line 28
    iget-object v9, p0, Lqcz;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, p0, Lqcz;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lqcz;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lqcz;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v5, p0, Lqcz;->a:Z

    .line 37
    .line 38
    iget-object v4, p0, Lqcz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lqcz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lbmu;

    .line 44
    .line 45
    invoke-static/range {v3 .. v12}, Lawfs;->u(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v7, p1

    .line 52
    check-cast v7, Lcas;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lqcz;->b:I

    .line 60
    .line 61
    or-int/2addr p1, v1

    .line 62
    invoke-static {p1}, Lcck;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p0, Lqcz;->c:I

    .line 67
    .line 68
    iget-object p1, p0, Lqcz;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v5, p0, Lqcz;->a:Z

    .line 71
    .line 72
    iget-object p2, p0, Lqcz;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lqcz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lqcz;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lqcz;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    iget-object v0, p0, Lqcz;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Luqd;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Liha;

    .line 90
    .line 91
    invoke-static/range {v0 .. v9}, Lzir;->ge(Luqa;Luqb;Luqd;Lclq;Ljava/lang/String;ZLiha;Lcas;II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    move-object v7, p1

    .line 98
    check-cast v7, Lcas;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lqcz;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v1

    .line 108
    invoke-static {p1}, Lcck;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, p0, Lqcz;->c:I

    .line 113
    .line 114
    iget-object v6, p0, Lqcz;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, p0, Lqcz;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean v4, p0, Lqcz;->a:Z

    .line 119
    .line 120
    iget-object v3, p0, Lqcz;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lqcz;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lqcz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p0, Lqcz;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Laih;

    .line 130
    .line 131
    invoke-static/range {v0 .. v9}, Lut;->c(Laih;Lbphe;Lkotlin/jvm/functions/Function1;Lclq;ZLbphe;Lbphs;Lcas;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    move-object v7, p1

    .line 138
    check-cast v7, Lcas;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lqcz;->b:I

    .line 146
    .line 147
    or-int/2addr p1, v1

    .line 148
    invoke-static {p1}, Lcck;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget v9, p0, Lqcz;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Lqcz;->i:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p0, Lqcz;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p0, Lqcz;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v3, p0, Lqcz;->a:Z

    .line 161
    .line 162
    iget-object v2, p0, Lqcz;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p2, p0, Lqcz;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, p0, Lqcz;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Lbfel;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lqdq;

    .line 173
    .line 174
    invoke-static/range {v0 .. v9}, Lozk;->as(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;Lclq;ZLaufy;Lqdq;Lbphs;Lcas;II)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1
.end method
