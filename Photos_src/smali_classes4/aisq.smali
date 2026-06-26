.class public final Laisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldws;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laisq;->b:I

    .line 2
    .line 3
    iput p1, p0, Laisq;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldvc;JLdve;J)J
    .locals 7

    .line 1
    iget v0, p0, Laisq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_5

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldvc;->b()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    shr-long v5, p5, v4

    .line 26
    .line 27
    long-to-int v0, v5

    .line 28
    sub-int/2addr p4, v0

    .line 29
    iget v5, p1, Ldvc;->b:I

    .line 30
    .line 31
    div-int/2addr p4, v1

    .line 32
    add-int/2addr p4, v5

    .line 33
    if-gez p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    shr-long/2addr p2, v4

    .line 37
    add-int v1, p4, v0

    .line 38
    .line 39
    long-to-int p2, p2

    .line 40
    if-le v1, p2, :cond_1

    .line 41
    .line 42
    iget p2, p1, Ldvc;->d:I

    .line 43
    .line 44
    sub-int v5, p2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, p4

    .line 48
    :goto_0
    iget p2, p1, Ldvc;->c:I

    .line 49
    .line 50
    and-long p3, p5, v2

    .line 51
    .line 52
    iget p5, p0, Laisq;->a:I

    .line 53
    .line 54
    long-to-int p3, p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    sub-int/2addr p2, p5

    .line 57
    if-gez p2, :cond_2

    .line 58
    .line 59
    iget p1, p1, Ldvc;->e:I

    .line 60
    .line 61
    add-int p2, p1, p5

    .line 62
    .line 63
    :cond_2
    int-to-long p3, v5

    .line 64
    shl-long/2addr p3, v4

    .line 65
    int-to-long p1, p2

    .line 66
    and-long/2addr p1, v2

    .line 67
    or-long/2addr p1, p3

    .line 68
    return-wide p1

    .line 69
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ldvc;->b()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    shr-long p3, p5, v4

    .line 77
    .line 78
    long-to-int p3, p3

    .line 79
    sub-int/2addr p2, p3

    .line 80
    iget p3, p1, Ldvc;->c:I

    .line 81
    .line 82
    and-long/2addr p5, v2

    .line 83
    long-to-int p4, p5

    .line 84
    sub-int/2addr p3, p4

    .line 85
    iget p4, p0, Laisq;->a:I

    .line 86
    .line 87
    sub-int/2addr p3, p4

    .line 88
    if-gez p3, :cond_4

    .line 89
    .line 90
    iget p3, p1, Ldvc;->e:I

    .line 91
    .line 92
    add-int/2addr p3, p4

    .line 93
    :cond_4
    div-int/2addr p2, v1

    .line 94
    iget p1, p1, Ldvc;->b:I

    .line 95
    .line 96
    add-int/2addr p1, p2

    .line 97
    int-to-long p1, p1

    .line 98
    shl-long/2addr p1, v4

    .line 99
    int-to-long p3, p3

    .line 100
    and-long/2addr p3, v2

    .line 101
    or-long/2addr p1, p3

    .line 102
    return-wide p1

    .line 103
    :cond_5
    invoke-virtual {p1}, Ldvc;->b()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    shr-long v5, p5, v4

    .line 108
    .line 109
    long-to-int v0, v5

    .line 110
    sub-int/2addr p4, v0

    .line 111
    iget v5, p1, Ldvc;->b:I

    .line 112
    .line 113
    div-int/2addr p4, v1

    .line 114
    add-int/2addr p4, v5

    .line 115
    if-gez p4, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    shr-long/2addr p2, v4

    .line 119
    add-int v1, p4, v0

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    if-le v1, p2, :cond_7

    .line 123
    .line 124
    iget p2, p1, Ldvc;->d:I

    .line 125
    .line 126
    sub-int v5, p2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v5, p4

    .line 130
    :goto_1
    iget p2, p1, Ldvc;->c:I

    .line 131
    .line 132
    and-long p3, p5, v2

    .line 133
    .line 134
    iget p5, p0, Laisq;->a:I

    .line 135
    .line 136
    long-to-int p3, p3

    .line 137
    sub-int/2addr p2, p3

    .line 138
    sub-int/2addr p2, p5

    .line 139
    if-gez p2, :cond_8

    .line 140
    .line 141
    iget p1, p1, Ldvc;->e:I

    .line 142
    .line 143
    add-int p2, p1, p5

    .line 144
    .line 145
    :cond_8
    invoke-static {v5, p2}, Lduq;->r(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget p2, p1, Ldvc;->b:I

    .line 154
    .line 155
    iget p3, p1, Ldvc;->d:I

    .line 156
    .line 157
    shr-long v5, p5, v4

    .line 158
    .line 159
    iget p1, p1, Ldvc;->c:I

    .line 160
    .line 161
    and-long/2addr p5, v2

    .line 162
    long-to-int p4, p5

    .line 163
    sub-int/2addr p1, p4

    .line 164
    iget p4, p0, Laisq;->a:I

    .line 165
    .line 166
    add-int/2addr p2, p3

    .line 167
    long-to-int p3, v5

    .line 168
    sub-int/2addr p2, p3

    .line 169
    sub-int/2addr p1, p4

    .line 170
    int-to-long p3, p1

    .line 171
    div-int/2addr p2, v1

    .line 172
    int-to-long p1, p2

    .line 173
    shl-long/2addr p1, v4

    .line 174
    and-long/2addr p3, v2

    .line 175
    or-long/2addr p1, p3

    .line 176
    return-wide p1
.end method
