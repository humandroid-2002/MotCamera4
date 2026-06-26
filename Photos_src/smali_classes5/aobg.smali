.class public final Laobg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:L_3224;

.field public e:Lmpq;

.field public f:Ljava/lang/Long;

.field public g:I

.field private final h:L_2658;

.field private final i:L_2659;

.field private final j:L_2244;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laobg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laobg;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3224;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3224;

    .line 20
    .line 21
    iput-object p2, p0, Laobg;->d:L_3224;

    .line 22
    .line 23
    const-class p2, L_2659;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2659;

    .line 30
    .line 31
    iput-object p2, p0, Laobg;->i:L_2659;

    .line 32
    .line 33
    const-class p2, L_2244;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_2244;

    .line 40
    .line 41
    iput-object p2, p0, Laobg;->j:L_2244;

    .line 42
    .line 43
    const-class p2, L_2658;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2658;

    .line 50
    .line 51
    iput-object p2, p0, Laobg;->h:L_2658;

    .line 52
    .line 53
    const-class p2, L_2615;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2615;

    .line 60
    .line 61
    invoke-virtual {p0}, Laobg;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laobg;->j:L_2244;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2244;->a()Lajiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lajiv;->a:F

    .line 8
    .line 9
    const v1, 0x49742400    # 1000000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Laobg;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Laobg;->k:I

    .line 5
    .line 6
    iget p1, p0, Laobg;->l:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Laobg;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Laobg;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laobg;->e:Lmpq;

    .line 6
    .line 7
    iget-object v2, p0, Laobg;->d:L_3224;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    iput v0, v1, Lmpq;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laobg;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Job cancelled called without corresponding start call"

    .line 33
    .line 34
    const/16 v2, 0x1d22

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Laobg;->e:Lmpq;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, v0, Lmpq;->r:I

    .line 43
    .line 44
    iget v1, p0, Laobg;->g:I

    .line 45
    .line 46
    iput v1, v0, Lmpq;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Laobg;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Laobg;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laobg;->e:Lmpq;

    .line 6
    .line 7
    iget-object v2, p0, Laobg;->d:L_3224;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    iput v0, v1, Lmpq;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laobg;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Job completed called without corresponding start call"

    .line 33
    .line 34
    const/16 v2, 0x1d25

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Laobg;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget v1, p0, Laobg;->c:I

    .line 42
    .line 43
    const-class v2, L_2713;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_2713;

    .line 54
    .line 55
    invoke-interface {v2, v1}, L_2713;->a(I)Laoxt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Laobg;->h:L_2658;

    .line 60
    .line 61
    iget-object v5, v2, Laoxt;->k:Lbjfy;

    .line 62
    .line 63
    invoke-interface {v4, v3, v5}, L_2658;->c(Lbbfx;Lbjfy;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lbjfy;->d:Lbjfy;

    .line 68
    .line 69
    if-ne v5, v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, v3}, L_2658;->b(Lbbfx;)Lammz;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Laobg;->e:Lmpq;

    .line 76
    .line 77
    iget v7, v3, Lammz;->a:I

    .line 78
    .line 79
    iput v7, v4, Lmpq;->n:I

    .line 80
    .line 81
    iget v7, v3, Lammz;->b:I

    .line 82
    .line 83
    iput v7, v4, Lmpq;->o:I

    .line 84
    .line 85
    iget v3, v3, Lammz;->c:I

    .line 86
    .line 87
    iput v3, v4, Lmpq;->p:I

    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Laobg;->e:Lmpq;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, v3, Lmpq;->a:Lbqtz;

    .line 93
    .line 94
    invoke-virtual {p0}, Laobg;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v3, Lmpq;->l:I

    .line 99
    .line 100
    iget v7, p0, Laobg;->k:I

    .line 101
    .line 102
    iput v7, v3, Lmpq;->b:I

    .line 103
    .line 104
    iget v7, p0, Laobg;->l:I

    .line 105
    .line 106
    iput v7, v3, Lmpq;->c:I

    .line 107
    .line 108
    iget-object v7, p0, Laobg;->i:L_2659;

    .line 109
    .line 110
    invoke-interface {v7, v1, v5}, L_2659;->a(ILbjfy;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v3, Lmpq;->d:I

    .line 115
    .line 116
    sget-object v7, Lamna;->j:Lamna;

    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v6, 0x0

    .line 136
    :goto_1
    iput v6, v3, Lmpq;->e:I

    .line 137
    .line 138
    iget-wide v6, v2, Laoxt;->j:J

    .line 139
    .line 140
    iput-wide v6, v3, Lmpq;->m:J

    .line 141
    .line 142
    invoke-virtual {v5}, Lbjfy;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    if-eq v2, v5, :cond_4

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-eq v2, v6, :cond_5

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    if-eq v2, v5, :cond_4

    .line 157
    .line 158
    if-ne v2, v6, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    move v5, v6

    .line 169
    :cond_5
    :goto_2
    iput v5, v3, Lmpq;->s:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lmpq;->a()Lmpr;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laobg;->e()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lmpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmpq;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laobg;->e:Lmpq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Laobg;->l:I

    .line 10
    .line 11
    iput v0, p0, Laobg;->k:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laobg;->f:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Laobg;->g:I

    .line 18
    .line 19
    return-void
.end method
