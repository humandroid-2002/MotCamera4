.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lohb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lohb;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lohb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    check-cast p1, Laxhk;

    .line 9
    .line 10
    iget-wide v2, p0, Lohb;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    rem-long v6, v4, v2

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v0, v6, v8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "Bad sample interval (1 percent cohort will not log): %d"

    .line 32
    .line 33
    invoke-static {v7, v6}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-wide v6, p1, Laxhk;->c:J

    .line 37
    .line 38
    invoke-static {v6, v7, v2, v3}, Laxld;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lbeua;->a:Lbeua;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v2, Lbgay;->a:Lbgay;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v3, Lbgay;

    .line 67
    .line 68
    iget v6, v3, Lbgay;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v1

    .line 71
    iput v6, v3, Lbgay;->b:I

    .line 72
    .line 73
    iput-boolean v1, v3, Lbgay;->c:Z

    .line 74
    .line 75
    iget-object v1, p1, Laxhk;->d:Lbkca;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lbkca;->a:Lbkca;

    .line 80
    .line 81
    :cond_4
    invoke-static {v1}, Lbkcv;->b(Lbkca;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v1, Lbgay;

    .line 99
    .line 100
    iget v3, v1, Lbgay;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v1, Lbgay;->b:I

    .line 105
    .line 106
    iput-wide v6, v1, Lbgay;->d:J

    .line 107
    .line 108
    iget-wide v6, p1, Laxhk;->c:J

    .line 109
    .line 110
    invoke-static {v6, v7, v4, v5}, Laxld;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lbgay;

    .line 129
    .line 130
    iget v4, v3, Lbgay;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x4

    .line 133
    .line 134
    iput v4, v3, Lbgay;->b:I

    .line 135
    .line 136
    iput-boolean p1, v3, Lbgay;->e:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast p1, Lbgay;

    .line 150
    .line 151
    iget v1, p1, Lbgay;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    iput v1, p1, Lbgay;->b:I

    .line 156
    .line 157
    iput-boolean v0, p1, Lbgay;->f:Z

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbgay;

    .line 164
    .line 165
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    check-cast p1, Lnwd;

    .line 171
    .line 172
    iget-wide v0, p0, Lohb;->a:J

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, L_691;->a(Lnwd;J)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_9
    check-cast p1, Lnwd;

    .line 180
    .line 181
    iget-wide v0, p0, Lohb;->a:J

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, L_691;->a(Lnwd;J)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
