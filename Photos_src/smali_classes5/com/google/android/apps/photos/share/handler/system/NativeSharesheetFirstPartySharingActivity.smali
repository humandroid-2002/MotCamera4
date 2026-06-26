.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;
.super Lysh;
.source "PG"


# static fields
.field static final synthetic p:[Lbpkm;

.field public static final synthetic t:I


# instance fields
.field private final A:Lbpdb;

.field private B:Lapld;

.field private final C:Lbpjl;

.field public q:Ljava/util/List;

.field public r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public s:Lapmb;

.field private final u:Lapli;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "openedViaSharesheet"

    .line 7
    .line 8
    const-string v3, "getOpenedViaSharesheet()Z"

    .line 9
    .line 10
    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbpkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapli;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lapli;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lapli;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->K:L_1498;

    .line 17
    .line 18
    new-instance v1, Lapjv;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->v:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lapjv;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->w:Lbpdb;

    .line 45
    .line 46
    new-instance v1, Lapjv;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->x:Lbpdb;

    .line 59
    .line 60
    new-instance v1, Lapjv;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y:Lbpdb;

    .line 73
    .line 74
    new-instance v1, Lapjv;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->z:Lbpdb;

    .line 87
    .line 88
    new-instance v1, Lapjv;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbpdi;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A:Lbpdb;

    .line 101
    .line 102
    new-instance v0, Lbpjj;

    .line 103
    .line 104
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C:Lbpjl;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->M:Lbcun;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lbbcp;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->M:Lbcun;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbbcq;

    .line 131
    .line 132
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lrjj;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->M:Lbcun;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lrjj;-><init>(Lbcvb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 150
    .line 151
    const-class v2, Lrjj;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lyod;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->M:Lbcun;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 169
    .line 170
    new-instance v1, Laplb;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Laplb;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;)V

    .line 173
    .line 174
    .line 175
    const-class v2, Lrjh;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Laplc;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Laplc;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lrg;->b(Lqz;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final D(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcx;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbhfr;->bb:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F()Lbcie;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_send_target"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbcie;->a:Lbcie;

    .line 14
    .line 15
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 16
    .line 17
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    sget-object v3, Lbjzi;->a:Lbjzi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4, v2, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbcie;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A()L_2746;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2746;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lapmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lapmb;->f:Lbpts;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laplv;

    .line 19
    .line 20
    instance-of v2, v0, Laplt;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lapja;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3, v1}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lbpfw;I[B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, v0, Lapls;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lapls;

    .line 45
    .line 46
    iget-object v0, v0, Lapls;->a:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->D(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v1, v0, Laplr;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    instance-of v0, v0, Laplu;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Lbpdc;

    .line 62
    .line 63
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "extra_first_party_share_type"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class v1, Lapld;

    .line 20
    .line 21
    invoke-static {v1, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    check-cast p1, Lapld;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lapld;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "extra_opened_via_sharesheet"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->C:Lbpjl;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->p:[Lbpkm;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p0, v4, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbbcx;

    .line 59
    .line 60
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbbcw;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->F()Lbcie;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lbhfr;->aZ:Lbbcz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v4, Lbhfr;->aW:Lbbcz;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {p0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lapld;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, "firstPartyShareType"

    .line 94
    .line 95
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lapld;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    if-ne p1, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "extra_nested_bundle"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const-class v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    invoke-static {p1, v2, v4}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p1, v0

    .line 131
    :goto_1
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const-string v1, "extra_settings_state"

    .line 146
    .line 147
    const-class v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 148
    .line 149
    invoke-static {p1, v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object p1, v0

    .line 157
    :goto_2
    sget-object v1, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lbazu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lbazu;->d()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    const-string v2, "mediaCollectionToShare"

    .line 172
    .line 173
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Laplk;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2, p1, v3}, Laplk;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)V

    .line 187
    .line 188
    .line 189
    const-class p1, Lapmb;

    .line 190
    .line 191
    invoke-static {p0, p1, v4}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 199
    .line 200
    check-cast p1, Lapmb;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lapmb;->c(Lbcsc;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lapmb;

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    new-instance p1, Lbpdc;

    .line 219
    .line 220
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 229
    .line 230
    const-class v4, L_2052;

    .line 231
    .line 232
    invoke-static {p1, v3, v4}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "extra_opened_from_sharousel"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 266
    .line 267
    invoke-static {p1, v2, v1}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v10, p1

    .line 272
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 275
    .line 276
    new-instance v1, Lapla;

    .line 277
    .line 278
    invoke-direct {v1, p0, v9, v10, v11}, Lapla;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 279
    .line 280
    .line 281
    const-class v2, Lrji;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lbazu;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lbazu;->d()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    const-string v1, "selectedMedia"

    .line 301
    .line 302
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v0

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move-object v8, v1

    .line 308
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v6, Lapll;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v11}, Lapll;-><init>(ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 314
    .line 315
    .line 316
    const-class v1, Lapmb;

    .line 317
    .line 318
    invoke-static {p0, v1, v6}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v1, Lapmb;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Lapmb;->c(Lbcsc;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lapmb;

    .line 334
    .line 335
    :goto_4
    invoke-static {}, Ladof;->a()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-class v1, L_1910;

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, L_1910;

    .line 353
    .line 354
    invoke-interface {v1}, L_1910;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-class v1, L_3426;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, L_3426;

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A:Lbpdb;

    .line 372
    .line 373
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lyod;

    .line 378
    .line 379
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 380
    .line 381
    new-instance v1, Lanle;

    .line 382
    .line 383
    const/16 v2, 0x11

    .line 384
    .line 385
    invoke-direct {v1, p0, v2, v0}, Lanle;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Laoqh;

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    return-void

    .line 399
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0776

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqn;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ladof;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->J:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v3, L_1910;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1910;

    .line 31
    .line 32
    invoke-interface {v1}, L_1910;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const v1, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lynz;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4}, Lynz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B:Lapld;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "firstPartyShareType"

    .line 59
    .line 60
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lapld;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v4, "gaia_id"

    .line 69
    .line 70
    const-string v5, "account_name"

    .line 71
    .line 72
    const v7, 0x7f141d5e

    .line 73
    .line 74
    .line 75
    const v8, 0x7f141d5d

    .line 76
    .line 77
    .line 78
    const v9, 0x7f141d5f

    .line 79
    .line 80
    .line 81
    const v10, 0x7f141d58

    .line 82
    .line 83
    .line 84
    const v11, 0x7f0b19ff

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    if-ne v1, v12, :cond_7

    .line 91
    .line 92
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v13, Lapja;

    .line 97
    .line 98
    const/4 v14, 0x7

    .line 99
    invoke-direct {v13, v0, v2, v14}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;Lbpfw;I)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    invoke-static {v1, v2, v2, v13, v14}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lapli;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    if-nez v13, :cond_3

    .line 111
    .line 112
    const-string v13, "mediaCollectionToShare"

    .line 113
    .line 114
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v2, v13

    .line 119
    :goto_0
    invoke-virtual {v0, v11}, Lfg;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v11, Landroid/view/ViewGroup;

    .line 127
    .line 128
    new-instance v13, Lapoa;

    .line 129
    .line 130
    invoke-direct {v13, v0, v12}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lapjv;

    .line 134
    .line 135
    const/16 v15, 0xc

    .line 136
    .line 137
    invoke-direct {v14, v0, v15}, Lapjv;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->F()Lbcie;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-class v3, Laphx;

    .line 155
    .line 156
    invoke-static {v12, v3, v2}, L_986;->I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laphx;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v3, v2}, Laphx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphw;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v2, Laphw;

    .line 175
    .line 176
    const v3, 0x7f141d5b

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v6, 0x1f

    .line 184
    .line 185
    invoke-direct {v2, v9, v3, v6, v12}, Laphw;-><init>(ILjava/lang/Integer;IZ)V

    .line 186
    .line 187
    .line 188
    :goto_1
    new-instance v3, Lbbtf;

    .line 189
    .line 190
    invoke-direct {v3}, Lbbtf;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v3, Lbbtf;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v9, 0x7f141d5a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v3, Lbbtf;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v3, Lbbtf;->m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v3, Lbbtf;->s:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, v3, Lbbtf;->t:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v3, Lbbtf;->u:Lbbty;

    .line 243
    .line 244
    iput-boolean v12, v3, Lbbtf;->w:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v7, 0x7f141d4f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v3, Lbbtf;->p:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbbtf;->b()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbbtf;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Larcg;->aG(Landroid/content/Context;)Lbbsm;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v3, Lbbtf;->A:Lbbsm;

    .line 274
    .line 275
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v3, Lbbtf;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbbtf;->d()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v7, v2, Laphw;->a:I

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, v3, Lbbtf;->l:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v2, Laphw;->b:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v6, :cond_5

    .line 303
    .line 304
    invoke-virtual {v3}, Lbbtf;->c()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v3, Lbbtf;->o:Ljava/lang/String;

    .line 321
    .line 322
    :goto_2
    new-instance v6, Lbbtc;

    .line 323
    .line 324
    invoke-direct {v6}, Lbbtc;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, Lapli;->b:Landroid/app/Activity;

    .line 328
    .line 329
    iput-object v7, v6, Lbbtc;->a:Landroid/app/Activity;

    .line 330
    .line 331
    iput-object v11, v6, Lbbtc;->b:Landroid/view/ViewGroup;

    .line 332
    .line 333
    sget-object v8, Lakzo;->uK:Lakzo;

    .line 334
    .line 335
    invoke-static {v7, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v6, Lbbtc;->f:Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    invoke-virtual {v1}, Lapli;->f()Lbazu;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, Lbazu;->e()Lbazw;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual {v1}, Lapli;->f()Lbazu;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Lbazu;->e()Lbazw;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v5, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const v5, 0x7f141d5c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    iget-boolean v4, v2, Laphw;->c:Z

    .line 377
    .line 378
    iget v2, v2, Laphw;->d:I

    .line 379
    .line 380
    new-instance v5, Lbbcx;

    .line 381
    .line 382
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5, v7}, Lbbcx;->a(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move/from16 v23, v2

    .line 399
    .line 400
    move/from16 v21, v4

    .line 401
    .line 402
    move-object/from16 v24, v5

    .line 403
    .line 404
    invoke-static/range {v16 .. v24}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v6, Lbbtc;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 409
    .line 410
    invoke-virtual {v1}, Lapli;->h()L_3324;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v6, Lbbtc;->d:L_3324;

    .line 415
    .line 416
    new-instance v2, Lbbtb;

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-direct {v2, v4}, Lbbtb;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v6, Lbbtc;->e:Lbbqf;

    .line 423
    .line 424
    new-instance v2, Lapve;

    .line 425
    .line 426
    invoke-direct {v2, v14, v4}, Lapve;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v6, Lbbtc;->q:Lbbtd;

    .line 430
    .line 431
    iput-object v11, v6, Lbbtc;->j:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v1}, Lapli;->g()L_3323;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v6, Lbbtc;->c:L_3323;

    .line 438
    .line 439
    new-instance v2, Laplf;

    .line 440
    .line 441
    invoke-direct {v2, v13, v12}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v6, Lbbtc;->h:Lbbox;

    .line 445
    .line 446
    new-instance v2, Lbbtj;

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lbbtj;-><init>(Lbbtf;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v6, Lbbtc;->l:Lbbtj;

    .line 452
    .line 453
    if-eqz v15, :cond_6

    .line 454
    .line 455
    invoke-static {v15}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v6, Lbbtc;->s:Ljava/util/List;

    .line 460
    .line 461
    :cond_6
    new-instance v2, Laplg;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Laplg;-><init>(Lapli;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v6, Lbbtc;->t:Lbbrg;

    .line 467
    .line 468
    new-instance v1, Lbbte;

    .line 469
    .line 470
    invoke-direct {v1, v6}, Lbbte;-><init>(Lbbtc;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lbbte;->d()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbbte;->g()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    new-instance v1, Lbpdc;

    .line 481
    .line 482
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->x:Lbpdb;

    .line 487
    .line 488
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, L_504;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getIntent()Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v6, "account_id"

    .line 499
    .line 500
    const/4 v12, -0x1

    .line 501
    invoke-virtual {v3, v6, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    sget-object v6, Lbrco;->aH:Lbrco;

    .line 506
    .line 507
    invoke-interface {v1, v3, v6}, L_504;->e(ILbrco;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lapli;

    .line 511
    .line 512
    invoke-virtual {v0, v11}, Lfg;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v3, Landroid/view/ViewGroup;

    .line 520
    .line 521
    new-instance v6, Lapjv;

    .line 522
    .line 523
    const/16 v11, 0xb

    .line 524
    .line 525
    invoke-direct {v6, v0, v11}, Lapjv;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;I)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Lbbve;

    .line 529
    .line 530
    invoke-direct {v11}, Lbbve;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    iput-object v12, v11, Lbbve;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    const v13, 0x7f141d60

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iput-object v12, v11, Lbbve;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v11}, Lbbve;->b()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iput-object v10, v11, Lbbve;->g:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iput-object v9, v11, Lbbve;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v11}, Lbbve;->c()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iput-object v8, v11, Lbbve;->q:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iput-object v7, v11, Lbbve;->r:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v1, v11, Lbbve;->s:Lbbty;

    .line 599
    .line 600
    const v7, 0x7f080827

    .line 601
    .line 602
    .line 603
    iput v7, v11, Lbbve;->l:I

    .line 604
    .line 605
    const v7, 0x7f141ecf

    .line 606
    .line 607
    .line 608
    iput v7, v11, Lbbve;->m:I

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    iput-boolean v7, v11, Lbbve;->o:Z

    .line 612
    .line 613
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Larcg;->aG(Landroid/content/Context;)Lbbsm;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iput-object v8, v11, Lbbve;->x:Lbbsm;

    .line 622
    .line 623
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const v9, 0x7f141d4f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iput-object v8, v11, Lbbve;->k:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v11}, Lbbve;->d()V

    .line 637
    .line 638
    .line 639
    iput-boolean v7, v11, Lbbve;->y:Z

    .line 640
    .line 641
    iput-boolean v7, v11, Lbbve;->z:Z

    .line 642
    .line 643
    iput-boolean v7, v11, Lbbve;->A:Z

    .line 644
    .line 645
    new-instance v7, Lbbvb;

    .line 646
    .line 647
    invoke-direct {v7}, Lbbvb;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v8, v1, Lapli;->b:Landroid/app/Activity;

    .line 651
    .line 652
    iput-object v8, v7, Lbbvb;->d:Landroid/content/Context;

    .line 653
    .line 654
    iput-object v3, v7, Lbbvb;->a:Landroid/view/ViewGroup;

    .line 655
    .line 656
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v8, Lakzo;->uK:Lakzo;

    .line 661
    .line 662
    invoke-static {v3, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v7, Lbbvb;->c:Ljava/util/concurrent/ExecutorService;

    .line 667
    .line 668
    invoke-virtual {v1}, Lapli;->f()Lbazu;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    invoke-virtual {v1}, Lapli;->f()Lbazu;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const v5, 0x7f141d5c

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    new-instance v3, Lbbcx;

    .line 704
    .line 705
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lapli;->a()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    const/16 v19, 0x1

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x1

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x1

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    invoke-static/range {v16 .. v24}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iput-object v3, v7, Lbbvb;->g:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v1}, Lapli;->h()L_3324;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v7, Lbbvb;->b:L_3324;

    .line 738
    .line 739
    new-instance v3, Lbbtb;

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    invoke-direct {v3, v4}, Lbbtb;-><init>(I)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v7, Lbbvb;->f:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v1}, Lapli;->g()L_3323;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v7, Lbbvb;->e:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v3, Laplf;

    .line 754
    .line 755
    invoke-direct {v3, v1, v4}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iput-object v3, v7, Lbbvb;->i:Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v3, Lapvl;

    .line 761
    .line 762
    invoke-direct {v3, v1, v6, v4}, Lapvl;-><init>(Lapli;Lbphe;I)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v7, Lbbvb;->h:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v11}, Lbbve;->a()Lbbvf;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v7, Lbbvb;->k:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v3, Lbbvd;

    .line 774
    .line 775
    invoke-direct {v3, v7}, Lbbvd;-><init>(Lbbvb;)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v1, Lapli;->c:Lbbvd;

    .line 779
    .line 780
    iget-object v1, v1, Lapli;->c:Lbbvd;

    .line 781
    .line 782
    if-eqz v1, :cond_a

    .line 783
    .line 784
    invoke-virtual {v1}, Lbbvd;->b()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->v:Lbpdb;

    .line 788
    .line 789
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, L_2678;

    .line 794
    .line 795
    iget-object v3, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->q:Ljava/util/List;

    .line 796
    .line 797
    if-nez v3, :cond_9

    .line 798
    .line 799
    const-string v3, "selectedMedia"

    .line 800
    .line 801
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_3

    .line 805
    :cond_9
    move-object v2, v3

    .line 806
    :goto_3
    const v3, 0x7f0b167f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3, v2}, L_2678;->b(ILjava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    const-string v2, "Required value was null."

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lysh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->u:Lapli;

    .line 11
    .line 12
    iget-object p2, p2, Lapli;->c:Lbbvd;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbbvd;->c(I[I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method
