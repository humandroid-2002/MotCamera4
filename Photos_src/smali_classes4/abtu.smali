.class public final Labtu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larbj;
.implements Larbh;
.implements Labto;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lcom/google/android/material/button/MaterialButton;

.field private B:Lcom/google/android/material/button/MaterialButton;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/Button;

.field private E:Landroid/view/ViewGroup;

.field private F:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private G:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private H:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final I:Lbdme;

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Labtr;

.field public n:Lcom/google/android/libraries/surveys/SurveyData;

.field public o:Lbgir;

.field private final p:L_1498;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeedbackPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1733;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labtu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labtu;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labtu;->p:L_1498;

    .line 14
    .line 15
    new-instance v0, Labtk;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labtu;->q:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labtk;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labtu;->r:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labtk;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Labtu;->s:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Labtk;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Labtu;->t:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Labtk;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Labtu;->u:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Labtk;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Labtu;->v:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Labtk;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Labtu;->w:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Labtk;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Labtu;->c:Lbpdb;

    .line 126
    .line 127
    new-instance v0, Labtk;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Labtu;->x:Lbpdb;

    .line 140
    .line 141
    new-instance v0, Labtk;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbpdi;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Labtu;->y:Lbpdb;

    .line 154
    .line 155
    new-instance v0, Labtk;

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lbpdi;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Labtu;->d:Lbpdb;

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lbdme;

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    invoke-direct {p1, p0, p2}, Lbdme;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Labtu;->I:Lbdme;

    .line 179
    .line 180
    return-void
.end method

