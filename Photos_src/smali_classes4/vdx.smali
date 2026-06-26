.class public final Lvdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lysl;
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field public b:I

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbbol;

.field private final f:Lbpdb;

.field private final g:Lbbou;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Lveb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvdx;->c:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvdx;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lbbol;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvdx;->e:Lbbol;

    .line 21
    .line 22
    new-instance v0, Lvat;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lvdx;->f:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Lvef;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v2}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvdx;->g:Lbbou;

    .line 42
    .line 43
    new-instance v0, Lvat;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvdx;->h:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lvat;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lvdx;->a:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lvat;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lvdx;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lvat;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lvdx;->j:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lvat;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lvdx;->k:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Lvat;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lvdx;->l:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Lvat;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lbpdi;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lvdx;->m:Lbpdb;

    .line 136
    .line 137
    new-instance v0, Lvat;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v0, p1, v2}, Lvat;-><init>(L_1498;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lbpdi;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lvdx;->n:Lbpdb;

    .line 150
    .line 151
    iput v1, p0, Lvdx;->b:I

    .line 152
    .line 153
    new-instance v0, Lvat;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lbpdi;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lvdx;->o:Lbpdb;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lrla;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrla;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_1221;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1221;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_1342;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1342;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lbbcz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvdx;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbbcw;

    .line 19
    .line 20
    sget-object v2, Lbhei;->J:Lbbcz;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lvdx;->f()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvdx;->h()Lrla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, L_833;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_833;

    .line 19
    .line 20
    iget v0, v0, L_833;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvdx;->j()L_1342;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1342;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x102002c

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lvdx;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lvdx;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b0f22

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lvdx;->p:Lveb;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "photosChipActionProvider"

    .line 40
    .line 41
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    iput-object v2, v0, Lacbx;->h:Lefh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lbhei;->g:Lbbcz;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvdx;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lvdx;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lvdx;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lvdx;->j()L_1342;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, L_1342;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0b0f21

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f140ac8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v1, 0x7f0b0f1f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f140ac7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lvdx;->h()Lrla;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_0
    sget-object v2, Lsmu;->a:Lsmu;

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    const v1, 0x7f0b0f20

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f141978

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luvv;

    .line 8
    .line 9
    iget-boolean v0, v0, Luvv;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdx;->e:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvdx;->f:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luvu;

    .line 14
    .line 15
    iget-object p2, p2, Luvu;->b:Lbbos;

    .line 16
    .line 17
    iget-object p3, p0, Lvdx;->g:Lbbou;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lveb;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lveb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvdx;->p:Lveb;

    .line 29
    .line 30
    return-void
.end method

.method public final hI(I)Z
    .locals 8

    .line 1
    const v0, 0x7f0b0f21

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhfr;->al:Lbbcz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvdx;->k(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvdx;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lvdx;->f()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lvdx;->k:Lbpdb;

    .line 21
    .line 22
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbazu;

    .line 27
    .line 28
    invoke-interface {v2}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0}, Lvdx;->h()Lrla;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, Lsux;->aA(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const v0, 0x7f0b0f1f

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbhfr;->bX:Lbbcz;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lvdx;->k(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvdx;->c:Lbx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbx;->L()Lcs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lba;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lba;-><init>(Lcs;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f010052

    .line 71
    .line 72
    .line 73
    const v5, 0x7f010053

    .line 74
    .line 75
    .line 76
    const v6, 0x7f010054

    .line 77
    .line 78
    .line 79
    const v7, 0x7f010055

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6, v7, v4, v5}, Lda;->x(IIII)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lbx;->G:I

    .line 86
    .line 87
    invoke-direct {p0}, Lvdx;->i()L_1221;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, L_1221;->b()Lbx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0}, Lvdx;->i()L_1221;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, L_1221;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, p1, v4, v5}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lda;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lda;->a()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcs;->al()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvdx;->m:Lbpdb;

    .line 116
    .line 117
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbcgm;

    .line 122
    .line 123
    invoke-interface {p1}, Lbcgm;->f()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_1
    const v0, 0x7f0b0f20

    .line 128
    .line 129
    .line 130
    if-eq p1, v0, :cond_2

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_2
    sget-object p1, Lbhfr;->bC:Lbbcz;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lvdx;->k(Lbbcz;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvdx;->n:Lbpdb;

    .line 140
    .line 141
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Laltk;

    .line 146
    .line 147
    invoke-direct {p0}, Lvdx;->h()Lrla;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0, v2}, Laltk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return v1
.end method
