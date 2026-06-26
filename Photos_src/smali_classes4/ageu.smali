.class public final Lageu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvs;
.implements Lagfa;


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field private static final k:F

.field private static final l:Landroid/animation/TimeInterpolator;

.field private static final m:Landroid/animation/TimeInterpolator;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public final e:Lbx;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Lagam;

.field private n:Lyrq;

.field private final o:Lahwr;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lageu;->k:F

    .line 12
    .line 13
    new-instance v0, Lbbdc;

    .line 14
    .line 15
    const v1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const v2, 0x3df5c28f    # 0.12f

    .line 19
    .line 20
    .line 21
    const v3, 0x3f051eb8    # 0.52f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lbbdc;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lageu;->l:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Lbbdc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v2}, Lbbdc;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lageu;->a:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    new-instance v0, Lepv;

    .line 41
    .line 42
    invoke-direct {v0}, Lepv;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lageu;->m:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagpz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagpz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lageu;->o:Lahwr;

    .line 11
    .line 12
    iput-object p1, p0, Lageu;->e:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lahwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lageu;->o:Lahwr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lageu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafvi;->f:Lafwg;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lafuh;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lafwh;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lageu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafvi;->e:Lafwg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lageu;->h:F

    .line 26
    .line 27
    iget-object v0, p0, Lageu;->b:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laggh;

    .line 34
    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lafvi;->c:Lafwg;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iput-object v0, p0, Lageu;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lageu;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lageu;->j:Lagam;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lageu;->f:Z

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lagam;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lageu;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lageu;->n:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lageu;->n:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laggf;

    .line 37
    .line 38
    invoke-interface {v0}, Laggf;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Laggf;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lageu;->j:Lagam;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lageu;->f:Z

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lagam;->f(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lageu;->j:Lagam;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lagam;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lageu;->f:Z

    .line 26
    .line 27
    xor-int/2addr v1, v0

    .line 28
    invoke-interface {p1, v1}, Lagam;->d(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lageu;->j:Lagam;

    .line 33
    .line 34
    iget-boolean v2, p0, Lageu;->f:Z

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    invoke-interface {v1, v0}, Lagam;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lageu;->b:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laggh;

    .line 47
    .line 48
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lafxr;

    .line 58
    .line 59
    const-wide/16 v2, 0x10e

    .line 60
    .line 61
    iput-wide v2, v1, Lafxr;->a:J

    .line 62
    .line 63
    sget-object v2, Lageu;->m:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    iput-object v2, v1, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Laget;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Laget;-><init>(Lageu;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    :cond_1
    invoke-interface {v0}, Lafwh;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lageu;->j:Lagam;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Lagam;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Lagam;->j()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :cond_5
    iget-boolean p1, p0, Lageu;->p:Z

    .line 96
    .line 97
    xor-int/2addr p1, v0

    .line 98
    iput-boolean p1, p0, Lageu;->p:Z

    .line 99
    .line 100
    iget-object p1, p0, Lageu;->b:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laggh;

    .line 107
    .line 108
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lafvi;->g:Lafwg;

    .line 113
    .line 114
    iget-boolean v1, p0, Lageu;->p:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lafuh;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lafth;->A()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    sget-object p1, Lafvi;->d:Lafwg;

    .line 131
    .line 132
    iget-object v0, p0, Lageu;->b:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laggh;

    .line 139
    .line 140
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lafuh;

    .line 145
    .line 146
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 147
    .line 148
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 149
    .line 150
    invoke-static {v0}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget v1, Lageu;->k:F

    .line 159
    .line 160
    add-float/2addr v0, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lageu;->b:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Laggh;

    .line 172
    .line 173
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lafuh;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lageu;->l:Landroid/animation/TimeInterpolator;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lafxr;

    .line 191
    .line 192
    iput-object v0, v1, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 193
    .line 194
    invoke-interface {p1}, Lafwh;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Laggh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lageu;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggf;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lageu;->n:Lyrq;

    .line 17
    .line 18
    const-class p1, L_1289;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lageu;->c:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1289;

    .line 31
    .line 32
    invoke-interface {p1}, L_1289;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-class p1, L_3495;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lageu;->d:Lyrq;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lageu;->n:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lj$/util/Optional;

    .line 53
    .line 54
    new-instance p2, Laeim;

    .line 55
    .line 56
    const/16 p3, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lageu;->b:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laggh;

    .line 71
    .line 72
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lafuh;

    .line 77
    .line 78
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 79
    .line 80
    sget-object p2, Lafvb;->b:Lafvb;

    .line 81
    .line 82
    new-instance p3, Ladet;

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagfa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
