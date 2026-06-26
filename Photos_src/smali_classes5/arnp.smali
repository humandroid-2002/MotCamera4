.class public final Larnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqt;


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lazmj;

.field private static final e:Lazmj;


# instance fields
.field public final b:Larmz;

.field public c:J

.field private final f:Landroid/content/Context;

.field private final g:L_3239;

.field private final h:L_2932;

.field private final i:L_2920;

.field private final j:Landroid/os/CancellationSignal;

.field private k:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontDataFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnp;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "FontDataFetcher.loadData"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larnp;->d:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "FontDataFetcher.loadData(GoogleSans)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Larnp;->e:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larmz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnp;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larnp;->b:Larmz;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_3239;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3239;

    .line 20
    .line 21
    iput-object p2, p0, Larnp;->g:L_3239;

    .line 22
    .line 23
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, L_2932;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2932;

    .line 34
    .line 35
    iput-object p2, p0, Larnp;->h:L_2932;

    .line 36
    .line 37
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class p2, L_2920;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2920;

    .line 48
    .line 49
    iput-object p1, p0, Larnp;->i:L_2920;

    .line 50
    .line 51
    new-instance p1, Landroid/os/CancellationSignal;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Larnp;->j:Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Larnp;->c:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    sget-object v0, Lips;->b:Lips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Larnp;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Larnp;->k:Lbgfn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larnp;->j:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lind;Liqs;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbny;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, v1, Larnp;->g:L_3239;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v0, v1, Larnp;->b:Larmz;

    .line 26
    .line 27
    iget-object v5, v0, Larmz;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "FontDataFetcher.loadData font="

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, v7}, Lasje;->i(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, Larnp;->f:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v9, Lakzo;->pA:Lakzo;

    .line 41
    .line 42
    invoke-static {v8, v9}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Larmw;

    .line 47
    .line 48
    sget v10, L_2923;->d:I

    .line 49
    .line 50
    iget-boolean v10, v0, Larmz;->c:Z

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v11, v10, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_0
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "name="

    .line 64
    .line 65
    const-string v14, "&besteffort=false"

    .line 66
    .line 67
    invoke-static {v5, v13, v14}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v13, Lbpka;

    .line 72
    .line 73
    const/16 v14, 0x3e7

    .line 74
    .line 75
    invoke-direct {v13, v11, v14}, Lbpka;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Larmz;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v13, v11}, Lbpka;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v11}, Lb;->r(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "&weight="

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Lbpjt;

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    move-wide v15, v2

    .line 116
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    invoke-direct {v5, v13, v14, v2, v3}, Lbpjt;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    float-to-double v2, v10

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v5, v2}, Lbpjw;->c(Ljava/lang/Comparable;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Lb;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "&italic="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, Larnp;->j:Landroid/os/CancellationSignal;

    .line 157
    .line 158
    invoke-direct {v9, v0, v2}, Larmw;-><init>(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Larnp;->i:L_2920;

    .line 162
    .line 163
    invoke-interface {v0, v8, v9}, L_2920;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v1, Larnp;->k:Lbgfn;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Larno;

    .line 173
    .line 174
    move-object/from16 v5, p2

    .line 175
    .line 176
    move-wide v2, v15

    .line 177
    invoke-direct/range {v0 .. v7}, Larno;-><init>(Larnp;JLazvn;Liqs;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v0, v8}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Larnp;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    const-string v2, "ANY"

    .line 14
    .line 15
    iget-object v3, p0, Larnp;->h:L_2932;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, L_2932;->bf(DLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lazvn;Larmz;I)V
    .locals 2

    .line 1
    iget-object p2, p2, Larmz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Google Sans"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Larnp;->e:Lazmj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Larnp;->d:Lazmj;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Larnp;->g:L_3239;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 20
    .line 21
    .line 22
    return-void
.end method
