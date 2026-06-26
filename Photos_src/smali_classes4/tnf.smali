.class public final Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laemg;Ltne;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltnf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltnf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILroh;)V
    .locals 9

    .line 1
    iget v0, p0, Ltnf;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ltnf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laemg;

    .line 13
    .line 14
    iget-object v2, p0, Ltnf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laejk;

    .line 21
    .line 22
    iget-object v3, v3, Laejk;->b:Laduo;

    .line 23
    .line 24
    invoke-virtual {v3}, Laduo;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput v5, p2, Lroh;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laemg;->ag()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Lroh;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laemc;

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1}, Laemg;->e(Laemc;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Laduo;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laemc;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Laduo;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v1, v4}, Laemg;->d(Laemc;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    iput v5, p2, Lroh;->a:I

    .line 74
    .line 75
    invoke-virtual {v3}, Laduo;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Laemg;->ag()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laemc;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Laduo;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, v1, p1}, Laemg;->d(Laemc;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    iget v0, p2, Lroh;->a:I

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p2, Lroh;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Ltnf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ltne;

    .line 110
    .line 111
    iget-object v3, v2, Ltne;->a:Ltmo;

    .line 112
    .line 113
    iget-object v4, p0, Ltnf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Laemg;

    .line 116
    .line 117
    invoke-virtual {v4, v0, p1}, Laemg;->e(Laemc;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v3, v5}, Ltmo;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gez v5, :cond_4

    .line 126
    .line 127
    not-int v5, v5

    .line 128
    add-int/2addr v5, v1

    .line 129
    :cond_4
    const/4 v6, 0x1

    .line 130
    if-ne v5, v1, :cond_5

    .line 131
    .line 132
    iput p1, p2, Lroh;->a:I

    .line 133
    .line 134
    iput v6, p2, Lroh;->b:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-interface {v3, v5}, Ltmo;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v4, v0, v7}, Laemg;->d(Laemc;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v5, v6

    .line 146
    invoke-interface {v3}, Ltmo;->d()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v5, v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ltne;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface {v3, v5}, Ltmo;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_2
    add-int/2addr v2, v1

    .line 162
    invoke-virtual {v4, v0, v2}, Laemg;->d(Laemc;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4}, Laemg;->ag()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v1

    .line 171
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le p1, v0, :cond_7

    .line 176
    .line 177
    iput p1, p2, Lroh;->a:I

    .line 178
    .line 179
    iput v6, p2, Lroh;->b:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iput v7, p2, Lroh;->a:I

    .line 183
    .line 184
    sub-int/2addr v0, v7

    .line 185
    add-int/2addr v0, v6

    .line 186
    iput v0, p2, Lroh;->b:I

    .line 187
    .line 188
    return-void
.end method
