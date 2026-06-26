.class public final synthetic Lamit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbphs;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lamiz;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p9, p0, Lamit;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamit;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamit;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lamit;->a:Z

    iput-object p4, p0, Lamit;->g:Ljava/lang/Object;

    iput-object p5, p0, Lamit;->b:Lbphs;

    iput-object p6, p0, Lamit;->h:Ljava/lang/Object;

    iput p7, p0, Lamit;->c:I

    iput p8, p0, Lamit;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;III)V
    .locals 0

    .line 2
    iput p9, p0, Lamit;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamit;->h:Ljava/lang/Object;

    iput-object p2, p0, Lamit;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lamit;->a:Z

    iput-object p4, p0, Lamit;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamit;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamit;->b:Lbphs;

    iput p7, p0, Lamit;->c:I

    iput p8, p0, Lamit;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;III)V
    .locals 0

    .line 3
    iput p9, p0, Lamit;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamit;->h:Ljava/lang/Object;

    iput-object p2, p0, Lamit;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lamit;->a:Z

    iput-object p4, p0, Lamit;->g:Ljava/lang/Object;

    iput-object p5, p0, Lamit;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamit;->b:Lbphs;

    iput p7, p0, Lamit;->c:I

    iput p8, p0, Lamit;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZLbphs;III)V
    .locals 0

    .line 4
    iput p9, p0, Lamit;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamit;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamit;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamit;->g:Ljava/lang/Object;

    iput-object p4, p0, Lamit;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lamit;->a:Z

    iput-object p6, p0, Lamit;->b:Lbphs;

    iput p7, p0, Lamit;->c:I

    iput p8, p0, Lamit;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lamit;->i:I

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
    move-object v9, p1

    .line 12
    check-cast v9, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lamit;->c:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Lcck;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v11, p0, Lamit;->d:I

    .line 27
    .line 28
    iget-object v8, p0, Lamit;->b:Lbphs;

    .line 29
    .line 30
    iget-object p1, p0, Lamit;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lamit;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v5, p0, Lamit;->a:Z

    .line 35
    .line 36
    iget-object v4, p0, Lamit;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lamit;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lboz;

    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, Lawts;->r(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v6, Lcas;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lamit;->c:I

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-static {p1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, p0, Lamit;->d:I

    .line 65
    .line 66
    iget-object v5, p0, Lamit;->b:Lbphs;

    .line 67
    .line 68
    iget-object v4, p0, Lamit;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lamit;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v2, p0, Lamit;->a:Z

    .line 73
    .line 74
    iget-object v1, p0, Lamit;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lamit;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lboz;

    .line 80
    .line 81
    invoke-static/range {v0 .. v8}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    move-object v6, p1

    .line 88
    check-cast v6, Lcas;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lamit;->c:I

    .line 96
    .line 97
    or-int/2addr p1, v1

    .line 98
    invoke-static {p1}, Lcck;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget v8, p0, Lamit;->d:I

    .line 103
    .line 104
    iget-object v5, p0, Lamit;->b:Lbphs;

    .line 105
    .line 106
    iget-boolean v4, p0, Lamit;->a:Z

    .line 107
    .line 108
    iget-object v3, p0, Lamit;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lamit;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lamit;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lamit;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {v0 .. v8}, Lzir;->aE(Lclq;Ljava/lang/String;Ljava/lang/String;Lbphe;ZLbphs;Lcas;II)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    move-object v6, p1

    .line 129
    check-cast v6, Lcas;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lamit;->c:I

    .line 137
    .line 138
    iget v8, p0, Lamit;->d:I

    .line 139
    .line 140
    iget-object v5, p0, Lamit;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lamit;->b:Lbphs;

    .line 143
    .line 144
    iget-object v3, p0, Lamit;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v2, p0, Lamit;->a:Z

    .line 147
    .line 148
    move p2, v1

    .line 149
    iget-object v1, p0, Lamit;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lamit;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lamiz;

    .line 154
    .line 155
    or-int/2addr p1, p2

    .line 156
    invoke-static {p1}, Lcck;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static/range {v0 .. v8}, Lamiy;->c(Lamiz;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 164
    .line 165
    return-object p1
.end method
