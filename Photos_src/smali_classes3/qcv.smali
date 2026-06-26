.class public final synthetic Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqcv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqcv;->a:I

    iput-object p2, p0, Lqcv;->c:Ljava/lang/Object;

    iput p3, p0, Lqcv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;III)V
    .locals 0

    .line 2
    iput p4, p0, Lqcv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->c:Ljava/lang/Object;

    iput p2, p0, Lqcv;->a:I

    iput p3, p0, Lqcv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqcv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcas;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lqcv;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lqcv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lqcv;->a:I

    .line 29
    .line 30
    check-cast v0, Lbfel;

    .line 31
    .line 32
    or-int/2addr p2, v1

    .line 33
    invoke-static {p2}, Lcck;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v2, v0, p1, p2}, Laszl;->b(ILbfel;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lcas;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lqcv;->a:I

    .line 51
    .line 52
    or-int/2addr p2, v1

    .line 53
    invoke-static {p2}, Lcck;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lqcv;->b:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lqcv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, p1, p2, v0}, Laflz;->T(Laetz;Lclq;Lcas;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lcas;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lqcv;->b:I

    .line 76
    .line 77
    iget-object v0, p0, Lqcv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, p0, Lqcv;->a:I

    .line 80
    .line 81
    or-int/2addr p2, v1

    .line 82
    invoke-static {p2}, Lcck;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v2, v0, p1, p2}, Lzir;->bo(ILbphe;Lcas;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    check-cast p1, Lcas;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lqcv;->b:I

    .line 100
    .line 101
    iget-object v0, p0, Lqcv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget v2, p0, Lqcv;->a:I

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-static {p2}, Lcck;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, v0, p1, p2}, Lzir;->eY(ILbphe;Lcas;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    check-cast p1, Lcas;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lqcv;->a:I

    .line 124
    .line 125
    or-int/2addr p2, v1

    .line 126
    invoke-static {p2}, Lcck;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v0, p0, Lqcv;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Lqcv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, p1, p2, v0}, Luh;->q(Lclq;Lcas;II)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    check-cast p1, Lcas;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lqcv;->b:I

    .line 148
    .line 149
    iget-object v0, p0, Lqcv;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget v2, p0, Lqcv;->a:I

    .line 152
    .line 153
    or-int/2addr p2, v1

    .line 154
    invoke-static {p2}, Lcck;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v2, v0, p1, p2}, Lozk;->at(ILclq;Lcas;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object p1
.end method
