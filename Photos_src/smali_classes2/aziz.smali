.class public final Laziz;
.super Lazja;
.source "PG"


# static fields
.field public static final a:Lavpc;


# instance fields
.field private final b:L_3208;

.field private final c:L_3208;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x4ab0021

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbmuc;->d:Lbmuc;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lavpc;->a(ILbmuc;)Lavpc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laziz;->a:Lavpc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, L_3208;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lavot;

    .line 4
    .line 5
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbcap;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lbcap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lavot;->f:Lavpa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavot;->a()L_3208;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1}, L_3208;->i(Landroid/content/Context;Ljava/lang/String;)L_3208;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lazja;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laziz;->b:L_3208;

    .line 30
    .line 31
    iput-object v1, p0, Laziz;->c:L_3208;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laziz;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkhc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazss;->aH(Ljava/lang/Object;)Lawwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lawwh;->b:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Laefa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Laziz;->b(ILjava/lang/Object;Lbkhc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(ILjava/lang/Object;Lbkhc;)V
    .locals 6

    .line 1
    iget v0, p3, Lbkhc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lavxa;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p3, Lbkhc;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Lavxa;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p3, Lbkhc;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lb;->cl(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbkhd;->a:Lbkhd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p3, v1, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbjzp;

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Lbjzp;->E(Lbjzv;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Laziz;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v4, Lbkhc;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lbkhc;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x40

    .line 90
    .line 91
    iput v5, v4, Lbkhc;->b:I

    .line 92
    .line 93
    iput-object v3, v4, Lbkhc;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbkhc;

    .line 100
    .line 101
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v3, Lbkhd;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, Lbkhd;->c:Lbkhc;

    .line 120
    .line 121
    iget v1, v3, Lbkhd;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    iput v1, v3, Lbkhd;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbkhd;

    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Laziz;->c:L_3208;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, L_3208;->g(Lbkbc;)Lavox;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, p0, Laziz;->b:L_3208;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, L_3208;->g(Lbkbc;)Lavox;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object p1, p0, Laziz;->b:L_3208;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, L_3208;->g(Lbkbc;)Lavox;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2}, Laduo;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lavov;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget p2, p3, Lbkhc;->c:I

    .line 166
    .line 167
    invoke-static {p2}, Lavxa;->F(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v2, p2

    .line 175
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lavov;->i(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lavov;->c()Lawlb;

    .line 181
    .line 182
    .line 183
    return-void
.end method