.method private static final A(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060b1b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final w()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Labtq;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labtq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->r:Lbpdb;

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

.method private final z()Lbeey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

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
    sget-object v3, Lbhfn;->v:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labtu;->b:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140f4a

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f060b1e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lbeey;->i:Lbeeu;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbeeu;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f060b1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lbeey;->q()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->q:Lbpdb;

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

.method public final e()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfn;->H:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labtu;->b:Lbx;

    .line 2
    .line 3
    const v1, 0x7f140f4d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140f49

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f140f48

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v4, 0x7f140f47

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f140f46

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", "

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_feedback_promo"

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labtu;->p()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqwa;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labtu;->q()Laroy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Labtn;

    .line 17
    .line 18
    invoke-direct {v0}, Labtn;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Labtu;->b:Lbx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lafgg;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Labtn;->ah:Lafgg;

    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labtu;->p()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqwa;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labtu;->q()Laroy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labtu;->E:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Labtu;->o:Lbgir;

    .line 10
    .line 11
    iput-object p2, p0, Labtu;->F:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "storyViewData"

    .line 17
    .line 18
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p2, p0, Labtu;->H:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-string p3, "mediaCollection"

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_1
    const-class v0, L_1733;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_1733;

    .line 41
    .line 42
    iget-object p2, p2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Labtu;->G:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 48
    .line 49
    iget-object p2, p0, Labtu;->H:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :cond_2
    const-class v0, L_120;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_120;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, L_120;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    :cond_3
    const-string p2, ""

    .line 72
    .line 73
    :cond_4
    iput-object p2, p0, Labtu;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Labtu;->E:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const-string v0, "promoView"

    .line 78
    .line 79
    if-eqz p2, :cond_1a

    .line 80
    .line 81
    iget-object v1, p0, Labtu;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, Labtu;->E:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, "parentViewGroup"

    .line 100
    .line 101
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, p1

    .line 105
    :cond_6
    const v2, 0x7f0e0456

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p2, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, p1

    .line 121
    :cond_7
    const v1, 0x7f0b09dc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 129
    .line 130
    new-instance v1, Lbbcj;

    .line 131
    .line 132
    new-instance v2, Laafz;

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbbcw;

    .line 149
    .line 150
    sget-object v2, Lbhfn;->q:Lbbcz;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Labtu;->z:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 161
    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p2, p1

    .line 168
    :cond_8
    const v1, 0x7f0b10ff

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    new-instance v1, Lbbcj;

    .line 178
    .line 179
    new-instance v2, Laafz;

    .line 180
    .line 181
    const/16 v3, 0xf

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbbcw;

    .line 196
    .line 197
    sget-object v2, Lbhfn;->Q:Lbbcz;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Labtu;->A:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p2, p1

    .line 215
    :cond_9
    const v1, 0x7f0b1835

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    new-instance v1, Lbbcj;

    .line 225
    .line 226
    new-instance v2, Laafz;

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lbbcw;

    .line 243
    .line 244
    sget-object v2, Lbhfn;->B:Lbbcz;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Labtu;->B:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 255
    .line 256
    if-nez p2, :cond_a

    .line 257
    .line 258
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p2, p1

    .line 262
    :cond_a
    const v1, 0x7f0b0412

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 270
    .line 271
    iput-object p2, p0, Labtu;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 272
    .line 273
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 274
    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p2, p1

    .line 281
    :cond_b
    const v1, 0x7f0b01f7

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object p2, p0, Labtu;->i:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object p2, p0, Labtu;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 293
    .line 294
    const-string v1, "coverImageView"

    .line 295
    .line 296
    if-nez p2, :cond_c

    .line 297
    .line 298
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, p1

    .line 302
    :cond_c
    iget-object v2, p0, Labtu;->G:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    const-string v2, "coverImageMediaModel"

    .line 307
    .line 308
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v2, p1

    .line 312
    :cond_d
    new-instance v3, Lauvc;

    .line 313
    .line 314
    invoke-direct {v3}, Lauvc;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lauvc;->a()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lauvc;->b()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v2, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 327
    .line 328
    if-nez p2, :cond_e

    .line 329
    .line 330
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object p2, p1

    .line 334
    :cond_e
    const v2, 0x7f0b0384

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 342
    .line 343
    iput-object p2, p0, Labtu;->g:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 344
    .line 345
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 346
    .line 347
    if-nez p2, :cond_f

    .line 348
    .line 349
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p2, p1

    .line 353
    :cond_f
    const v2, 0x7f0b0382

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object p2, p0, Labtu;->h:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 365
    .line 366
    if-nez p2, :cond_10

    .line 367
    .line 368
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p2, p1

    .line 372
    :cond_10
    const v2, 0x7f0b0419

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    iput-object p2, p0, Labtu;->f:Landroid/view/View;

    .line 380
    .line 381
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 382
    .line 383
    if-nez p2, :cond_11

    .line 384
    .line 385
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object p2, p1

    .line 389
    :cond_11
    const v2, 0x7f0b041d

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object p2, p0, Labtu;->j:Landroid/widget/TextView;

    .line 399
    .line 400
    if-nez p2, :cond_12

    .line 401
    .line 402
    const-string p2, "coverText"

    .line 403
    .line 404
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object p2, p1

    .line 408
    :cond_12
    iget-object v2, p0, Labtu;->l:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    const-string v2, "coverTextFeature"

    .line 413
    .line 414
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v2, p1

    .line 418
    :cond_13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 422
    .line 423
    if-nez p2, :cond_14

    .line 424
    .line 425
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p2, p1

    .line 429
    :cond_14
    const v2, 0x7f0b1aa1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Landroid/widget/Button;

    .line 437
    .line 438
    new-instance v2, Laafz;

    .line 439
    .line 440
    const/16 v3, 0x11

    .line 441
    .line 442
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iput-object p2, p0, Labtu;->D:Landroid/widget/Button;

    .line 449
    .line 450
    if-nez p2, :cond_15

    .line 451
    .line 452
    const-string p2, "skipButton"

    .line 453
    .line 454
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object p2, p1

    .line 458
    :cond_15
    const/16 v2, 0x8

    .line 459
    .line 460
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Labtu;->k:Landroid/view/View;

    .line 464
    .line 465
    if-nez p2, :cond_16

    .line 466
    .line 467
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object p2, p1

    .line 471
    :cond_16
    const v2, 0x7f0b028c

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    iput-object p2, p0, Labtu;->C:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    if-nez p2, :cond_17

    .line 483
    .line 484
    const-string p2, "buttonContainer"

    .line 485
    .line 486
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p2, p1

    .line 490
    :cond_17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 498
    .line 499
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const v3, 0x7f070ab6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    float-to-int v2, v2

    .line 515
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    .line 517
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const v3, 0x7f070ab5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    float-to-int v2, v2

    .line 533
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    .line 535
    invoke-direct {p0}, Labtu;->w()L_1772;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2}, L_1772;->B()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_1a

    .line 544
    .line 545
    iget-object p2, p0, Labtu;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 546
    .line 547
    if-nez p2, :cond_18

    .line 548
    .line 549
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object p2, p1

    .line 553
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    check-cast p2, Lag;

    .line 561
    .line 562
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v2, 0x7f070eb3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    float-to-int v1, v1

    .line 578
    iput v1, p2, Lag;->J:I

    .line 579
    .line 580
    iget-object p2, p0, Labtu;->b:Lbx;

    .line 581
    .line 582
    iget-object v1, p0, Labtu;->k:Landroid/view/View;

    .line 583
    .line 584
    if-nez v1, :cond_19

    .line 585
    .line 586
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v1, p1

    .line 590
    :cond_19
    invoke-static {p2, v1}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    const v1, 0x7f050020

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    invoke-direct {p0}, Labtu;->w()L_1772;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, L_1772;->cb:Lbewl;

    .line 613
    .line 614
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1c

    .line 625
    .line 626
    if-eqz p2, :cond_1c

    .line 627
    .line 628
    sget-object p2, Labtr;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 629
    .line 630
    iget-object p2, p0, Labtu;->b:Lbx;

    .line 631
    .line 632
    iget-object v1, p0, Labtu;->H:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 633
    .line 634
    if-nez v1, :cond_1b

    .line 635
    .line 636
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v1, p1

    .line 640
    :cond_1b
    invoke-direct {p0}, Labtu;->y()Lbazu;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    invoke-interface {p3}, Lbazu;->d()I

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance p3, Lmen;

    .line 654
    .line 655
    const/16 v2, 0x9

    .line 656
    .line 657
    invoke-direct {p3, v1, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const-class v1, Labtr;

    .line 661
    .line 662
    invoke-static {p2, v1, p3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast p2, Labtr;

    .line 670
    .line 671
    iput-object p2, p0, Labtu;->m:Labtr;

    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance p3, Labtt;

    .line 677
    .line 678
    invoke-direct {p3, p0}, Labtt;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Laaeg;

    .line 682
    .line 683
    const/4 v2, 0x5

    .line 684
    invoke-direct {v1, p3, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 685
    .line 686
    .line 687
    iget-object p2, p2, Labtr;->h:Lerd;

    .line 688
    .line 689
    invoke-virtual {p2, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    new-instance p2, Larbi;

    .line 693
    .line 694
    iget-object p3, p0, Labtu;->k:Landroid/view/View;

    .line 695
    .line 696
    if-nez p3, :cond_1d

    .line 697
    .line 698
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_1d
    move-object p1, p3

    .line 703
    :goto_1
    const-string p3, "story_feedback_promo"

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-direct {p2, p3, p1, v0}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 707
    .line 708
    .line 709
    return-object p2
.end method

.method public final p()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Laroy;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laroy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Labtu;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtu;->o:Lbgir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "callback"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbgir;->A(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Labtu;->p()Laqwa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laqwa;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqwa;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Laqwa;->q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Labtu;->q()Laroy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Laroy;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtu;->v:Lbpdb;

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
    invoke-direct {p0}, Labtu;->y()Lbazu;

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
    sget-object v2, Lbkjd;->aN:Lbkjd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labtu;->n:Lcom/google/android/libraries/surveys/SurveyData;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lbbcx;

    .line 12
    .line 13
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbbcw;

    .line 17
    .line 18
    sget-object v4, Lbhfn;->K:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v0, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Labtu;->p()Laqwa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laqwa;->p()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Labtu;->x()Labtq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Labtu;->n:Lcom/google/android/libraries/surveys/SurveyData;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Labtu;->H:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, "mediaCollection"

    .line 59
    .line 60
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_0
    const-class v5, L_839;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_839;

    .line 71
    .line 72
    const-string v5, "UNKNOWN"

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, L_839;->a()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v6, Labts;->a:Labts;

    .line 81
    .line 82
    new-instance v7, Laabu;

    .line 83
    .line 84
    const/16 v8, 0x12

    .line 85
    .line 86
    invoke-direct {v7, v6, v8}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v5}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v3

    .line 105
    :cond_2
    :goto_0
    new-instance v3, Leez;

    .line 106
    .line 107
    const-string v6, "story_media_key"

    .line 108
    .line 109
    invoke-direct {v3, v6, v5}, Leez;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Labtq;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    const/high16 v7, 0x43c80000    # 400.0f

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, v0, Labtq;->b:Landroid/app/Activity;

    .line 143
    .line 144
    new-instance v7, Lbdog;

    .line 145
    .line 146
    invoke-direct {v7, v6, v2}, Lbdog;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Labtq;->b()Lbazu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v7, Lbdog;->d:Landroid/accounts/Account;

    .line 162
    .line 163
    iget-object v2, v0, Labtq;->d:Lbdoj;

    .line 164
    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    const-string v2, "surveyEventListener"

    .line 168
    .line 169
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v4, v2

    .line 174
    :goto_1
    iput-object v4, v7, Lbdog;->b:Lbdoj;

    .line 175
    .line 176
    iput-object v3, v7, Lbdog;->e:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, v0, Labtq;->c:Lbpdb;

    .line 179
    .line 180
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, L_3448;

    .line 185
    .line 186
    invoke-interface {v2}, L_3448;->a()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7, v2, v3}, Lbdog;->b(ILjava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Labtq;->c()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lbdog;->a()Lbdol;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, L_3361;->L(Lbdol;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Labtu;->r()L_2932;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1, v1}, L_2932;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {p0}, Labtu;->r()L_2932;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "PRESENT_TIMEOUT"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, L_2932;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Labtu;->p()Laqwa;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Laqwa;->t()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Labtu;->w()L_1772;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, L_1772;->az()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Labtu;->z()Lbeey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laafz;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f140f4c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbeey;->v(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f060b1d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lbeey;->p()Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbeev;->i()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Labtu;->x()Labtq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Labtu;->I:Lbdme;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Labtq;->d:Lbdoj;

    .line 62
    .line 63
    invoke-virtual {v1}, Labtq;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string v5, "mNtioTqYQ0e4SaBu66B0WG18mGjP"

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    new-instance v6, Labtp;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Labtp;-><init>(Labto;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Labtq;->b()Lbazu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v3, Lbdop;

    .line 95
    .line 96
    const-string v7, "AIzaSyCqKLI3GeFmaMYdVRSHlURDKzlGSSlE_2E"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Lbdop;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdoo;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Labtq;->c()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, L_3361;->M(Lbdop;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Trigger ID cannot be null or empty."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Client context is not set."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    invoke-direct {p0}, Labtu;->z()Lbeey;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lbeev;->i()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v1, p0, Labtu;->B:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    const-string v2, "positiveButton"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_3
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Labtu;->B:Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Labtu;->A:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    const-string v5, "neutralButton"

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Labtu;->A:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_6
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Labtu;->z:Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    const-string v6, "negativeButton"

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Labtu;->z:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :cond_8
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Labtu;->D:Landroid/widget/Button;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    const-string v1, "skipButton"

    .line 211
    .line 212
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v3

    .line 216
    :cond_9
    const/16 v4, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Labtu;->d()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v4, 0x7f060b1c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v4, p1, -0x1

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    if-eq v4, v7, :cond_b

    .line 238
    .line 239
    iget-object v4, p0, Labtu;->z:Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    :cond_a
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    iget-object v4, p0, Labtu;->A:Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v3

    .line 259
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_d
    iget-object v4, p0, Labtu;->B:Lcom/google/android/material/button/MaterialButton;

    .line 264
    .line 265
    if-nez v4, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v3

    .line 271
    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    if-eq p1, v7, :cond_10

    .line 275
    .line 276
    iget-object v1, p0, Labtu;->B:Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :cond_f
    invoke-static {v1}, Labtu;->A(Lcom/google/android/material/button/MaterialButton;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    const/4 v1, 0x2

    .line 288
    if-eq p1, v1, :cond_12

    .line 289
    .line 290
    iget-object v1, p0, Labtu;->A:Lcom/google/android/material/button/MaterialButton;

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v3

    .line 298
    :cond_11
    invoke-static {v1}, Labtu;->A(Lcom/google/android/material/button/MaterialButton;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    if-eq p1, v0, :cond_14

    .line 302
    .line 303
    iget-object p1, p0, Labtu;->z:Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    if-nez p1, :cond_13

    .line 306
    .line 307
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_13
    move-object v3, p1

    .line 312
    :goto_2
    invoke-static {v3}, Labtu;->A(Lcom/google/android/material/button/MaterialButton;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    return-void
.end method
