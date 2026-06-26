.class public final Lbsl;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanlo;ZLbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsl;->c:I

    iput-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsl;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lanne;ZLbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbsl;->c:I

    iput-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsl;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lrq;ZLbpfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbsl;->c:I

    iput-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbsl;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZLccc;Lbpfw;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbsl;->c:I

    iput-boolean p1, p0, Lbsl;->a:Z

    iput-object p2, p0, Lbsl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZLccc;Lbpfw;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lbsl;->c:I

    iput-boolean p1, p0, Lbsl;->a:Z

    iput-object p2, p0, Lbsl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZLcnt;Lbpfw;I)V
    .locals 0

    .line 6
    iput p4, p0, Lbsl;->c:I

    iput-boolean p1, p0, Lbsl;->a:Z

    iput-object p2, p0, Lbsl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ZLcnt;Lbpfw;I[B)V
    .locals 0

    .line 7
    iput p4, p0, Lbsl;->c:I

    iput-boolean p1, p0, Lbsl;->a:Z

    iput-object p2, p0, Lbsl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbpnf;

    .line 21
    .line 22
    check-cast p2, Lbpfw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    check-cast p1, Lbsl;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lbpnf;

    .line 38
    .line 39
    check-cast p2, Lbpfw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    check-cast p1, Lbsl;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbpnf;

    .line 55
    .line 56
    check-cast p2, Lbpfw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    check-cast p1, Lbsl;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lbpnf;

    .line 72
    .line 73
    check-cast p2, Lbpfw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    check-cast p1, Lbsl;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lbpnf;

    .line 89
    .line 90
    check-cast p2, Lbpfw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    check-cast p1, Lbsl;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lbpnf;

    .line 106
    .line 107
    check-cast p2, Lbpfw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    check-cast p1, Lbsl;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lbpnf;

    .line 123
    .line 124
    check-cast p2, Lbpfw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    check-cast p1, Lbsl;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbsl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbsl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lanne;

    .line 26
    .line 27
    iget-object p1, p1, Lanne;->g:Lbmth;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbmth;->k()Lbcam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lode;

    .line 34
    .line 35
    iget-boolean v3, p0, Lbsl;->a:Z

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lode;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lbmth;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lanlo;

    .line 55
    .line 56
    const-class v1, L_375;

    .line 57
    .line 58
    iget-object v2, v0, Lanlo;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    check-cast p1, Lepz;

    .line 61
    .line 62
    iget-object p1, p1, Lepz;->a:Landroid/app/Application;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_375;

    .line 69
    .line 70
    iget-boolean v1, p0, Lbsl;->a:Z

    .line 71
    .line 72
    iget v0, v0, Lanlo;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1}, L_375;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lbsl;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcnt;

    .line 93
    .line 94
    invoke-static {p1}, Lui;->s(Lcnt;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ltxj;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lbsl;->a:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltxj;->t(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltwl;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-boolean v0, p0, Lbsl;->a:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltwl;->bi(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lbsl;->a:Z

    .line 146
    .line 147
    iget-object v0, p0, Lbsl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lrq;

    .line 153
    .line 154
    iget-boolean v2, v1, Lrq;->e:Z

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lqz;

    .line 160
    .line 161
    iget-boolean v2, v2, Lqz;->b:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v1, v1, Lrq;->f:Lbmsk;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lbmsk;->j()V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v0, Lqz;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lqz;->h(Z)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lbsl;->a:Z

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcnt;

    .line 190
    .line 191
    invoke-static {p1}, Lui;->s(Lcnt;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lbsl;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v0, p0, Lbsl;->a:Z

    .line 23
    .line 24
    new-instance v1, Lbsl;

    .line 25
    .line 26
    check-cast p1, Lanne;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p1, v0, p2, v2}, Lbsl;-><init>(Lanne;ZLbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v1, p0, Lbsl;->a:Z

    .line 36
    .line 37
    new-instance v2, Lbsl;

    .line 38
    .line 39
    check-cast p1, Lanlo;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1, p2, v0}, Lbsl;-><init>(Lanlo;ZLbpfw;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v3, Lbsl;

    .line 46
    .line 47
    iget-boolean v4, p0, Lbsl;->a:Z

    .line 48
    .line 49
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lcnt;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v3 .. v8}, Lbsl;-><init>(ZLcnt;Lbpfw;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    move-object v6, p2

    .line 62
    new-instance v4, Lbsl;

    .line 63
    .line 64
    iget-boolean v5, p0, Lbsl;->a:Z

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    iget-object v6, p0, Lbsl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lbsl;-><init>(ZLccc;Lbpfw;I[B)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    move-object v6, p2

    .line 76
    new-instance p1, Lbsl;

    .line 77
    .line 78
    iget-boolean p2, p0, Lbsl;->a:Z

    .line 79
    .line 80
    iget-object v1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p1, p2, v1, v6, v0}, Lbsl;-><init>(ZLccc;Lbpfw;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    iget-object p1, p0, Lbsl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean p2, p0, Lbsl;->a:Z

    .line 90
    .line 91
    new-instance v1, Lbsl;

    .line 92
    .line 93
    check-cast p1, Lrq;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v6, v0}, Lbsl;-><init>(Lrq;ZLbpfw;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v6, p2

    .line 100
    new-instance p1, Lbsl;

    .line 101
    .line 102
    iget-boolean p2, p0, Lbsl;->a:Z

    .line 103
    .line 104
    iget-object v0, p0, Lbsl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcnt;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p2, v0, v6, v1}, Lbsl;-><init>(ZLcnt;Lbpfw;I)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
