.class public final Luct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lwbt;


# instance fields
.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/content/Context;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OSEvictedCacheChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luct;->b:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltym;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Ltym;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Luct;->c:Lwbt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Luct;->g:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lyrq;

    .line 11
    .line 12
    new-instance v2, Lskc;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lskc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Luct;->d:Lyrq;

    .line 23
    .line 24
    const-class p1, L_2932;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luct;->e:Lyrq;

    .line 32
    .line 33
    const-class p1, L_1495;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luct;->f:Lyrq;

    .line 40
    .line 41
    const-class p1, L_1136;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Luct;->i:Lyrq;

    .line 48
    .line 49
    const-class p1, L_33;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Luct;->h:Lyrq;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luct;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.diskcache.OSEvictedCacheChecker"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache_canary_created"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llsy;->Y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cY:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luct;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 6

    .line 1
    sget-object p1, Luct;->c:Lwbt;

    .line 2
    .line 3
    iget-object v0, p0, Luct;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Luct;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Luct;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1495;

    .line 34
    .line 35
    const-string v2, "com.google.android.apps.photos.diskcache.OSEvictedCacheChecker"

    .line 36
    .line 37
    invoke-interface {v1, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cache_canary_created"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v2, v4}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Luct;->e:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_2932;

    .line 65
    .line 66
    iget-object v1, v1, L_2932;->bM:Lbewl;

    .line 67
    .line 68
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbdba;

    .line 73
    .line 74
    new-array v2, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 80
    .line 81
    invoke-static {}, Larcg;->ao()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1, v4, v5}, Lbcxb;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    long-to-int v2, v4

    .line 90
    iget-object v4, p0, Luct;->i:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_1136;

    .line 97
    .line 98
    invoke-interface {v4}, L_1136;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Lbcxb;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-int v1, v4

    .line 107
    iget-object v4, p0, Luct;->h:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, L_33;

    .line 114
    .line 115
    invoke-virtual {v4}, L_33;->b()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v5, Lmpy;

    .line 120
    .line 121
    invoke-direct {v5, v2, v1}, Lmpy;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-direct {p0, v3}, Luct;->e(Z)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    sget-object p1, Luct;->b:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbfpt;

    .line 149
    .line 150
    const/16 v0, 0x8a5

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbfpt;

    .line 157
    .line 158
    const-string v0, "Failed to create new canary file"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, p1}, Luct;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    sget-object v0, Luct;->b:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Threw creating canary"

    .line 177
    .line 178
    const/16 v2, 0x8a4

    .line 179
    .line 180
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method
