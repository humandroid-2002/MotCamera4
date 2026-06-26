.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcn;


# instance fields
.field private final a:Lezz;

.field private final b:Lezu;

.field private final c:I


# direct methods
.method public constructor <init>(ILezz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lglq;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lglq;->a:Lezz;

    .line 7
    .line 8
    new-instance p1, Lezu;

    .line 9
    .line 10
    invoke-direct {p1}, Lezu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lglq;->b:Lezu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgda;J)Lgcm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lgda;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lgda;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lglq;->b:Lezu;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lezu;->F(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lezu;->a:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-interface {v7, v3, v4, v1}, Lgda;->h([BII)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Lezu;->c:I

    .line 34
    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    move-wide v13, v3

    .line 43
    move-wide v9, v7

    .line 44
    :goto_0
    invoke-virtual {v2}, Lezu;->b()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0xbc

    .line 49
    .line 50
    if-lt v11, v12, :cond_5

    .line 51
    .line 52
    iget-object v11, v2, Lezu;->a:[B

    .line 53
    .line 54
    iget v12, v2, Lezu;->b:I

    .line 55
    .line 56
    invoke-static {v11, v12, v1}, Lgjq;->j([BII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/lit16 v12, v11, 0xbc

    .line 61
    .line 62
    if-le v12, v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v7, v0, Lglq;->c:I

    .line 66
    .line 67
    invoke-static {v2, v11, v7}, Lgjq;->k(Lezu;II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v15, v7, v3

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    iget-object v15, v0, Lglq;->a:Lezz;

    .line 76
    .line 77
    invoke-virtual {v15, v7, v8}, Lezz;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v15, v7, p2

    .line 82
    .line 83
    if-lez v15, :cond_2

    .line 84
    .line 85
    cmp-long v1, v13, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lgcm;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lgcm;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    add-long v15, v5, v9

    .line 98
    .line 99
    new-instance v11, Lgcm;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, Lgcm;-><init>(IJJ)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_2
    move-wide v13, v7

    .line 112
    int-to-long v7, v11

    .line 113
    const-wide/32 v9, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long/2addr v9, v13

    .line 117
    cmp-long v9, v9, p2

    .line 118
    .line 119
    if-lez v9, :cond_3

    .line 120
    .line 121
    add-long v19, v5, v7

    .line 122
    .line 123
    new-instance v15, Lgcm;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, Lgcm;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    return-object v15

    .line 136
    :cond_3
    move-wide v9, v7

    .line 137
    :cond_4
    invoke-virtual {v2, v12}, Lezu;->I(I)V

    .line 138
    .line 139
    .line 140
    int-to-long v7, v12

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_1
    cmp-long v1, v13, v3

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    add-long v15, v5, v7

    .line 147
    .line 148
    new-instance v11, Lgcm;

    .line 149
    .line 150
    const/4 v12, -0x2

    .line 151
    invoke-direct/range {v11 .. v16}, Lgcm;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_6
    sget-object v1, Lgcm;->a:Lgcm;

    .line 156
    .line 157
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lfaf;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lglq;->b:Lezu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lezu;->G([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
