.class public final Lsuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsuu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final o(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbilo;->a:Lbilo;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lbilo;->f:Lbima;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lbima;->a:Lbima;

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbjzp;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lqtm;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, p2, v1, v3, v2}, Lqtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbilo;->a:Lbilo;

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjzp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqtm;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, p2, v1, v3, v2}, Lqtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(Lbjzp;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbiwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbiwc;->b:Lbiwc;

    .line 23
    .line 24
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lbiwd;

    .line 39
    .line 40
    iget v0, v0, Lbiwc;->e:I

    .line 41
    .line 42
    iput v0, v4, Lbiwd;->c:I

    .line 43
    .line 44
    iget v0, v4, Lbiwd;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v0, v5

    .line 48
    iput v0, v4, Lbiwd;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    check-cast v0, Lbiwd;

    .line 62
    .line 63
    iput-object v2, v0, Lbiwd;->e:Lbjin;

    .line 64
    .line 65
    iget v2, v0, Lbiwd;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x5

    .line 68
    .line 69
    iput v2, v0, Lbiwd;->b:I

    .line 70
    .line 71
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v0, Lbiwg;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbiwd;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lbiwg;->f:Lbiwd;

    .line 96
    .line 97
    iget v1, v0, Lbiwg;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, v0, Lbiwg;->b:I

    .line 102
    .line 103
    new-instance v0, Lmbk;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lmbk;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lsuu;->o(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsut;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lsut;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lsuu;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final r(Lbiwh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbivs;->E:Lbiuk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiuk;->a:Lbiuk;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbiuk;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lb;->bZ(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final s(Lbiwh;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbiwh;->kk()Lbiwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbiwd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, L_3099;->a:Lwbt;

    .line 12
    .line 13
    invoke-static {}, Lb;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lbiwh;->kj()Lbivs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lbivs;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Latvf;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfmt;

    .line 7
    .line 8
    const-string v1, "showcase_score"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbfmt;

    .line 15
    .line 16
    const-string v1, "oem_special_type"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbfmt;

    .line 23
    .line 24
    const-string v1, "micro_video_motion_state"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbfmt;

    .line 31
    .line 32
    const-string v1, "mime_type"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbfmt;

    .line 39
    .line 40
    const-string v1, "micro_video_moments_count"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lbfmt;

    .line 47
    .line 48
    const-string v1, "is_ls_video"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lbfmt;

    .line 55
    .line 56
    const-string v1, "is_raw"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lbfmt;

    .line 63
    .line 64
    const-string v1, "is_edited"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lbfmt;

    .line 71
    .line 72
    const-string v1, "is_archived"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lbfmt;

    .line 79
    .line 80
    const-string v1, "is_hidden"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "capture_frame_rate"

    .line 87
    .line 88
    const-string v1, "encoded_frame_rate"

    .line 89
    .line 90
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    new-instance v0, Lbfmt;

    .line 96
    .line 97
    const-string v1, "filename"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    new-instance v0, Lbfmt;

    .line 104
    .line 105
    const-string v1, "is_favorite"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_c
    new-instance v0, Lbfmt;

    .line 112
    .line 113
    const-string v1, "face_count_value"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_d
    const-string v0, "width"

    .line 120
    .line 121
    const-string v1, "height"

    .line 122
    .line 123
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_e
    new-instance v0, Lbfmt;

    .line 129
    .line 130
    const-string v1, "depth_type"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    new-instance v0, Lbfmt;

    .line 137
    .line 138
    const-string v1, "dedup_key"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_10
    new-instance v0, Lbfmt;

    .line 145
    .line 146
    const-string v1, "composition_type"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_11
    new-instance v0, Lbfmt;

    .line 153
    .line 154
    const-string v1, "caption"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    const-string v0, "is_micro_video"

    .line 161
    .line 162
    const-string v1, "micro_video_still_image_timestamp"

    .line 163
    .line 164
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_13
    const-string v0, "type"

    .line 170
    .line 171
    const-string v1, "photosphere"

    .line 172
    .line 173
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lsxd;

    .line 10
    .line 11
    const-string v0, "showcase_score"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Lsxd;->y(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Lswz;

    .line 26
    .line 27
    const-string v0, "oem_special_type"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lswz;->U(Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p2, Lswx;

    .line 46
    .line 47
    const-string v0, "micro_video_motion_state"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lbiup;->b(I)Lbiup;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lswx;->v(Lbiup;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p2, Lswv;

    .line 66
    .line 67
    const-string v0, "mime_type"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lswv;->T(Lj$/util/Optional;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p2, Lswq;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "micro_video_moments_count"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lswq;->t(Lj$/util/Optional;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p2, Lswo;

    .line 120
    .line 121
    const-string v0, "is_ls_video"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v2, v3

    .line 146
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p2, p1}, Lswo;->r(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p2, Lswl;

    .line 159
    .line 160
    const-string v0, "is_raw"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v2, v3

    .line 174
    :goto_3
    invoke-interface {p2, v2}, Lswl;->X(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p2, Lswj;

    .line 179
    .line 180
    const-string v0, "is_edited"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v2, v3

    .line 205
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p2, p1}, Lswj;->n(Lj$/util/Optional;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p2, Lswh;

    .line 218
    .line 219
    const-string v0, "is_archived"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move v2, v3

    .line 233
    :goto_6
    invoke-interface {p2, v2}, Lswh;->C(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast p2, Lsvz;

    .line 238
    .line 239
    const-string v0, "is_hidden"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move v2, v3

    .line 253
    :goto_7
    invoke-interface {p2, v2}, Lsvz;->O(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    check-cast p2, Lsvq;

    .line 258
    .line 259
    const-string v0, "capture_frame_rate"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v1, "encoded_frame_rate"

    .line 266
    .line 267
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Latvz;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Latvz;->b(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Latvz;->c(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Latvz;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p2, p1}, Lsvq;->aC(Lj$/util/Optional;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Lsvq;->aC(Lj$/util/Optional;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p2, Lsvo;

    .line 323
    .line 324
    const-string v0, "filename"

    .line 325
    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lsod;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p2, p1}, Lsvo;->L(Lj$/util/Optional;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    check-cast p2, Lsvm;

    .line 343
    .line 344
    const-string v0, "is_favorite"

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    move v2, v3

    .line 358
    :goto_9
    invoke-interface {p2, v2}, Lsvm;->K(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    check-cast p2, Lsvk;

    .line 363
    .line 364
    const-string v0, "face_count_value"

    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p2, p1}, Lsvk;->J(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    check-cast p2, Lsvh;

    .line 383
    .line 384
    const-string v0, "width"

    .line 385
    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v1, "height"

    .line 391
    .line 392
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    int-to-long v0, v0

    .line 418
    int-to-long v2, p1

    .line 419
    new-instance p1, Lsvi;

    .line 420
    .line 421
    invoke-direct {p1, v0, v1, v2, v3}, Lsvi;-><init>(JJ)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p2, p1}, Lsvh;->I(Lj$/util/Optional;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p2, p1}, Lsvh;->I(Lj$/util/Optional;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    check-cast p2, Lsve;

    .line 441
    .line 442
    const-string v0, "depth_type"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Lslz;->a(I)Lslz;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p2, p1}, Lsve;->H(Lslz;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    check-cast p2, Lsvc;

    .line 461
    .line 462
    const-string v0, "dedup_key"

    .line 463
    .line 464
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p2, p1}, Lsvc;->G(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    check-cast p2, Lsva;

    .line 481
    .line 482
    const-string v0, "composition_type"

    .line 483
    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    sget-object p1, Lskl;->a:Lskl;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_b
    invoke-interface {p2, p1}, Lsva;->F(Lskl;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    check-cast p2, Lsuy;

    .line 514
    .line 515
    const-string v0, "caption"

    .line 516
    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p2, p1}, Lsuy;->E(Lj$/util/Optional;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    check-cast p2, Lsws;

    .line 534
    .line 535
    const-string v0, "is_micro_video"

    .line 536
    .line 537
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    invoke-static {}, Lachu;->a()Lacht;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v3}, Lacht;->b(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lacht;->a()Lachu;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p2, p1}, Lsws;->S(Lachu;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_e
    const-string v0, "micro_video_still_image_timestamp"

    .line 563
    .line 564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_f

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_c
    invoke-static {}, Lachu;->a()Lacht;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object v1, p1, Lacht;->b:Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Lacht;->b(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lacht;->a()Lachu;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p2, p1}, Lsws;->S(Lachu;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    check-cast p2, Lsuv;

    .line 601
    .line 602
    const-string v0, "type"

    .line 603
    .line 604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-static {p1}, Lskk;->a(I)Lskk;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p2, p1}, Lsuv;->D(Lskk;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsxe;

    .line 9
    .line 10
    invoke-interface {p1}, Lsxe;->n()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "showcase_score"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lsxa;

    .line 25
    .line 26
    invoke-interface {p1}, Lsxa;->R()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "oem_special_type"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lswy;

    .line 43
    .line 44
    invoke-interface {p1}, Lswy;->C()Lbiup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lbiup;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "micro_video_motion_state"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lsww;

    .line 61
    .line 62
    invoke-interface {p1}, Lsww;->Q()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "mime_type"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Lswr;

    .line 79
    .line 80
    invoke-interface {p1}, Lswr;->P()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "micro_video_moments_count"

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Lswr;->P()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Lswp;

    .line 111
    .line 112
    invoke-interface {p1}, Lswp;->N()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v0, "is_ls_video"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, Lswm;

    .line 129
    .line 130
    invoke-interface {p1}, Lswm;->af()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "is_raw"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Lswk;

    .line 145
    .line 146
    invoke-interface {p1}, Lswk;->G()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string v0, "is_edited"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Lswi;

    .line 163
    .line 164
    invoke-interface {p1}, Lswi;->aa()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "is_archived"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    check-cast p1, Lsvy;

    .line 179
    .line 180
    invoke-interface {p1}, Lsvy;->h()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v1

    .line 189
    const-string v0, "is_hidden"

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    check-cast p1, Lsvr;

    .line 200
    .line 201
    invoke-interface {p1}, Lsvr;->J()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lsss;

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lsss;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    const-string v1, "capture_frame_rate"

    .line 223
    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lsvr;->J()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lsss;

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lsss;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    const-string v0, "encoded_frame_rate"

    .line 249
    .line 250
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Lsvp;

    .line 255
    .line 256
    invoke-interface {p1}, Lsvp;->H()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "filename"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast p1, Lsvn;

    .line 273
    .line 274
    invoke-interface {p1}, Lsvn;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "is_favorite"

    .line 283
    .line 284
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    check-cast p1, Lsvl;

    .line 289
    .line 290
    invoke-interface {p1}, Lsvl;->Z()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "face_count_value"

    .line 295
    .line 296
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    check-cast p1, Lsvj;

    .line 301
    .line 302
    invoke-interface {p1}, Lsvj;->F()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lsss;

    .line 307
    .line 308
    const/16 v3, 0x10

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lsss;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    const-string v1, "width"

    .line 324
    .line 325
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lsvj;->F()Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lsss;

    .line 333
    .line 334
    const/16 v1, 0x11

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lsss;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Long;

    .line 348
    .line 349
    const-string v0, "height"

    .line 350
    .line 351
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    check-cast p1, Lsvf;

    .line 356
    .line 357
    invoke-interface {p1}, Lsvf;->u()Lslz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget p1, p1, Lslz;->g:I

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "depth_type"

    .line 368
    .line 369
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Lsvd;

    .line 374
    .line 375
    invoke-interface {p1}, Lsvd;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "dedup_key"

    .line 384
    .line 385
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    check-cast p1, Lsvb;

    .line 390
    .line 391
    invoke-interface {p1}, Lsvb;->t()Lskl;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Lskl;->I:Ljava/lang/Integer;

    .line 396
    .line 397
    const-string v0, "composition_type"

    .line 398
    .line 399
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    check-cast p1, Lsuz;

    .line 404
    .line 405
    invoke-interface {p1}, Lsuz;->E()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "caption"

    .line 416
    .line 417
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_12
    check-cast p1, Lswu;

    .line 422
    .line 423
    sget-object v0, Lszq;->ah:Lsqq;

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1, p1, p2}, Lsqq;->f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "compact_warp_grids"

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_13
    check-cast p1, Lsuw;

    .line 439
    .line 440
    invoke-interface {p1}, Lsuw;->s()Lskk;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v0, v0, Lskk;->i:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "type"

    .line 451
    .line 452
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lsuw;->s()Lskk;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Lskk;->d:Lskk;

    .line 460
    .line 461
    if-ne p1, v0, :cond_1

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const/4 v1, 0x0

    .line 465
    :goto_0
    const-string p1, "photosphere"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->m(Lsqo;Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, Lsux;->q(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lbjzp;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p1, p2}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsxe;

    .line 7
    .line 8
    invoke-interface {p1}, Lsxe;->n()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lsxa;

    .line 18
    .line 19
    invoke-interface {p1}, Lsxa;->R()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lswy;

    .line 25
    .line 26
    invoke-interface {p1}, Lswy;->C()Lbiup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lsww;

    .line 32
    .line 33
    invoke-interface {p1}, Lsww;->Q()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lswr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lswr;->P()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lswp;

    .line 49
    .line 50
    invoke-interface {p1}, Lswp;->N()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lswm;

    .line 56
    .line 57
    invoke-interface {p1}, Lswm;->af()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lswk;

    .line 67
    .line 68
    invoke-interface {p1}, Lswk;->G()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lswi;

    .line 74
    .line 75
    invoke-interface {p1}, Lswi;->aa()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lsvy;

    .line 85
    .line 86
    invoke-interface {p1}, Lsvy;->h()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    check-cast p1, Lsvr;

    .line 92
    .line 93
    invoke-interface {p1}, Lsvr;->J()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Lsvp;

    .line 99
    .line 100
    invoke-interface {p1}, Lsvp;->H()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    check-cast p1, Lsvn;

    .line 106
    .line 107
    invoke-interface {p1}, Lsvn;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_c
    check-cast p1, Lsvl;

    .line 117
    .line 118
    invoke-interface {p1}, Lsvl;->Z()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    check-cast p1, Lsvj;

    .line 124
    .line 125
    invoke-interface {p1}, Lsvj;->F()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lsvf;

    .line 131
    .line 132
    invoke-interface {p1}, Lsvf;->u()Lslz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lsvd;

    .line 138
    .line 139
    invoke-interface {p1}, Lsvd;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_10
    check-cast p1, Lsvb;

    .line 145
    .line 146
    invoke-interface {p1}, Lsvb;->t()Lskl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_11
    check-cast p1, Lsuz;

    .line 152
    .line 153
    invoke-interface {p1}, Lsuz;->E()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_12
    check-cast p1, Lswu;

    .line 159
    .line 160
    invoke-interface {p1}, Lswu;->k()Lachu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_13
    check-cast p1, Lsuw;

    .line 166
    .line 167
    invoke-interface {p1}, Lsuw;->s()Lskk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Ljava/lang/Object;Lbjzp;)V
    .locals 9

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsxe;

    .line 16
    .line 17
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    check-cast v0, Lbiwg;

    .line 20
    .line 21
    iget-object v0, v0, Lbiwg;->h:Lbiuu;

    .line 22
    .line 23
    if-nez v0, :cond_6b

    .line 24
    .line 25
    sget-object v0, Lbiuu;->a:Lbiuu;

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lsxa;

    .line 30
    .line 31
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v0, Lbiwg;

    .line 34
    .line 35
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 40
    .line 41
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v4

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v0, Lbiwg;

    .line 49
    .line 50
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 55
    .line 56
    :cond_1
    iget v0, v0, Lbiwd;->b:I

    .line 57
    .line 58
    and-int/2addr v0, v6

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lsvg;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v0}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Unrecognized MediaItem: "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v0, Lsvg;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Lswy;

    .line 106
    .line 107
    new-instance v0, Lsvg;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lsww;

    .line 118
    .line 119
    invoke-interface {p1}, Lsww;->Q()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v0, Lbiwg;

    .line 132
    .line 133
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 138
    .line 139
    :cond_4
    iget v0, v0, Lbiwd;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v4

    .line 142
    if-eqz v0, :cond_59

    .line 143
    .line 144
    :cond_5
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    check-cast v0, Lbiwg;

    .line 147
    .line 148
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 153
    .line 154
    :cond_6
    iget v0, v0, Lbiwd;->b:I

    .line 155
    .line 156
    and-int/2addr v0, v4

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    move v3, v7

    .line 160
    :cond_7
    invoke-static {v3}, L_3289;->R(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lsvg;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v0, p1, v1}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    check-cast p1, Lswr;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lswr;->P()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast p1, Lbiwg;

    .line 191
    .line 192
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 197
    .line 198
    :cond_8
    iget p1, p1, Lbiwd;->c:I

    .line 199
    .line 200
    invoke-static {p1}, Lbiwc;->b(I)Lbiwc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    sget-object p1, Lbiwc;->a:Lbiwc;

    .line 207
    .line 208
    :cond_9
    sget-object v0, Lbiwc;->b:Lbiwc;

    .line 209
    .line 210
    if-ne p1, v0, :cond_59

    .line 211
    .line 212
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast p1, Lbiwg;

    .line 226
    .line 227
    iput-object v8, p1, Lbiwg;->f:Lbiwd;

    .line 228
    .line 229
    iget p2, p1, Lbiwg;->b:I

    .line 230
    .line 231
    and-int/lit8 p2, p2, -0x9

    .line 232
    .line 233
    iput p2, p1, Lbiwg;->b:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-interface {p1}, Lswr;->P()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-instance v0, Lqgo;

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lqgo;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0}, Lsux;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Lswp;

    .line 260
    .line 261
    invoke-interface {p1}, Lswp;->N()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2}, Lsuu;->s(Lbiwh;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_c
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast v0, Lbiwg;

    .line 280
    .line 281
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 286
    .line 287
    :cond_d
    iget v0, v0, Lbiwd;->b:I

    .line 288
    .line 289
    and-int/2addr v0, v6

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object v0, L_3099;->a:Lwbt;

    .line 293
    .line 294
    invoke-static {}, Lb;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p1}, Lswp;->N()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    move v3, v7

    .line 311
    :cond_e
    invoke-static {v3}, L_3289;->R(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    check-cast v0, Lbiwg;

    .line 317
    .line 318
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    sget-object v0, Lbivs;->b:Lbivs;

    .line 323
    .line 324
    :cond_f
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbjzp;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Lswp;->N()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eq v7, p1, :cond_10

    .line 348
    .line 349
    const-string p1, "TEST_NOT_LONGSHOT.mp4"

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_10
    const-string p1, "TEST_LS.mp4"

    .line 353
    .line 354
    :goto_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast v0, Lbivs;

    .line 368
    .line 369
    iget v3, v0, Lbivs;->c:I

    .line 370
    .line 371
    or-int/2addr v2, v3

    .line 372
    iput v2, v0, Lbivs;->c:I

    .line 373
    .line 374
    iput-object p1, v0, Lbivs;->h:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_12

    .line 383
    .line 384
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    check-cast p1, Lbiwg;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lbivs;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 401
    .line 402
    iget p2, p1, Lbiwg;->b:I

    .line 403
    .line 404
    or-int/2addr p2, v6

    .line 405
    iput p2, p1, Lbiwg;->b:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_5
    check-cast p1, Lswm;

    .line 409
    .line 410
    invoke-interface {p1}, Lswm;->af()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {p2}, Laloz;->a(Lbiwh;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ne v0, v1, :cond_13

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_13
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 423
    .line 424
    check-cast v0, Lbiwg;

    .line 425
    .line 426
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    sget-object v0, Lbivs;->b:Lbivs;

    .line 431
    .line 432
    :cond_14
    iget v0, v0, Lbivs;->D:I

    .line 433
    .line 434
    invoke-static {v0}, Lbivq;->b(I)Lbivq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    sget-object v0, Lbivq;->a:Lbivq;

    .line 441
    .line 442
    :cond_15
    sget-object v1, Lbivq;->b:Lbivq;

    .line 443
    .line 444
    if-ne v0, v1, :cond_17

    .line 445
    .line 446
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    check-cast v0, Lbiwg;

    .line 449
    .line 450
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 451
    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 455
    .line 456
    :cond_16
    iget v0, v0, Lbiwd;->b:I

    .line 457
    .line 458
    and-int/2addr v0, v4

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    move v3, v7

    .line 462
    :cond_17
    invoke-static {v3}, L_3289;->R(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 466
    .line 467
    check-cast v0, Lbiwg;

    .line 468
    .line 469
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 470
    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    sget-object v0, Lbivs;->b:Lbivs;

    .line 474
    .line 475
    :cond_18
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lbjzp;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Lswm;->af()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eq v7, p1, :cond_19

    .line 489
    .line 490
    const-string p1, "TEST_NOT_RAW.jpg"

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_19
    const-string p1, "TEST_RAW.DNG"

    .line 494
    .line 495
    :goto_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 504
    .line 505
    .line 506
    :cond_1a
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    check-cast v0, Lbivs;

    .line 509
    .line 510
    iget v3, v0, Lbivs;->c:I

    .line 511
    .line 512
    or-int/2addr v2, v3

    .line 513
    iput v2, v0, Lbivs;->c:I

    .line 514
    .line 515
    iput-object p1, v0, Lbivs;->h:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_1b

    .line 524
    .line 525
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast p1, Lbiwg;

    .line 531
    .line 532
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    check-cast p2, Lbivs;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 542
    .line 543
    iget p2, p1, Lbiwg;->b:I

    .line 544
    .line 545
    or-int/2addr p2, v6

    .line 546
    iput p2, p1, Lbiwg;->b:I

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_6
    check-cast p1, Lswk;

    .line 550
    .line 551
    invoke-interface {p1}, Lswk;->G()Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1d

    .line 560
    .line 561
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 562
    .line 563
    check-cast v0, Lbiwg;

    .line 564
    .line 565
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 566
    .line 567
    if-nez v0, :cond_1c

    .line 568
    .line 569
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 570
    .line 571
    :cond_1c
    iget v0, v0, Lbiwd;->b:I

    .line 572
    .line 573
    and-int/2addr v0, v4

    .line 574
    if-eqz v0, :cond_59

    .line 575
    .line 576
    :cond_1d
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    check-cast v0, Lbiwg;

    .line 579
    .line 580
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 581
    .line 582
    if-nez v0, :cond_1e

    .line 583
    .line 584
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 585
    .line 586
    :cond_1e
    iget v0, v0, Lbiwd;->b:I

    .line 587
    .line 588
    and-int/2addr v0, v4

    .line 589
    if-eqz v0, :cond_1f

    .line 590
    .line 591
    move v3, v7

    .line 592
    :cond_1f
    invoke-static {v3}, L_3289;->R(Z)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lsvg;

    .line 596
    .line 597
    invoke-direct {v0, p1, v5}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_7
    check-cast p1, Lswi;

    .line 605
    .line 606
    invoke-interface {p1}, Lswi;->aa()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {p2}, Lsuu;->r(Lbiwh;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-ne v0, v2, :cond_20

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_20
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    check-cast v0, Lbiwg;

    .line 621
    .line 622
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 623
    .line 624
    if-nez v0, :cond_21

    .line 625
    .line 626
    sget-object v0, Lbivs;->b:Lbivs;

    .line 627
    .line 628
    :cond_21
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lbjzp;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 638
    .line 639
    check-cast v0, Lbivs;

    .line 640
    .line 641
    iget-object v0, v0, Lbivs;->E:Lbiuk;

    .line 642
    .line 643
    if-nez v0, :cond_22

    .line 644
    .line 645
    sget-object v0, Lbiuk;->a:Lbiuk;

    .line 646
    .line 647
    :cond_22
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lbjzp;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Lswi;->aa()Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    if-eq v7, p1, :cond_23

    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_23
    move v1, v4

    .line 664
    :goto_2
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_24

    .line 671
    .line 672
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 673
    .line 674
    .line 675
    :cond_24
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 676
    .line 677
    check-cast p1, Lbiuk;

    .line 678
    .line 679
    add-int/lit8 v1, v1, -0x1

    .line 680
    .line 681
    iput v1, p1, Lbiuk;->c:I

    .line 682
    .line 683
    iget v0, p1, Lbiuk;->b:I

    .line 684
    .line 685
    or-int/2addr v0, v7

    .line 686
    iput v0, p1, Lbiuk;->b:I

    .line 687
    .line 688
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 689
    .line 690
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_25

    .line 695
    .line 696
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 697
    .line 698
    .line 699
    :cond_25
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 700
    .line 701
    check-cast p1, Lbivs;

    .line 702
    .line 703
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbiuk;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v0, p1, Lbivs;->E:Lbiuk;

    .line 713
    .line 714
    iget v0, p1, Lbivs;->c:I

    .line 715
    .line 716
    const/high16 v1, 0x800000

    .line 717
    .line 718
    or-int/2addr v0, v1

    .line 719
    iput v0, p1, Lbivs;->c:I

    .line 720
    .line 721
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 722
    .line 723
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_26

    .line 728
    .line 729
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 730
    .line 731
    .line 732
    :cond_26
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    check-cast p1, Lbiwg;

    .line 735
    .line 736
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Lbivs;

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 746
    .line 747
    iget p2, p1, Lbiwg;->b:I

    .line 748
    .line 749
    or-int/2addr p2, v6

    .line 750
    iput p2, p1, Lbiwg;->b:I

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_8
    check-cast p1, Lsvy;

    .line 754
    .line 755
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 756
    .line 757
    check-cast v0, Lbiwg;

    .line 758
    .line 759
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 760
    .line 761
    if-nez v0, :cond_27

    .line 762
    .line 763
    sget-object v0, Lbivs;->b:Lbivs;

    .line 764
    .line 765
    :cond_27
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lbjzp;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    check-cast v0, Lbiwg;

    .line 777
    .line 778
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 779
    .line 780
    if-nez v0, :cond_28

    .line 781
    .line 782
    sget-object v0, Lbivs;->b:Lbivs;

    .line 783
    .line 784
    :cond_28
    iget-object v0, v0, Lbivs;->y:Lbivu;

    .line 785
    .line 786
    if-nez v0, :cond_29

    .line 787
    .line 788
    sget-object v0, Lbivu;->b:Lbivu;

    .line 789
    .line 790
    :cond_29
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lbjzp;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 800
    .line 801
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 808
    .line 809
    .line 810
    :cond_2a
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 811
    .line 812
    check-cast v0, Lbivu;

    .line 813
    .line 814
    sget-object v3, Lbjzw;->a:Lbjzw;

    .line 815
    .line 816
    iput-object v3, v0, Lbivu;->c:Lbkad;

    .line 817
    .line 818
    invoke-interface {p1}, Lsvy;->h()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 831
    .line 832
    .line 833
    :cond_2b
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 834
    .line 835
    check-cast v0, Lbivu;

    .line 836
    .line 837
    iget-object v3, v0, Lbivu;->c:Lbkad;

    .line 838
    .line 839
    invoke-interface {v3}, Lbkad;->c()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_2c

    .line 844
    .line 845
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v0, Lbivu;->c:Lbkad;

    .line 850
    .line 851
    :cond_2c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_2d

    .line 860
    .line 861
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lbivt;

    .line 866
    .line 867
    iget-object v4, v0, Lbivu;->c:Lbkad;

    .line 868
    .line 869
    iget v3, v3, Lbivt;->e:I

    .line 870
    .line 871
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_3

    .line 875
    :cond_2d
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 876
    .line 877
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-nez p1, :cond_2e

    .line 882
    .line 883
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 884
    .line 885
    .line 886
    :cond_2e
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 887
    .line 888
    check-cast p1, Lbivs;

    .line 889
    .line 890
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lbivu;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v0, p1, Lbivs;->y:Lbivu;

    .line 900
    .line 901
    iget v0, p1, Lbivs;->c:I

    .line 902
    .line 903
    const/high16 v2, 0x40000

    .line 904
    .line 905
    or-int/2addr v0, v2

    .line 906
    iput v0, p1, Lbivs;->c:I

    .line 907
    .line 908
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 909
    .line 910
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_2f

    .line 915
    .line 916
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 917
    .line 918
    .line 919
    :cond_2f
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 920
    .line 921
    check-cast p1, Lbiwg;

    .line 922
    .line 923
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    check-cast p2, Lbivs;

    .line 928
    .line 929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 933
    .line 934
    iget p2, p1, Lbiwg;->b:I

    .line 935
    .line 936
    or-int/2addr p2, v6

    .line 937
    iput p2, p1, Lbiwg;->b:I

    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_9
    check-cast p1, Lsvr;

    .line 941
    .line 942
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 943
    .line 944
    check-cast v0, Lbiwg;

    .line 945
    .line 946
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 947
    .line 948
    if-nez v0, :cond_30

    .line 949
    .line 950
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 951
    .line 952
    :cond_30
    iget v0, v0, Lbiwd;->b:I

    .line 953
    .line 954
    and-int/2addr v0, v6

    .line 955
    if-eqz v0, :cond_31

    .line 956
    .line 957
    goto :goto_4

    .line 958
    :cond_31
    invoke-interface {p1}, Lsvr;->J()Lj$/util/Optional;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_32

    .line 967
    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :cond_32
    :goto_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 971
    .line 972
    check-cast v0, Lbiwg;

    .line 973
    .line 974
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 975
    .line 976
    if-nez v0, :cond_33

    .line 977
    .line 978
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 979
    .line 980
    :cond_33
    iget v0, v0, Lbiwd;->b:I

    .line 981
    .line 982
    and-int/2addr v0, v6

    .line 983
    if-eqz v0, :cond_34

    .line 984
    .line 985
    move v3, v7

    .line 986
    :cond_34
    invoke-static {v3}, L_3289;->R(Z)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lsvg;

    .line 990
    .line 991
    invoke-direct {v0, p1, v4}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {p0, p2, v0}, Lsux;->r(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_a
    check-cast p1, Lsvp;

    .line 999
    .line 1000
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1001
    .line 1002
    check-cast v0, Lbiwg;

    .line 1003
    .line 1004
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1005
    .line 1006
    if-nez v0, :cond_35

    .line 1007
    .line 1008
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1009
    .line 1010
    :cond_35
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lbjzp;

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {p1}, Lsvp;->H()Lj$/util/Optional;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_37

    .line 1028
    .line 1029
    invoke-interface {p1}, Lsvp;->H()Lj$/util/Optional;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    check-cast p1, Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_36

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1048
    .line 1049
    .line 1050
    :cond_36
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1051
    .line 1052
    check-cast v0, Lbivs;

    .line 1053
    .line 1054
    iget v3, v0, Lbivs;->c:I

    .line 1055
    .line 1056
    or-int/2addr v2, v3

    .line 1057
    iput v2, v0, Lbivs;->c:I

    .line 1058
    .line 1059
    iput-object p1, v0, Lbivs;->h:Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_5

    .line 1062
    :cond_37
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-nez p1, :cond_38

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1071
    .line 1072
    .line 1073
    :cond_38
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1074
    .line 1075
    check-cast p1, Lbivs;

    .line 1076
    .line 1077
    iget v0, p1, Lbivs;->c:I

    .line 1078
    .line 1079
    and-int/lit8 v0, v0, -0x9

    .line 1080
    .line 1081
    iput v0, p1, Lbivs;->c:I

    .line 1082
    .line 1083
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1084
    .line 1085
    iget-object v0, v0, Lbivs;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v0, p1, Lbivs;->h:Ljava/lang/String;

    .line 1088
    .line 1089
    :goto_5
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-nez p1, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1098
    .line 1099
    .line 1100
    :cond_39
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1101
    .line 1102
    check-cast p1, Lbiwg;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p2

    .line 1108
    check-cast p2, Lbivs;

    .line 1109
    .line 1110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1114
    .line 1115
    iget p2, p1, Lbiwg;->b:I

    .line 1116
    .line 1117
    or-int/2addr p2, v6

    .line 1118
    iput p2, p1, Lbiwg;->b:I

    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_b
    check-cast p1, Lsvn;

    .line 1122
    .line 1123
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1124
    .line 1125
    check-cast v0, Lbiwg;

    .line 1126
    .line 1127
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1128
    .line 1129
    if-nez v0, :cond_3a

    .line 1130
    .line 1131
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1132
    .line 1133
    :cond_3a
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lbjzp;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1143
    .line 1144
    check-cast v0, Lbiwg;

    .line 1145
    .line 1146
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1147
    .line 1148
    if-nez v0, :cond_3b

    .line 1149
    .line 1150
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1151
    .line 1152
    :cond_3b
    iget-object v0, v0, Lbivs;->F:Lbiux;

    .line 1153
    .line 1154
    if-nez v0, :cond_3c

    .line 1155
    .line 1156
    sget-object v0, Lbiux;->a:Lbiux;

    .line 1157
    .line 1158
    :cond_3c
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lbjzp;

    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {p1}, Lsvn;->ac()Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eq v7, p1, :cond_3d

    .line 1172
    .line 1173
    goto :goto_6

    .line 1174
    :cond_3d
    move v1, v4

    .line 1175
    :goto_6
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-nez p1, :cond_3e

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 1184
    .line 1185
    .line 1186
    :cond_3e
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 1187
    .line 1188
    check-cast p1, Lbiux;

    .line 1189
    .line 1190
    add-int/lit8 v1, v1, -0x1

    .line 1191
    .line 1192
    iput v1, p1, Lbiux;->c:I

    .line 1193
    .line 1194
    iget v0, p1, Lbiux;->b:I

    .line 1195
    .line 1196
    or-int/2addr v0, v7

    .line 1197
    iput v0, p1, Lbiux;->b:I

    .line 1198
    .line 1199
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    if-nez p1, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1208
    .line 1209
    .line 1210
    :cond_3f
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1211
    .line 1212
    check-cast p1, Lbivs;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lbiux;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object v0, p1, Lbivs;->F:Lbiux;

    .line 1224
    .line 1225
    iget v0, p1, Lbivs;->c:I

    .line 1226
    .line 1227
    const/high16 v1, 0x1000000

    .line 1228
    .line 1229
    or-int/2addr v0, v1

    .line 1230
    iput v0, p1, Lbivs;->c:I

    .line 1231
    .line 1232
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    if-nez p1, :cond_40

    .line 1239
    .line 1240
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1241
    .line 1242
    .line 1243
    :cond_40
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1244
    .line 1245
    check-cast p1, Lbiwg;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p2

    .line 1251
    check-cast p2, Lbivs;

    .line 1252
    .line 1253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1257
    .line 1258
    iget p2, p1, Lbiwg;->b:I

    .line 1259
    .line 1260
    or-int/2addr p2, v6

    .line 1261
    iput p2, p1, Lbiwg;->b:I

    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_c
    check-cast p1, Lsvl;

    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_d
    check-cast p1, Lsvj;

    .line 1268
    .line 1269
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1270
    .line 1271
    check-cast v0, Lbiwg;

    .line 1272
    .line 1273
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1274
    .line 1275
    if-nez v0, :cond_41

    .line 1276
    .line 1277
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1278
    .line 1279
    :cond_41
    iget v0, v0, Lbiwd;->b:I

    .line 1280
    .line 1281
    and-int/2addr v0, v4

    .line 1282
    if-nez v0, :cond_43

    .line 1283
    .line 1284
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1285
    .line 1286
    check-cast v0, Lbiwg;

    .line 1287
    .line 1288
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1289
    .line 1290
    if-nez v0, :cond_42

    .line 1291
    .line 1292
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1293
    .line 1294
    :cond_42
    iget v0, v0, Lbiwd;->b:I

    .line 1295
    .line 1296
    and-int/2addr v0, v6

    .line 1297
    if-eqz v0, :cond_59

    .line 1298
    .line 1299
    new-instance v0, Lsvg;

    .line 1300
    .line 1301
    invoke-direct {v0, p1, v3}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0, p2, v0}, Lsux;->o(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_43
    new-instance v0, Lsvg;

    .line 1309
    .line 1310
    invoke-direct {v0, p1, v7}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_e
    check-cast p1, Lsvf;

    .line 1318
    .line 1319
    invoke-interface {p1}, Lsvf;->u()Lslz;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v1, Lslz;->a:Lslz;

    .line 1324
    .line 1325
    if-ne v0, v1, :cond_45

    .line 1326
    .line 1327
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1328
    .line 1329
    check-cast v0, Lbiwg;

    .line 1330
    .line 1331
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1332
    .line 1333
    if-nez v0, :cond_44

    .line 1334
    .line 1335
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1336
    .line 1337
    :cond_44
    iget v0, v0, Lbiwd;->b:I

    .line 1338
    .line 1339
    and-int/2addr v0, v4

    .line 1340
    if-eqz v0, :cond_59

    .line 1341
    .line 1342
    :cond_45
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1343
    .line 1344
    check-cast v0, Lbiwg;

    .line 1345
    .line 1346
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1347
    .line 1348
    if-nez v0, :cond_46

    .line 1349
    .line 1350
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1351
    .line 1352
    :cond_46
    iget v0, v0, Lbiwd;->b:I

    .line 1353
    .line 1354
    and-int/2addr v0, v4

    .line 1355
    if-eqz v0, :cond_47

    .line 1356
    .line 1357
    move v3, v7

    .line 1358
    :cond_47
    invoke-static {v3}, L_3289;->R(Z)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lnod;

    .line 1362
    .line 1363
    const/16 v1, 0x14

    .line 1364
    .line 1365
    invoke-direct {v0, p1, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {p0, p2, v0}, Lsux;->n(Lsqo;Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_f
    check-cast p1, Lsvd;

    .line 1373
    .line 1374
    invoke-interface {p1}, Lsvd;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1385
    .line 1386
    check-cast v0, Lbiwg;

    .line 1387
    .line 1388
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1389
    .line 1390
    if-nez v0, :cond_48

    .line 1391
    .line 1392
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1393
    .line 1394
    :cond_48
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lbjzp;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1404
    .line 1405
    check-cast v0, Lbiwg;

    .line 1406
    .line 1407
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1408
    .line 1409
    if-nez v0, :cond_49

    .line 1410
    .line 1411
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1412
    .line 1413
    :cond_49
    iget-object v0, v0, Lbivs;->z:Lbivn;

    .line 1414
    .line 1415
    if-nez v0, :cond_4a

    .line 1416
    .line 1417
    sget-object v0, Lbivn;->a:Lbivn;

    .line 1418
    .line 1419
    :cond_4a
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lbjzp;

    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1426
    .line 1427
    .line 1428
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 1429
    .line 1430
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_4b

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1441
    .line 1442
    .line 1443
    :cond_4b
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 1444
    .line 1445
    check-cast v0, Lbivn;

    .line 1446
    .line 1447
    iget v3, v0, Lbivn;->b:I

    .line 1448
    .line 1449
    or-int/2addr v3, v7

    .line 1450
    iput v3, v0, Lbivn;->b:I

    .line 1451
    .line 1452
    iput-object p1, v0, Lbivn;->c:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1455
    .line 1456
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1457
    .line 1458
    .line 1459
    move-result p1

    .line 1460
    if-nez p1, :cond_4c

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1463
    .line 1464
    .line 1465
    :cond_4c
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1466
    .line 1467
    check-cast p1, Lbivs;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lbivn;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iput-object v0, p1, Lbivs;->z:Lbivn;

    .line 1479
    .line 1480
    iget v0, p1, Lbivs;->c:I

    .line 1481
    .line 1482
    const/high16 v2, 0x80000

    .line 1483
    .line 1484
    or-int/2addr v0, v2

    .line 1485
    iput v0, p1, Lbivs;->c:I

    .line 1486
    .line 1487
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1488
    .line 1489
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1490
    .line 1491
    .line 1492
    move-result p1

    .line 1493
    if-nez p1, :cond_4d

    .line 1494
    .line 1495
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1496
    .line 1497
    .line 1498
    :cond_4d
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1499
    .line 1500
    check-cast p1, Lbiwg;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    check-cast p2, Lbivs;

    .line 1507
    .line 1508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1512
    .line 1513
    iget p2, p1, Lbiwg;->b:I

    .line 1514
    .line 1515
    or-int/2addr p2, v6

    .line 1516
    iput p2, p1, Lbiwg;->b:I

    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_10
    check-cast p1, Lsvb;

    .line 1520
    .line 1521
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1522
    .line 1523
    check-cast v0, Lbiwg;

    .line 1524
    .line 1525
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 1526
    .line 1527
    if-nez v0, :cond_4e

    .line 1528
    .line 1529
    sget-object v0, Lbivl;->a:Lbivl;

    .line 1530
    .line 1531
    :cond_4e
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Lbjzp;

    .line 1536
    .line 1537
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {p1}, Lsvb;->t()Lskl;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    iget-object p1, p1, Lskl;->J:Lbivi;

    .line 1545
    .line 1546
    if-eqz p1, :cond_50

    .line 1547
    .line 1548
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_4f

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1557
    .line 1558
    .line 1559
    :cond_4f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1560
    .line 1561
    check-cast v0, Lbivl;

    .line 1562
    .line 1563
    iget p1, p1, Lbivi;->J:I

    .line 1564
    .line 1565
    iput p1, v0, Lbivl;->c:I

    .line 1566
    .line 1567
    iget p1, v0, Lbivl;->b:I

    .line 1568
    .line 1569
    or-int/2addr p1, v7

    .line 1570
    iput p1, v0, Lbivl;->b:I

    .line 1571
    .line 1572
    goto :goto_7

    .line 1573
    :cond_50
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1574
    .line 1575
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1576
    .line 1577
    .line 1578
    move-result p1

    .line 1579
    if-nez p1, :cond_51

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1582
    .line 1583
    .line 1584
    :cond_51
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1585
    .line 1586
    check-cast p1, Lbivl;

    .line 1587
    .line 1588
    iget v0, p1, Lbivl;->b:I

    .line 1589
    .line 1590
    and-int/lit8 v0, v0, -0x2

    .line 1591
    .line 1592
    iput v0, p1, Lbivl;->b:I

    .line 1593
    .line 1594
    iput v3, p1, Lbivl;->c:I

    .line 1595
    .line 1596
    :goto_7
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1597
    .line 1598
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1599
    .line 1600
    .line 1601
    move-result p1

    .line 1602
    if-nez p1, :cond_52

    .line 1603
    .line 1604
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1605
    .line 1606
    .line 1607
    :cond_52
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1608
    .line 1609
    check-cast p1, Lbiwg;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p2

    .line 1615
    check-cast p2, Lbivl;

    .line 1616
    .line 1617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    iput-object p2, p1, Lbiwg;->i:Lbivl;

    .line 1621
    .line 1622
    iget p2, p1, Lbiwg;->b:I

    .line 1623
    .line 1624
    or-int/lit16 p2, p2, 0x200

    .line 1625
    .line 1626
    iput p2, p1, Lbiwg;->b:I

    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_11
    check-cast p1, Lsuz;

    .line 1630
    .line 1631
    invoke-interface {p1}, Lsuz;->E()Lj$/util/Optional;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    invoke-static {p1, p2}, Luej;->ae(Lj$/util/Optional;Lbjzp;)Z

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1639
    .line 1640
    check-cast v0, Lbiwg;

    .line 1641
    .line 1642
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 1643
    .line 1644
    if-nez v0, :cond_53

    .line 1645
    .line 1646
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1647
    .line 1648
    :cond_53
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Lbjzp;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_56

    .line 1662
    .line 1663
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    check-cast p1, Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_54

    .line 1676
    .line 1677
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1678
    .line 1679
    .line 1680
    :cond_54
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 1681
    .line 1682
    check-cast v0, Lbivs;

    .line 1683
    .line 1684
    iget v2, v0, Lbivs;->c:I

    .line 1685
    .line 1686
    or-int/2addr v2, v4

    .line 1687
    iput v2, v0, Lbivs;->c:I

    .line 1688
    .line 1689
    iput-object p1, v0, Lbivs;->f:Ljava/lang/String;

    .line 1690
    .line 1691
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1692
    .line 1693
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1694
    .line 1695
    .line 1696
    move-result p1

    .line 1697
    if-nez p1, :cond_55

    .line 1698
    .line 1699
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1700
    .line 1701
    .line 1702
    :cond_55
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1703
    .line 1704
    check-cast p1, Lbiwg;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p2

    .line 1710
    check-cast p2, Lbivs;

    .line 1711
    .line 1712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1716
    .line 1717
    iget p2, p1, Lbiwg;->b:I

    .line 1718
    .line 1719
    or-int/2addr p2, v6

    .line 1720
    iput p2, p1, Lbiwg;->b:I

    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_56
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1724
    .line 1725
    check-cast p1, Lbiwg;

    .line 1726
    .line 1727
    iget p1, p1, Lbiwg;->b:I

    .line 1728
    .line 1729
    and-int/2addr p1, v6

    .line 1730
    if-eqz p1, :cond_59

    .line 1731
    .line 1732
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1733
    .line 1734
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1735
    .line 1736
    .line 1737
    move-result p1

    .line 1738
    if-nez p1, :cond_57

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1741
    .line 1742
    .line 1743
    :cond_57
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 1744
    .line 1745
    check-cast p1, Lbivs;

    .line 1746
    .line 1747
    iget v0, p1, Lbivs;->c:I

    .line 1748
    .line 1749
    and-int/lit8 v0, v0, -0x3

    .line 1750
    .line 1751
    iput v0, p1, Lbivs;->c:I

    .line 1752
    .line 1753
    sget-object v0, Lbivs;->b:Lbivs;

    .line 1754
    .line 1755
    iget-object v0, v0, Lbivs;->f:Ljava/lang/String;

    .line 1756
    .line 1757
    iput-object v0, p1, Lbivs;->f:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1760
    .line 1761
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1762
    .line 1763
    .line 1764
    move-result p1

    .line 1765
    if-nez p1, :cond_58

    .line 1766
    .line 1767
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1768
    .line 1769
    .line 1770
    :cond_58
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1771
    .line 1772
    check-cast p1, Lbiwg;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p2

    .line 1778
    check-cast p2, Lbivs;

    .line 1779
    .line 1780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    iput-object p2, p1, Lbiwg;->e:Lbivs;

    .line 1784
    .line 1785
    iget p2, p1, Lbiwg;->b:I

    .line 1786
    .line 1787
    or-int/2addr p2, v6

    .line 1788
    iput p2, p1, Lbiwg;->b:I

    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_12
    check-cast p1, Lswu;

    .line 1792
    .line 1793
    sget-object v0, Lszq;->ah:Lsqq;

    .line 1794
    .line 1795
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-interface {v0, v1, p1, p2}, Lsqq;->m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_13
    check-cast p1, Lsuw;

    .line 1804
    .line 1805
    sget-object v0, Lskk;->a:Lskk;

    .line 1806
    .line 1807
    invoke-interface {p1}, Lsuw;->s()Lskk;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    invoke-virtual {p1}, Lskk;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result p1

    .line 1815
    if-eqz p1, :cond_65

    .line 1816
    .line 1817
    if-eq p1, v7, :cond_64

    .line 1818
    .line 1819
    if-eq p1, v4, :cond_5c

    .line 1820
    .line 1821
    if-eq p1, v1, :cond_5b

    .line 1822
    .line 1823
    if-eq p1, v6, :cond_5a

    .line 1824
    .line 1825
    :cond_59
    :goto_8
    return-void

    .line 1826
    :cond_5a
    invoke-direct {p0, p2}, Lsuu;->q(Lbjzp;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance p1, Lsut;

    .line 1830
    .line 1831
    invoke-direct {p1, v4}, Lsut;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {p0, p2, p1}, Lsuu;->o(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :cond_5b
    invoke-direct {p0, p2}, Lsuu;->q(Lbjzp;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance p1, Lsut;

    .line 1842
    .line 1843
    invoke-direct {p1, v3}, Lsut;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {p0, p2, p1}, Lsuu;->p(Lbjzp;Ljava/util/function/UnaryOperator;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_5c
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1851
    .line 1852
    check-cast p1, Lbiwg;

    .line 1853
    .line 1854
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 1855
    .line 1856
    if-nez p1, :cond_5d

    .line 1857
    .line 1858
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 1859
    .line 1860
    :cond_5d
    invoke-virtual {p1, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lbjzp;

    .line 1865
    .line 1866
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1870
    .line 1871
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1872
    .line 1873
    .line 1874
    move-result p1

    .line 1875
    if-nez p1, :cond_5e

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1878
    .line 1879
    .line 1880
    :cond_5e
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1881
    .line 1882
    move-object v1, p1

    .line 1883
    check-cast v1, Lbiwd;

    .line 1884
    .line 1885
    iput-object v8, v1, Lbiwd;->d:Lbiyo;

    .line 1886
    .line 1887
    iget v3, v1, Lbiwd;->b:I

    .line 1888
    .line 1889
    and-int/lit8 v3, v3, -0x3

    .line 1890
    .line 1891
    iput v3, v1, Lbiwd;->b:I

    .line 1892
    .line 1893
    sget-object v1, Lbiwc;->c:Lbiwc;

    .line 1894
    .line 1895
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1896
    .line 1897
    .line 1898
    move-result p1

    .line 1899
    if-nez p1, :cond_5f

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1902
    .line 1903
    .line 1904
    :cond_5f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1905
    .line 1906
    check-cast p1, Lbiwd;

    .line 1907
    .line 1908
    iget v1, v1, Lbiwc;->e:I

    .line 1909
    .line 1910
    iput v1, p1, Lbiwd;->c:I

    .line 1911
    .line 1912
    iget v1, p1, Lbiwd;->b:I

    .line 1913
    .line 1914
    or-int/2addr v1, v7

    .line 1915
    iput v1, p1, Lbiwd;->b:I

    .line 1916
    .line 1917
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1918
    .line 1919
    check-cast p1, Lbiwg;

    .line 1920
    .line 1921
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 1922
    .line 1923
    if-nez p1, :cond_60

    .line 1924
    .line 1925
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 1926
    .line 1927
    :cond_60
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 1928
    .line 1929
    if-nez p1, :cond_61

    .line 1930
    .line 1931
    sget-object p1, Lbjin;->a:Lbjin;

    .line 1932
    .line 1933
    :cond_61
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_62

    .line 1940
    .line 1941
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1942
    .line 1943
    .line 1944
    :cond_62
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1945
    .line 1946
    check-cast v1, Lbiwd;

    .line 1947
    .line 1948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    iput-object p1, v1, Lbiwd;->e:Lbjin;

    .line 1952
    .line 1953
    iget p1, v1, Lbiwd;->b:I

    .line 1954
    .line 1955
    or-int/2addr p1, v6

    .line 1956
    iput p1, v1, Lbiwd;->b:I

    .line 1957
    .line 1958
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1959
    .line 1960
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1961
    .line 1962
    .line 1963
    move-result p1

    .line 1964
    if-nez p1, :cond_63

    .line 1965
    .line 1966
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1967
    .line 1968
    .line 1969
    :cond_63
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1970
    .line 1971
    check-cast p1, Lbiwg;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1974
    .line 1975
    .line 1976
    move-result-object p2

    .line 1977
    check-cast p2, Lbiwd;

    .line 1978
    .line 1979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 1983
    .line 1984
    iget p2, p1, Lbiwg;->b:I

    .line 1985
    .line 1986
    or-int/2addr p2, v2

    .line 1987
    iput p2, p1, Lbiwg;->b:I

    .line 1988
    .line 1989
    return-void

    .line 1990
    :cond_64
    invoke-direct {p0, p2}, Lsuu;->q(Lbjzp;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :cond_65
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 1995
    .line 1996
    check-cast p1, Lbiwg;

    .line 1997
    .line 1998
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 1999
    .line 2000
    if-nez p1, :cond_66

    .line 2001
    .line 2002
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 2003
    .line 2004
    :cond_66
    invoke-virtual {p1, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lbjzp;

    .line 2009
    .line 2010
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2014
    .line 2015
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2016
    .line 2017
    .line 2018
    move-result p1

    .line 2019
    if-nez p1, :cond_67

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2022
    .line 2023
    .line 2024
    :cond_67
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2025
    .line 2026
    move-object v1, p1

    .line 2027
    check-cast v1, Lbiwd;

    .line 2028
    .line 2029
    iput-object v8, v1, Lbiwd;->d:Lbiyo;

    .line 2030
    .line 2031
    iget v4, v1, Lbiwd;->b:I

    .line 2032
    .line 2033
    and-int/lit8 v4, v4, -0x3

    .line 2034
    .line 2035
    iput v4, v1, Lbiwd;->b:I

    .line 2036
    .line 2037
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2038
    .line 2039
    .line 2040
    move-result p1

    .line 2041
    if-nez p1, :cond_68

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2044
    .line 2045
    .line 2046
    :cond_68
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2047
    .line 2048
    move-object v1, p1

    .line 2049
    check-cast v1, Lbiwd;

    .line 2050
    .line 2051
    iput-object v8, v1, Lbiwd;->e:Lbjin;

    .line 2052
    .line 2053
    iget v4, v1, Lbiwd;->b:I

    .line 2054
    .line 2055
    and-int/lit8 v4, v4, -0x5

    .line 2056
    .line 2057
    iput v4, v1, Lbiwd;->b:I

    .line 2058
    .line 2059
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2060
    .line 2061
    .line 2062
    move-result p1

    .line 2063
    if-nez p1, :cond_69

    .line 2064
    .line 2065
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 2066
    .line 2067
    .line 2068
    :cond_69
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 2069
    .line 2070
    check-cast p1, Lbiwd;

    .line 2071
    .line 2072
    iget v1, p1, Lbiwd;->b:I

    .line 2073
    .line 2074
    and-int/lit8 v1, v1, -0x2

    .line 2075
    .line 2076
    iput v1, p1, Lbiwd;->b:I

    .line 2077
    .line 2078
    iput v3, p1, Lbiwd;->c:I

    .line 2079
    .line 2080
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2081
    .line 2082
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2083
    .line 2084
    .line 2085
    move-result p1

    .line 2086
    if-nez p1, :cond_6a

    .line 2087
    .line 2088
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2089
    .line 2090
    .line 2091
    :cond_6a
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2092
    .line 2093
    check-cast p1, Lbiwg;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p2

    .line 2099
    check-cast p2, Lbiwd;

    .line 2100
    .line 2101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    iput-object p2, p1, Lbiwg;->f:Lbiwd;

    .line 2105
    .line 2106
    iget p2, p1, Lbiwg;->b:I

    .line 2107
    .line 2108
    or-int/2addr p2, v2

    .line 2109
    iput p2, p1, Lbiwg;->b:I

    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_6b
    :goto_9
    invoke-virtual {v0, v5, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lbjzp;

    .line 2117
    .line 2118
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {p1}, Lsxe;->n()F

    .line 2122
    .line 2123
    .line 2124
    move-result p1

    .line 2125
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_6c

    .line 2132
    .line 2133
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 2134
    .line 2135
    .line 2136
    :cond_6c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 2137
    .line 2138
    check-cast v0, Lbiuu;

    .line 2139
    .line 2140
    iget v2, v0, Lbiuu;->b:I

    .line 2141
    .line 2142
    or-int/2addr v2, v4

    .line 2143
    iput v2, v0, Lbiuu;->b:I

    .line 2144
    .line 2145
    iput p1, v0, Lbiuu;->c:F

    .line 2146
    .line 2147
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2148
    .line 2149
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 2150
    .line 2151
    .line 2152
    move-result p1

    .line 2153
    if-nez p1, :cond_6d

    .line 2154
    .line 2155
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 2156
    .line 2157
    .line 2158
    :cond_6d
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 2159
    .line 2160
    check-cast p1, Lbiwg;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 2163
    .line 2164
    .line 2165
    move-result-object p2

    .line 2166
    check-cast p2, Lbiuu;

    .line 2167
    .line 2168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iput-object p2, p1, Lbiwg;->h:Lbiuu;

    .line 2172
    .line 2173
    iget p2, p1, Lbiwg;->b:I

    .line 2174
    .line 2175
    or-int/lit16 p2, p2, 0x100

    .line 2176
    .line 2177
    iput p2, p1, Lbiwg;->b:I

    .line 2178
    .line 2179
    return-void

    .line 2180
    nop

    .line 2181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->k(Lsqu;Ljava/lang/Boolean;Ljava/lang/Object;Lbjzp;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic w()Lsqn;
    .locals 1

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsqn;->a:Lsqn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsqn;->a:Lsqn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lsqn;->a:Lsqn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lsqn;->a:Lsqn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lsqn;->a:Lsqn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lsqn;->a:Lsqn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lsqn;->a:Lsqn;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lsqn;->a:Lsqn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lsqn;->a:Lsqn;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lsqn;->a:Lsqn;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lsqn;->a:Lsqn;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lsqn;->a:Lsqn;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lsqn;->a:Lsqn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lsqn;->a:Lsqn;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lsqn;->a:Lsqn;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lsqn;->a:Lsqn;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lsqn;->a:Lsqn;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lsqn;->a:Lsqn;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Lsqn;->a:Lsqn;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Lsqn;->a:Lsqn;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Lsqn;->a:Lsqn;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(Lbiwg;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lsxd;

    .line 10
    .line 11
    iget-object p1, p1, Lbiwg;->h:Lbiuu;

    .line 12
    .line 13
    if-nez p1, :cond_4c

    .line 14
    .line 15
    sget-object p1, Lbiuu;->a:Lbiuu;

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :pswitch_0
    check-cast p2, Lswz;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lswz;->U(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Lbiwd;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lbilo;->a:Lbilo;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lbilo;->f:Lbima;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lbima;->a:Lbima;

    .line 62
    .line 63
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lbima;->g:Lbilx;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbilx;->a:Lbilx;

    .line 70
    .line 71
    :cond_5
    iget-object v1, v1, Lbilx;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p1, Lbima;->h:Lbilw;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lbilw;->a:Lbilw;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p1, Lbilw;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lsuu;->n(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p2, p1}, Lswz;->U(Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move-object v0, p1

    .line 115
    :goto_1
    iget v0, v0, Lbiwd;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 124
    .line 125
    :cond_b
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 126
    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    sget-object p1, Lbjin;->a:Lbjin;

    .line 130
    .line 131
    :cond_c
    iget-object p1, p1, Lbjin;->h:Lbjio;

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    sget-object p1, Lbjio;->a:Lbjio;

    .line 136
    .line 137
    :cond_d
    iget-object p1, p1, Lbjio;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lsuu;->n(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p2, p1}, Lswz;->U(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    :goto_3
    return-void

    .line 158
    :pswitch_1
    check-cast p2, Lswx;

    .line 159
    .line 160
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 161
    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 165
    .line 166
    :cond_10
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 167
    .line 168
    invoke-interface {v0}, Lbkah;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_12

    .line 173
    .line 174
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 175
    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 179
    .line 180
    :cond_11
    iget-object p1, p1, Lbiwd;->f:Lbkah;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbiuq;

    .line 187
    .line 188
    iget v0, p1, Lbiuq;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    iget p1, p1, Lbiuq;->g:I

    .line 195
    .line 196
    invoke-static {p1}, Lbiup;->b(I)Lbiup;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    sget-object p1, Lbiup;->a:Lbiup;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_12
    sget-object p1, Lbiup;->a:Lbiup;

    .line 206
    .line 207
    :cond_13
    :goto_4
    invoke-interface {p2, p1}, Lswx;->v(Lbiup;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p2, Lswv;

    .line 212
    .line 213
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 214
    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 218
    .line 219
    :cond_14
    iget v0, v0, Lbiwd;->b:I

    .line 220
    .line 221
    and-int/2addr v0, v3

    .line 222
    if-eqz v0, :cond_1a

    .line 223
    .line 224
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 225
    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 229
    .line 230
    :cond_15
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 231
    .line 232
    if-nez p1, :cond_16

    .line 233
    .line 234
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 235
    .line 236
    :cond_16
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 237
    .line 238
    if-nez p1, :cond_17

    .line 239
    .line 240
    sget-object p1, Lbilo;->a:Lbilo;

    .line 241
    .line 242
    :cond_17
    iget-object p1, p1, Lbilo;->f:Lbima;

    .line 243
    .line 244
    if-nez p1, :cond_18

    .line 245
    .line 246
    sget-object p1, Lbima;->a:Lbima;

    .line 247
    .line 248
    :cond_18
    iget p1, p1, Lbima;->e:I

    .line 249
    .line 250
    invoke-static {p1}, Lbilz;->b(I)Lbilz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_19

    .line 255
    .line 256
    sget-object p1, Lbilz;->a:Lbilz;

    .line 257
    .line 258
    :cond_19
    invoke-static {p1}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p2, p1}, Lswv;->T(Lj$/util/Optional;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p2, p1}, Lswv;->T(Lj$/util/Optional;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    check-cast p2, Lswq;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 288
    .line 289
    :cond_1b
    iget v0, v0, Lbiwd;->c:I

    .line 290
    .line 291
    invoke-static {v0}, Lbiwc;->b(I)Lbiwc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_1c

    .line 296
    .line 297
    sget-object v0, Lbiwc;->a:Lbiwc;

    .line 298
    .line 299
    :cond_1c
    sget-object v1, Lbiwc;->b:Lbiwc;

    .line 300
    .line 301
    if-ne v0, v1, :cond_1f

    .line 302
    .line 303
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 304
    .line 305
    if-nez p1, :cond_1d

    .line 306
    .line 307
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 308
    .line 309
    :cond_1d
    iget-object p1, p1, Lbiwd;->g:Lbimw;

    .line 310
    .line 311
    if-nez p1, :cond_1e

    .line 312
    .line 313
    sget-object p1, Lbimw;->a:Lbimw;

    .line 314
    .line 315
    :cond_1e
    iget-object p1, p1, Lbimw;->b:Lbkah;

    .line 316
    .line 317
    invoke-interface {p1}, Lbkah;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p2, p1}, Lswq;->t(Lj$/util/Optional;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p2, p1}, Lswq;->t(Lj$/util/Optional;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    check-cast p2, Lswo;

    .line 342
    .line 343
    invoke-static {p1}, Lsuu;->s(Lbiwh;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p2, p1}, Lswo;->r(Lj$/util/Optional;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    check-cast p2, Lswl;

    .line 352
    .line 353
    invoke-static {p1}, Laloz;->a(Lbiwh;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-interface {p2, p1}, Lswl;->X(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    check-cast p2, Lswj;

    .line 362
    .line 363
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 364
    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 368
    .line 369
    :cond_20
    iget v0, v0, Lbiwd;->b:I

    .line 370
    .line 371
    and-int/2addr v0, v3

    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    invoke-static {p1}, Lsod;->t(Lbiwg;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_5

    .line 387
    :cond_21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_5
    invoke-interface {p2, p1}, Lswj;->n(Lj$/util/Optional;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    check-cast p2, Lswh;

    .line 396
    .line 397
    invoke-static {p1}, Lsuu;->r(Lbiwh;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-interface {p2, p1}, Lswh;->C(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    check-cast p2, Lszi;

    .line 406
    .line 407
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 408
    .line 409
    if-nez p1, :cond_22

    .line 410
    .line 411
    sget-object p1, Lbivs;->b:Lbivs;

    .line 412
    .line 413
    :cond_22
    iget-object p1, p1, Lbivs;->y:Lbivu;

    .line 414
    .line 415
    if-nez p1, :cond_23

    .line 416
    .line 417
    sget-object p1, Lbivu;->b:Lbivu;

    .line 418
    .line 419
    :cond_23
    new-instance v0, Lbkaf;

    .line 420
    .line 421
    iget-object p1, p1, Lbivu;->c:Lbkad;

    .line 422
    .line 423
    sget-object v1, Lbivu;->a:Lbkae;

    .line 424
    .line 425
    invoke-direct {v0, p1, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p2, Lszi;->b:Ljava/util/List;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    check-cast p2, Lsvq;

    .line 432
    .line 433
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 434
    .line 435
    if-nez p1, :cond_24

    .line 436
    .line 437
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 438
    .line 439
    :cond_24
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 440
    .line 441
    if-nez p1, :cond_25

    .line 442
    .line 443
    sget-object p1, Lbjin;->a:Lbjin;

    .line 444
    .line 445
    :cond_25
    iget-object p1, p1, Lbjin;->h:Lbjio;

    .line 446
    .line 447
    if-nez p1, :cond_26

    .line 448
    .line 449
    sget-object p1, Lbjio;->a:Lbjio;

    .line 450
    .line 451
    :cond_26
    iget v0, p1, Lbjio;->b:I

    .line 452
    .line 453
    and-int/lit8 v1, v0, 0x10

    .line 454
    .line 455
    if-eqz v1, :cond_27

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0x8

    .line 458
    .line 459
    if-eqz v0, :cond_27

    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Latvz;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-wide v1, p1, Lbjio;->g:D

    .line 466
    .line 467
    double-to-float v1, v1

    .line 468
    invoke-virtual {v0, v1}, Latvz;->b(F)V

    .line 469
    .line 470
    .line 471
    iget-wide v1, p1, Lbjio;->f:D

    .line 472
    .line 473
    double-to-float p1, v1

    .line 474
    invoke-virtual {v0, p1}, Latvz;->c(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Latvz;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p2, p1}, Lsvq;->aC(Lj$/util/Optional;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-interface {p2, p1}, Lsvq;->aC(Lj$/util/Optional;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    check-cast p2, Lsvo;

    .line 498
    .line 499
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 500
    .line 501
    if-nez p1, :cond_28

    .line 502
    .line 503
    sget-object p1, Lbivs;->b:Lbivs;

    .line 504
    .line 505
    :cond_28
    iget-object p1, p1, Lbivs;->h:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p1}, Lsod;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p2, p1}, Lsvo;->L(Lj$/util/Optional;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_b
    check-cast p2, Lsvm;

    .line 516
    .line 517
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 518
    .line 519
    if-nez p1, :cond_29

    .line 520
    .line 521
    sget-object p1, Lbivs;->b:Lbivs;

    .line 522
    .line 523
    :cond_29
    iget-object p1, p1, Lbivs;->F:Lbiux;

    .line 524
    .line 525
    if-nez p1, :cond_2a

    .line 526
    .line 527
    sget-object p1, Lbiux;->a:Lbiux;

    .line 528
    .line 529
    :cond_2a
    iget p1, p1, Lbiux;->c:I

    .line 530
    .line 531
    invoke-static {p1}, Lb;->bZ(I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_2b

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_2b
    if-ne p1, v3, :cond_2c

    .line 539
    .line 540
    move v1, v2

    .line 541
    :cond_2c
    :goto_6
    invoke-interface {p2, v1}, Lsvm;->K(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    check-cast p2, Lsvk;

    .line 546
    .line 547
    iget-object p1, p1, Lbiwg;->n:Lbkah;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :cond_2d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2f

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbiwl;

    .line 564
    .line 565
    iget v0, v0, Lbiwl;->d:I

    .line 566
    .line 567
    invoke-static {v0}, Lb;->bZ(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2e

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_2e
    if-ne v0, v3, :cond_2d

    .line 575
    .line 576
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p2, p1}, Lsvk;->J(Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    check-cast p2, Lsvh;

    .line 588
    .line 589
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, p1, Lbiwg;->f:Lbiwd;

    .line 594
    .line 595
    if-nez v1, :cond_30

    .line 596
    .line 597
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 598
    .line 599
    :cond_30
    iget v1, v1, Lbiwd;->b:I

    .line 600
    .line 601
    and-int/2addr v1, v3

    .line 602
    if-eqz v1, :cond_33

    .line 603
    .line 604
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 605
    .line 606
    if-nez p1, :cond_31

    .line 607
    .line 608
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 609
    .line 610
    :cond_31
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 611
    .line 612
    if-nez p1, :cond_32

    .line 613
    .line 614
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 615
    .line 616
    :cond_32
    invoke-static {p1}, Lsod;->a(Lbiyo;)Landroid/util/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v1, :cond_3f

    .line 623
    .line 624
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v1, :cond_3f

    .line 627
    .line 628
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    new-instance p1, Lsvi;

    .line 645
    .line 646
    invoke-direct {p1, v0, v1, v2, v3}, Lsvi;-><init>(JJ)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_33
    iget-object v1, p1, Lbiwg;->f:Lbiwd;

    .line 656
    .line 657
    if-nez v1, :cond_34

    .line 658
    .line 659
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_34
    move-object v2, v1

    .line 663
    :goto_9
    iget v2, v2, Lbiwd;->b:I

    .line 664
    .line 665
    and-int/lit8 v2, v2, 0x4

    .line 666
    .line 667
    if-eqz v2, :cond_3f

    .line 668
    .line 669
    if-nez v1, :cond_35

    .line 670
    .line 671
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 672
    .line 673
    :cond_35
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 674
    .line 675
    if-nez v1, :cond_36

    .line 676
    .line 677
    sget-object v1, Lbjin;->a:Lbjin;

    .line 678
    .line 679
    :cond_36
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 680
    .line 681
    if-nez p1, :cond_37

    .line 682
    .line 683
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 684
    .line 685
    :cond_37
    iget-object p1, p1, Lbiwd;->e:Lbjin;

    .line 686
    .line 687
    if-nez p1, :cond_38

    .line 688
    .line 689
    sget-object p1, Lbjin;->a:Lbjin;

    .line 690
    .line 691
    :cond_38
    iget-object p1, p1, Lbjin;->f:Lbjiu;

    .line 692
    .line 693
    if-nez p1, :cond_39

    .line 694
    .line 695
    sget-object p1, Lbjiu;->a:Lbjiu;

    .line 696
    .line 697
    :cond_39
    iget v2, p1, Lbjiu;->b:I

    .line 698
    .line 699
    and-int/lit8 v4, v2, 0x4

    .line 700
    .line 701
    if-eqz v4, :cond_3a

    .line 702
    .line 703
    and-int/lit8 v2, v2, 0x8

    .line 704
    .line 705
    if-eqz v2, :cond_3a

    .line 706
    .line 707
    iget v0, p1, Lbjiu;->f:I

    .line 708
    .line 709
    int-to-long v0, v0

    .line 710
    iget p1, p1, Lbjiu;->g:I

    .line 711
    .line 712
    int-to-long v2, p1

    .line 713
    new-instance p1, Lsvi;

    .line 714
    .line 715
    invoke-direct {p1, v0, v1, v2, v3}, Lsvi;-><init>(JJ)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_c

    .line 723
    :cond_3a
    iget-object p1, v1, Lbjin;->d:Lbilo;

    .line 724
    .line 725
    if-nez p1, :cond_3b

    .line 726
    .line 727
    sget-object p1, Lbilo;->a:Lbilo;

    .line 728
    .line 729
    :cond_3b
    iget p1, p1, Lbilo;->b:I

    .line 730
    .line 731
    and-int/2addr p1, v3

    .line 732
    if-eqz p1, :cond_3f

    .line 733
    .line 734
    iget-object p1, v1, Lbjin;->d:Lbilo;

    .line 735
    .line 736
    if-nez p1, :cond_3c

    .line 737
    .line 738
    sget-object v1, Lbilo;->a:Lbilo;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_3c
    move-object v1, p1

    .line 742
    :goto_a
    iget v1, v1, Lbilo;->b:I

    .line 743
    .line 744
    and-int/lit8 v1, v1, 0x4

    .line 745
    .line 746
    if-eqz v1, :cond_3f

    .line 747
    .line 748
    if-nez p1, :cond_3d

    .line 749
    .line 750
    sget-object v0, Lbilo;->a:Lbilo;

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_3d
    move-object v0, p1

    .line 754
    :goto_b
    iget-wide v0, v0, Lbilo;->d:J

    .line 755
    .line 756
    if-nez p1, :cond_3e

    .line 757
    .line 758
    sget-object p1, Lbilo;->a:Lbilo;

    .line 759
    .line 760
    :cond_3e
    iget-wide v2, p1, Lbilo;->e:J

    .line 761
    .line 762
    new-instance p1, Lsvi;

    .line 763
    .line 764
    invoke-direct {p1, v0, v1, v2, v3}, Lsvi;-><init>(JJ)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_3f
    :goto_c
    invoke-interface {p2, v0}, Lsvh;->I(Lj$/util/Optional;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_e
    check-cast p2, Lsve;

    .line 776
    .line 777
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 778
    .line 779
    if-nez p1, :cond_40

    .line 780
    .line 781
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 782
    .line 783
    :cond_40
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 784
    .line 785
    if-nez p1, :cond_41

    .line 786
    .line 787
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 788
    .line 789
    :cond_41
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 790
    .line 791
    if-nez p1, :cond_42

    .line 792
    .line 793
    sget-object p1, Lbilo;->a:Lbilo;

    .line 794
    .line 795
    :cond_42
    invoke-static {p1}, Lsod;->f(Lbilo;)Lslz;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p2, p1}, Lsve;->H(Lslz;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_f
    check-cast p2, Lsvc;

    .line 804
    .line 805
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 806
    .line 807
    if-nez p1, :cond_43

    .line 808
    .line 809
    sget-object p1, Lbivs;->b:Lbivs;

    .line 810
    .line 811
    :cond_43
    iget-object p1, p1, Lbivs;->z:Lbivn;

    .line 812
    .line 813
    if-nez p1, :cond_44

    .line 814
    .line 815
    sget-object p1, Lbivn;->a:Lbivn;

    .line 816
    .line 817
    :cond_44
    iget-object p1, p1, Lbivn;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p2, p1}, Lsvc;->G(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_10
    check-cast p2, Lsva;

    .line 828
    .line 829
    iget v0, p1, Lbiwg;->b:I

    .line 830
    .line 831
    and-int/lit16 v0, v0, 0x200

    .line 832
    .line 833
    if-eqz v0, :cond_49

    .line 834
    .line 835
    iget-object v0, p1, Lbiwg;->i:Lbivl;

    .line 836
    .line 837
    if-nez v0, :cond_45

    .line 838
    .line 839
    sget-object v0, Lbivl;->a:Lbivl;

    .line 840
    .line 841
    :cond_45
    iget v0, v0, Lbivl;->b:I

    .line 842
    .line 843
    and-int/2addr v0, v2

    .line 844
    if-eqz v0, :cond_47

    .line 845
    .line 846
    iget-object p1, p1, Lbiwg;->i:Lbivl;

    .line 847
    .line 848
    if-nez p1, :cond_46

    .line 849
    .line 850
    sget-object p1, Lbivl;->a:Lbivl;

    .line 851
    .line 852
    :cond_46
    iget p1, p1, Lbivl;->c:I

    .line 853
    .line 854
    invoke-static {p1}, Lbivi;->b(I)Lbivi;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_48

    .line 859
    .line 860
    sget-object p1, Lbivi;->a:Lbivi;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_47
    const/4 p1, 0x0

    .line 864
    :cond_48
    :goto_d
    invoke-static {p1}, Lskl;->b(Lbivi;)Lskl;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-interface {p2, p1}, Lsva;->F(Lskl;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_49
    sget-object p1, Lskl;->a:Lskl;

    .line 873
    .line 874
    invoke-interface {p2, p1}, Lsva;->F(Lskl;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    check-cast p2, Lsuy;

    .line 879
    .line 880
    invoke-static {p1}, Luej;->ad(Lbiwg;)Lj$/util/Optional;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_4b

    .line 889
    .line 890
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 891
    .line 892
    if-nez p1, :cond_4a

    .line 893
    .line 894
    sget-object p1, Lbivs;->b:Lbivs;

    .line 895
    .line 896
    :cond_4a
    iget-object p1, p1, Lbivs;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_4b
    invoke-interface {p2, v0}, Lsuy;->E(Lj$/util/Optional;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_12
    check-cast p2, Lsws;

    .line 907
    .line 908
    sget-object v0, Lszq;->ah:Lsqq;

    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v0, v1, p1, p2}, Lsqq;->g(Ljava/lang/Boolean;Lbiwg;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_13
    check-cast p2, Lsuv;

    .line 919
    .line 920
    invoke-static {p1}, Lsod;->d(Lbiwh;)Lskk;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-interface {p2, p1}, Lsuv;->D(Lskk;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_4c
    :goto_e
    iget v0, p1, Lbiuu;->b:I

    .line 929
    .line 930
    and-int/2addr v0, v3

    .line 931
    if-eqz v0, :cond_4d

    .line 932
    .line 933
    iget p1, p1, Lbiuu;->c:F

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_4d
    const/4 p1, 0x0

    .line 937
    :goto_f
    invoke-interface {p2, p1}, Lsxd;->y(F)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
