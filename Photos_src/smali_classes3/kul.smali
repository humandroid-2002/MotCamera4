.class public final synthetic Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lkul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lkul;->a:Z

    iput-object p3, p0, Lkul;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lkul;->b:Z

    iput p5, p0, Lkul;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lxop;Lclq;ZZII)V
    .locals 0

    .line 2
    iput p6, p0, Lkul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkul;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkul;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lkul;->a:Z

    iput-boolean p4, p0, Lkul;->b:Z

    iput p5, p0, Lkul;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lbfel;ZII)V
    .locals 0

    .line 3
    iput p6, p0, Lkul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkul;->a:Z

    iput-object p2, p0, Lkul;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkul;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lkul;->b:Z

    iput p5, p0, Lkul;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLclq;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 4
    iput p6, p0, Lkul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkul;->a:Z

    iput-boolean p2, p0, Lkul;->b:Z

    iput-object p3, p0, Lkul;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkul;->d:Ljava/lang/Object;

    iput p5, p0, Lkul;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkul;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lcas;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lkul;->c:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lkul;->b:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lkul;->a:Z

    .line 27
    .line 28
    iget-object v4, p0, Lkul;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Lkul;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    check-cast v3, Lxop;

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Lcck;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static/range {v3 .. v8}, Lzir;->aN(Lxop;Lclq;ZZLcas;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    check-cast v4, Lcas;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lkul;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Lkul;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lkul;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move v0, v1

    .line 61
    iget-boolean v1, p0, Lkul;->b:Z

    .line 62
    .line 63
    move v5, v0

    .line 64
    iget-boolean v0, p0, Lkul;->a:Z

    .line 65
    .line 66
    or-int/2addr p1, v5

    .line 67
    invoke-static {p1}, Lcck;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static/range {v0 .. v5}, Luej;->u(ZZLclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    move v5, v1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lcas;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lkul;->c:I

    .line 87
    .line 88
    iget-boolean v3, p0, Lkul;->b:Z

    .line 89
    .line 90
    iget-object p2, p0, Lkul;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lkul;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    iget-boolean v0, p0, Lkul;->a:Z

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    check-cast v2, Lbfel;

    .line 101
    .line 102
    or-int/2addr p1, v5

    .line 103
    invoke-static {p1}, Lcck;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static/range {v0 .. v5}, Lkut;->d(ZLjava/lang/String;Lbfel;ZLcas;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    move v5, v1

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lcas;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lkul;->c:I

    .line 123
    .line 124
    iget-boolean v3, p0, Lkul;->b:Z

    .line 125
    .line 126
    iget-object v2, p0, Lkul;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean v1, p0, Lkul;->a:Z

    .line 129
    .line 130
    iget-object v0, p0, Lkul;->e:Ljava/lang/Object;

    .line 131
    .line 132
    or-int/2addr p1, v5

    .line 133
    invoke-static {p1}, Lcck;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static/range {v0 .. v5}, Ljtb;->bJ(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLbphe;ZLcas;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    move v5, v1

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Lcas;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lkul;->c:I

    .line 153
    .line 154
    iget-boolean v3, p0, Lkul;->b:Z

    .line 155
    .line 156
    iget-object p2, p0, Lkul;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Lkul;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    iget-boolean v0, p0, Lkul;->a:Z

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    move-object v2, p2

    .line 166
    check-cast v2, Lbfel;

    .line 167
    .line 168
    or-int/2addr p1, v5

    .line 169
    invoke-static {p1}, Lcck;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static/range {v0 .. v5}, Lkut;->d(ZLjava/lang/String;Lbfel;ZLcas;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 177
    .line 178
    return-object p1
.end method
