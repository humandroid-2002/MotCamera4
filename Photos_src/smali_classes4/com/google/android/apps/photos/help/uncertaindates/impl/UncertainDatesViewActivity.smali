.class public final Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final synthetic p:I

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    sget-object v1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyof;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 19
    .line 20
    const v2, 0x7f0b089c

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laesl;

    .line 42
    .line 43
    invoke-direct {v0}, Laesl;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laarh;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 54
    .line 55
    const v3, 0x7f0b0fe6

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v3, v4}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->L:Lysc;

    .line 69
    .line 70
    const v1, 0x7f0b0c88

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 74
    .line 75
    .line 76
    sget v0, Ljpo;->c:I

    .line 77
    .line 78
    new-instance v0, Lnmf;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbcgu;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 98
    .line 99
    new-instance v2, Laetg;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Laonb;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lydu;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Lydu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-class v2, Laomw;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lbcqz;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbbcp;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lbbcq;

    .line 155
    .line 156
    sget-object v1, Lbheq;->dp:Lbbcz;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lyod;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->M:Lbcun;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lasja;

    .line 179
    .line 180
    const v1, 0x7f0b1cf6

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->J:Lbcsc;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyeb;

    .line 13
    .line 14
    invoke-direct {p1}, Lyeb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lba;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b089c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
