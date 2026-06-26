.class public final Labtf;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larda;
.implements Larcy;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:I

.field private final C:I

.field public final e:Lbx;

.field public final f:Lbpdb;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lqrl;

.field private final m:Ljava/lang/String;

.field private final n:L_1498;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private v:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field private w:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private x:Lbpor;

.field private y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1748;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_1749;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1768;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labtf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "MemoryTitlingProvider"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Labtf;->b:Lbfpx;

    .line 40
    .line 41
    new-instance v0, Lrls;

    .line 42
    .line 43
    invoke-direct {v0}, Lrls;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lskk;->h:L_3365;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrls;->h(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Labtf;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    new-instance v0, Lbacb;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const-class v1, L_198;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, L_197;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_129;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_191;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_132;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Labtf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbx;Lbcvb;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labtf;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Labtf;->e:Lbx;

    .line 10
    .line 11
    invoke-static {p3}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Labtf;->n:L_1498;

    .line 16
    .line 17
    new-instance v0, Labtb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p2, v1}, Labtb;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Labtf;->o:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Labtb;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Labtb;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Labtf;->p:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Labtb;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p2, v2}, Labtb;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Labtf;->q:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Labtb;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, p2, v2}, Labtb;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Labtf;->r:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Labtb;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, p2, v3}, Labtb;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Labtf;->s:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Labtb;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v0, p2, v3}, Labtb;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Labtf;->t:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Labtb;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v0, p2, v3}, Labtb;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Labtf;->u:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Labtb;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-direct {v0, p2, v3}, Labtb;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Labtf;->f:Lbpdb;

    .line 123
    .line 124
    const-string p2, "story_event_trip_retitling"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x1

    .line 131
    const-string v4, "story_bulk_titling"

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v2, v3

    .line 143
    :cond_1
    :goto_0
    iput v2, p0, Labtf;->B:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v1, v3

    .line 161
    :goto_1
    iput v1, p0, Labtf;->C:I

    .line 162
    .line 163
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 164
    .line 165
    iput-object p1, p0, Labtf;->i:Ljava/util/List;

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    iput-object p1, p0, Labtf;->A:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Labtf;->k:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p1, Lqrl;->a:Lqrl;

    .line 174
    .line 175
    iput-object p1, p0, Labtf;->l:Lqrl;

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final A()Laqyj;
    .locals 1

    .line 1
    iget-object v0, p0, Labtf;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqyj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Lardd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Labtf;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Labtf;->e:Lbx;

    .line 7
    .line 8
    new-instance v2, Lardd;

    .line 9
    .line 10
    new-instance v3, Lardb;

    .line 11
    .line 12
    const v4, 0x7f141ee8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbbcw;

    .line 23
    .line 24
    sget-object v6, Lbhei;->Z:Lbbcz;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lardb;

    .line 33
    .line 34
    const v4, 0x7f141ed0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lbbcw;

    .line 45
    .line 46
    sget-object v7, Lbhei;->h:Lbbcz;

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Larde;

    .line 55
    .line 56
    iget-object v9, v0, Labtf;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v0, Labtf;->y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, "coverMediaModel"

    .line 64
    .line 65
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v10, v4

    .line 71
    :goto_0
    iget-object v11, v0, Labtf;->A:Ljava/lang/String;

    .line 72
    .line 73
    const v4, 0x7f140f38

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Labtf;->z:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "date"

    .line 88
    .line 89
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v13, v1

    .line 95
    :goto_1
    invoke-virtual {v0}, Labtf;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    const/16 v17, 0x60

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v8, v7

    .line 104
    invoke-direct/range {v8 .. v17}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v2 .. v8}, Lardd;-><init>(Lardb;Lardb;Lardb;Ljava/lang/String;Larde;I)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method private final C(Ljava/lang/String;)Lardf;
    .locals 14

    .line 1
    invoke-direct {p0}, Labtf;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 5
    .line 6
    new-instance v1, Lardf;

    .line 7
    .line 8
    new-instance v2, Lardn;

    .line 9
    .line 10
    const v3, 0x7f140f31

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lardn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Larde;

    .line 24
    .line 25
    iget-object v5, p0, Labtf;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Labtf;->y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, "coverMediaModel"

    .line 33
    .line 34
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v6

    .line 38
    :cond_0
    const v7, 0x7f140f38

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labtf;->z:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "date"

    .line 53
    .line 54
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v9, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Labtf;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/16 v13, 0x60

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v7, p1

    .line 69
    move-object v6, v3

    .line 70
    invoke-direct/range {v4 .. v13}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v4}, Lardf;-><init>(Lardn;Larde;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final D()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labtf;->r:Lbpdb;

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

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Losz;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "TitleSuggestionsFragment"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Labtf;->x:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lbpor;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Labtf;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    iget-object v0, p0, Labtf;->x:Lbpor;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "loadMediaInfoJob"

    .line 26
    .line 27
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lwze;

    .line 35
    .line 36
    iget-object v2, p0, Labtf;->y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "coverMediaModel"

    .line 41
    .line 42
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lwze;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Labtf;->i:Ljava/util/List;

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final G(Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "memoryKey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p2, v3, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Labtf;->u:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lbbdk;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 17
    .line 18
    invoke-direct {p0}, Labtf;->D()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, p0, Labtf;->v:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v2

    .line 34
    :cond_0
    invoke-static {p1, v7}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v5, v6, p1, v1}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lbbdk;->i(Lbbdi;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Labrf;->a:Lbeuw;

    .line 45
    .line 46
    iget-object v4, p0, Labtf;->v:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Labrg;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    new-instance v0, Lhsw;

    .line 63
    .line 64
    const-class v4, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "com.google.android.apps.photos"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lhth;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Labtf;->D()Lbazu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Labvc;->a:Labvc;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Labvc;

    .line 103
    .line 104
    iput-object p1, v7, Labvc;->c:Labrg;

    .line 105
    .line 106
    iget p1, v7, Labvc;->b:I

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    iput p1, v7, Labvc;->b:I

    .line 110
    .line 111
    iget p1, p0, Labtf;->B:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Labvc;

    .line 126
    .line 127
    add-int/lit8 v8, p1, -0x1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput v8, v7, Labvc;->d:I

    .line 132
    .line 133
    iget p1, v7, Labvc;->b:I

    .line 134
    .line 135
    or-int/2addr p1, v3

    .line 136
    iput p1, v7, Labvc;->b:I

    .line 137
    .line 138
    iget p1, p0, Labtf;->C:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Labvc;

    .line 153
    .line 154
    add-int/lit8 v8, p1, -0x1

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iput v8, v7, Labvc;->e:I

    .line 159
    .line 160
    iget p1, v7, Labvc;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    iput p1, v7, Labvc;->b:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, v5, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast p1, Labvc;

    .line 178
    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    iput p2, p1, Labvc;->f:I

    .line 182
    .line 183
    iget p2, p1, Labvc;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x8

    .line 186
    .line 187
    iput p2, p1, Labvc;->b:I

    .line 188
    .line 189
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Labvc;

    .line 197
    .line 198
    invoke-static {v4, p1}, Laflz;->aT(ILabvc;)Lhsh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lhth;->f(Lhsh;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lhsc;

    .line 206
    .line 207
    invoke-direct {p1}, Lhsc;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lhsc;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lhsc;->a()Lhse;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lhth;->c(Lhse;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lhth;->h()Llsy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Labtf;->e:Lbx;

    .line 225
    .line 226
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "MemoryTitlingPromoUpdateState"

    .line 235
    .line 236
    invoke-virtual {p2, v0, v1, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    throw v2

    .line 241
    :cond_8
    throw v2

    .line 242
    :cond_9
    sget-object p1, Labtf;->b:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbfpt;

    .line 249
    .line 250
    const-string p2, "Unable to updatePromoState with due to no MemoryKey!"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updated_title_tag"

    .line 7
    .line 8
    iget-object v2, p0, Labtf;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Labtf;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Larcx;
    .locals 5

    .line 1
    const-class v0, L_1748;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1748;

    .line 8
    .line 9
    iget-object v0, v0, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    iput-object v0, p0, Labtf;->v:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 12
    .line 13
    iput-object p1, p0, Labtf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class v0, L_1749;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1749;

    .line 22
    .line 23
    iget-object v0, v0, L_1749;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iput-object v0, p0, Labtf;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v0, L_1733;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1733;

    .line 34
    .line 35
    iget-object v0, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Labtf;->y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    const-class v0, L_1768;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1768;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Labtf;->e:Lbx;

    .line 53
    .line 54
    iget-wide v2, v0, L_1768;->b:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const v3, 0x10004

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v0, ""

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, Labtf;->z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Labtf;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Labtf;->v:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const-string v1, "memoryKey"

    .line 107
    .line 108
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_1
    invoke-static {v0, v1}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Labtf;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 119
    .line 120
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lxmy;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    invoke-direct {v3, p0, p1, v2, v4}, Lxmy;-><init>(Labtf;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    invoke-static {v1, v2, v2, v3, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Labtf;->x:Lbpor;

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    const-string p1, "loadMediaInfoJob"

    .line 141
    .line 142
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :cond_2
    new-instance v1, Labdn;

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 154
    .line 155
    .line 156
    new-instance p1, Larcx;

    .line 157
    .line 158
    iget-object v1, p0, Labtf;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    const-string v1, "memoryPromoId"

    .line 163
    .line 164
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v2, v1

    .line 169
    :goto_1
    new-instance v1, Larbc;

    .line 170
    .line 171
    const v3, 0x7f140f30

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v4, 0x7f140f3a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lbhfn;->M:Lbbcz;

    .line 195
    .line 196
    invoke-direct {p1, v2, p0, v1, v0}, Larcx;-><init>(Ljava/lang/String;Larcy;Larbc;Lbbcz;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final f()Larcb;
    .locals 1

    .line 1
    iget-object v0, p0, Labtf;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larcb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lardl;
    .locals 15

    .line 1
    new-instance v0, Lardl;

    .line 2
    .line 3
    new-instance v1, Lardn;

    .line 4
    .line 5
    sget v2, Larfc;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Labtf;->e:Lbx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Labtf;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4}, Larfc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    const v3, 0x7f140f39

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x7f140f3b

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lardn;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Larde;

    .line 40
    .line 41
    iget-object v5, p0, Labtf;->i:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Labtf;->y:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "coverMediaModel"

    .line 49
    .line 50
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v6

    .line 54
    :cond_1
    const v14, 0x7f140f38

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v14}, Lbx;->ab(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Labtf;->z:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, "date"

    .line 69
    .line 70
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v9, v7

    .line 76
    :goto_1
    iget-object v7, p0, Labtf;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget-object v7, p0, Labtf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    const-string v7, "mediaCollection"

    .line 85
    .line 86
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v11, v7

    .line 92
    :goto_2
    invoke-virtual {p0}, Labtf;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    move-object v6, v3

    .line 100
    invoke-direct/range {v4 .. v13}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lardb;

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Lbx;->ab(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lbbcw;

    .line 113
    .line 114
    sget-object v7, Lbhfw;->j:Lbbcz;

    .line 115
    .line 116
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lardb;

    .line 123
    .line 124
    const v6, 0x7f140f37

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lbbcw;

    .line 135
    .line 136
    sget-object v7, Lbheq;->ai:Lbbcz;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v2, v6}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v3, v5}, Lardl;-><init>(Lardn;Larde;Lardb;Lardb;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtf;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Labtf;->G(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 6
    .line 7
    instance-of v0, v0, Lardf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lardj;

    .line 16
    .line 17
    invoke-direct {p0}, Labtf;->B()Lardd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lardj;-><init>(Lardd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lardo;->b(Lardm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labtf;->f()Larcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Labtf;->f()Larcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Larcb;->y:Lxgu;

    .line 15
    .line 16
    sget-object v1, Lxgu;->b:Lxgu;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lxhb;

    .line 21
    .line 22
    invoke-direct {v0}, Lxhb;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Labte;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Labte;-><init>(Lbcvt;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lxhb;->ai:Lxha;

    .line 32
    .line 33
    iget-object v1, p0, Labtf;->e:Lbx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TitleSuggestionsOptInDialog"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Labtf;->y()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtf;->A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Labtf;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 15
    .line 16
    new-instance v1, Lbdyk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140f35

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140f32

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbdyk;->w(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkmw;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140f33

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f140f34

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Lbdyk;->s(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfd;->a()Lfe;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Labtf;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Labtf;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labtf;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtf;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    invoke-direct {p0}, Labtf;->D()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbkjd;->v:Lbkjd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lardk;

    .line 27
    .line 28
    invoke-direct {p0}, Labtf;->B()Lardd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lardk;-><init>(Lardd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lardo;->b(Lardm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TitleSuggestionsFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Labtf;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labtf;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "updated_title_tag"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Labtf;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Labtf;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Labtf;->m:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0, v0, v1}, Labtf;->G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Labtf;->i()Lardl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Labtf;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Labtf;->C(Ljava/lang/String;)Lardf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Lardo;->b(Lardm;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Labtf;->j:Z

    .line 54
    .line 55
    return-void
.end method

.method public final t(Ljava/lang/String;Lqrl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p2, p0, Labtf;->l:Lqrl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labtf;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labtf;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labtf;->l:Lqrl;

    .line 20
    .line 21
    sget-object v1, Lqrl;->b:Lqrl;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lqrl;->c:Lqrl;

    .line 26
    .line 27
    iput-object v0, p0, Labtf;->l:Lqrl;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Labtf;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()Lardo;
    .locals 1

    .line 1
    iget-object v0, p0, Labtf;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lardo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 6
    .line 7
    instance-of v1, v0, Lardk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Labtf;->i()Lardl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lardo;->b(Lardm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, v0, Lardj;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Labtf;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1}, Labtf;->C(Ljava/lang/String;)Lardf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Labtf;->A()Laqyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Labtf;->A()Laqyj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laqyj;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Labtf;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Labtf;->k:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v4, p1

    .line 31
    :goto_0
    iget-object v0, p0, Labtf;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p0, v0, v1}, Labtf;->G(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labtf;->e:Lbx;

    .line 38
    .line 39
    invoke-static {v0}, Leha;->r(Leqv;)Leqs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Labtd;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Labtd;-><init>(Labtf;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4, v4, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, v2, Labtf;->A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Labtf;->v()Lardo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Labtf;->C(Ljava/lang/String;)Lardf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lardo;->b(Lardm;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-direct {p0}, Labtf;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtf;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mediaCollection"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Labtf;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v0, p0, Labtf;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "memoryPromoId"

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    :goto_1
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x34

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lzir;->bB(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lxhn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Labtf;->e:Lbx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "TitleSuggestionsFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtf;->f()Larcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Larcb;->w:L_3393;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
