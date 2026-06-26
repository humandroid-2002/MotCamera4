.class public final L_677;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_677;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3318;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_677;->e:Lyrq;

    .line 18
    .line 19
    const-class v1, L_595;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_677;->b:Lyrq;

    .line 26
    .line 27
    const-class v0, L_679;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_677;->c:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1278;

    .line 36
    .line 37
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_677;->d:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Loey;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loey;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Loey;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    return p0
.end method

.method public static final d(Loig;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loig;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Loig;->h:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, L_677;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3318;

    .line 8
    .line 9
    invoke-interface {v1}, L_3318;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_3318;

    .line 22
    .line 23
    invoke-interface {v0}, L_3318;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    return v0
.end method

.method public final c(ILoex;I)V
    .locals 10

    .line 1
    new-instance v0, Loff;

    .line 2
    .line 3
    iget v1, p2, Loex;->c:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget v1, p2, Loex;->d:I

    .line 7
    .line 8
    int-to-long v4, v1

    .line 9
    iget v6, p2, Loex;->e:I

    .line 10
    .line 11
    iget v7, p2, Loex;->f:I

    .line 12
    .line 13
    iget-wide v8, p2, Loex;->g:J

    .line 14
    .line 15
    move v1, p3

    .line 16
    invoke-direct/range {v0 .. v9}, Loff;-><init>(IJJIIJ)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Loex;->h:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p3, v0, Loff;->f:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, L_677;->a()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, v0, Loff;->q:I

    .line 28
    .line 29
    iget-boolean p3, p2, Loex;->a:Z

    .line 30
    .line 31
    iput-boolean p3, v0, Loff;->g:Z

    .line 32
    .line 33
    iget-boolean p3, p2, Loex;->b:Z

    .line 34
    .line 35
    iput-boolean p3, v0, Loff;->k:Z

    .line 36
    .line 37
    iget-object p3, p0, L_677;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p3, p1}, Ljtb;->cL(Landroid/content/Context;I)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Loff;->l:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    if-lt v2, v3, :cond_5

    .line 54
    .line 55
    sget-object v2, L_668;->a:Lwbt;

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :try_start_0
    const-string v2, "usagestats"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/app/usage/UsageStatsManager;

    .line 70
    .line 71
    invoke-static {p3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/UsageStatsManager;)I

    .line 72
    .line 73
    .line 74
    move-result p3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eq p3, v6, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    if-eq p3, v2, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x1e

    .line 82
    .line 83
    if-eq p3, v2, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x28

    .line 86
    .line 87
    if-eq p3, v2, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x2d

    .line 90
    .line 91
    if-eq p3, v2, :cond_0

    .line 92
    .line 93
    move p3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 p3, 0x2e

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 p3, 0x29

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 p3, 0x1f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 p3, 0x15

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 p3, 0xb

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move p3, v5

    .line 111
    :goto_0
    iput p3, v0, Loff;->r:I

    .line 112
    .line 113
    :cond_5
    iget-object p3, p0, L_677;->a:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v2, L_668;->b:Lwbt;

    .line 116
    .line 117
    invoke-virtual {v2, p3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, L_677;->c:Lyrq;

    .line 124
    .line 125
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_679;

    .line 130
    .line 131
    invoke-interface {v2}, L_679;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Loff;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_6
    iget-object v2, p2, Loex;->i:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-ne v1, v6, :cond_7

    .line 142
    .line 143
    move v2, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v2, v5

    .line 146
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p2, Loex;->i:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Loff;->n:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_8
    iget-object v2, p2, Loex;->j:Lj$/time/Duration;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    if-ne v1, v6, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v5

    .line 164
    :goto_2
    invoke-static {v4}, Lb;->r(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Loex;->j:Lj$/time/Duration;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, v0, Loff;->o:Lj$/time/Duration;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0, p3, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
