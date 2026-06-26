.class public final Lapsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_197;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapsb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(L_2052;ILjava/lang/String;)L_1729;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1729;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 7
    .line 8
    sget-object v2, Lbixp;->a:Lbixp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v3, L_197;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, L_197;

    .line 24
    .line 25
    invoke-interface {p0}, L_197;->z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0}, L_197;->y()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Lapsb;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v2}, Lbdyo;->az(Ljava/lang/String;Lbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbdyo;->aB(Lbjzp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Lapsb;->d(II)Lbhzb;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lbjzp;->aY(Lbhzb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbdyo;->aC(Lbjzp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0}, Lapsb;->e(II)Lbhyz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lbjzp;->aZ(Lbhyz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbdyo;->aC(Lbjzp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p0}, Lapsb;->c(II)Lbhyz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Lbjzp;->aZ(Lbhyz;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lbixq;->a:Lbixq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbdyo;->aw(Lbjzp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbdyo;->at(Lbjzp;)Lbixq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v2}, Lbdyo;->ay(Lbixq;Lbjzp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbdyo;->aE(Lbjzp;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbhza;->a:Lbhza;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v3, "TEXT_LAYER_1"

    .line 105
    .line 106
    invoke-static {v3, p1}, Lbhuz;->j(Ljava/lang/String;Lbjzp;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "TEXT_FONT_1"

    .line 110
    .line 111
    invoke-static {v3, p1}, Lbhuz;->h(Ljava/lang/String;Lbjzp;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-static {p2, p1}, Lbhuz;->k(Ljava/lang/String;Lbjzp;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {p1}, Lbhuz;->g(Lbjzp;)Lbhza;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lbjzp;->bb(Lbhza;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbdyo;->aD(Lbjzp;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lbhzc;->a:Lbhzc;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1}, Lbdek;->aH(Ljava/lang/String;Lbjzp;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "Google Sans"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lbdek;->aG(Ljava/lang/String;Lbjzp;)V

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x2bc

    .line 147
    .line 148
    invoke-static {p2, p1}, Lbdek;->aI(ILbjzp;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lbdek;->aJ(Lbjzp;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbdek;->aF(Lbjzp;)Lbhzc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Lbjzp;->ba(Lbhzc;)V

    .line 159
    .line 160
    .line 161
    move p1, p0

    .line 162
    :cond_1
    invoke-static {v2}, Lbdyo;->ax(Lbjzp;)Lbixp;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1}, Lapsb;->f(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v1, p1, p0, p2}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static final b(L_2052;)L_1729;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1729;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 7
    .line 8
    sget-object v2, Lbixp;->a:Lbixp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v3, L_197;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, L_197;

    .line 24
    .line 25
    invoke-interface {p0}, L_197;->z()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0}, L_197;->y()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v4, "BRANDING_END_CARD"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lbdyo;->az(Ljava/lang/String;Lbjzp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbdyo;->aB(Lbjzp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0}, Lapsb;->d(II)Lbhzb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Lbjzp;->aY(Lbhzb;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbdyo;->aC(Lbjzp;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lapsb;->e(II)Lbhyz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lbjzp;->aZ(Lbhyz;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbdyo;->aC(Lbjzp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, Lapsb;->c(II)Lbhyz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Lbjzp;->aZ(Lbhyz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbdyo;->ax(Lbjzp;)Lbixp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v4, v2, p0}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;-><init>(Ljava/lang/String;ILbixp;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, L_1729;-><init>(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private static final c(II)Lbhyz;
    .locals 7

    .line 1
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "IMAGE_LAYER_2"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbhuz;->o(Ljava/lang/String;Lbjzp;)V

    .line 13
    .line 14
    .line 15
    int-to-double v1, p0

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double v5, v1, v3

    .line 19
    .line 20
    double-to-float p0, v5

    .line 21
    invoke-static {p0, v0}, Lbhuz;->m(FLbjzp;)V

    .line 22
    .line 23
    .line 24
    int-to-double p0, p1

    .line 25
    div-double v3, p0, v3

    .line 26
    .line 27
    double-to-float v3, v3

    .line 28
    invoke-static {v3, v0}, Lbhuz;->n(FLbjzp;)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x44070000    # 540.0f

    .line 32
    .line 33
    invoke-static {v3, v0}, Lbhuz;->p(FLbjzp;)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x44700000    # 960.0f

    .line 37
    .line 38
    invoke-static {v3, v0}, Lbhuz;->q(FLbjzp;)V

    .line 39
    .line 40
    .line 41
    div-double v3, v1, p0

    .line 42
    .line 43
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 44
    .line 45
    cmpl-double v3, v3, v5

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    const-wide v1, 0x4107700000000000L    # 192000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v1, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide p0, 0x40fa5e0000000000L    # 108000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double v1, p0, v1

    .line 62
    .line 63
    :goto_0
    double-to-float p0, v1

    .line 64
    invoke-static {p0, v0}, Lbhuz;->r(FLbjzp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbhuz;->l(Lbjzp;)Lbhyz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final d(II)Lbhzb;
    .locals 1

    .line 1
    sget-object v0, Lbhzb;->a:Lbhzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbdek;->aQ(Lbjzp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbdek;->aP(ILbjzp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lbdek;->aO(ILbjzp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbdek;->aN(Lbjzp;)Lbhzb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final e(II)Lbhyz;
    .locals 7

    .line 1
    sget-object v0, Lbhyz;->a:Lbhyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "IMAGE_LAYER_1"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbhuz;->o(Ljava/lang/String;Lbjzp;)V

    .line 13
    .line 14
    .line 15
    int-to-double v1, p0

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double v5, v1, v3

    .line 19
    .line 20
    double-to-float p0, v5

    .line 21
    invoke-static {p0, v0}, Lbhuz;->m(FLbjzp;)V

    .line 22
    .line 23
    .line 24
    int-to-double p0, p1

    .line 25
    div-double v3, p0, v3

    .line 26
    .line 27
    double-to-float v3, v3

    .line 28
    invoke-static {v3, v0}, Lbhuz;->n(FLbjzp;)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x44070000    # 540.0f

    .line 32
    .line 33
    invoke-static {v3, v0}, Lbhuz;->p(FLbjzp;)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x44700000    # 960.0f

    .line 37
    .line 38
    invoke-static {v3, v0}, Lbhuz;->q(FLbjzp;)V

    .line 39
    .line 40
    .line 41
    const-wide v3, 0x40fa5e0000000000L    # 108000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v3, v1

    .line 47
    const-wide v1, 0x4107700000000000L    # 192000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, p0

    .line 53
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    invoke-static {p0, v0}, Lbhuz;->r(FLbjzp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbhuz;->l(Lbjzp;)Lbhyz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "ZOOM_IN_3500MS_TITLE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ZOOM_IN_2500MS"

    .line 7
    .line 8
    return-object p0
.end method
