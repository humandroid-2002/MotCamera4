.class public final Larcv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Larbj;
.implements Lbcvf;


# static fields
.field private static final u:Lwya;


# instance fields
.field private A:Lbpdb;

.field private B:Lbpdb;

.field private C:Lbpdb;

.field private D:Lbpdb;

.field private E:Lbpdb;

.field private F:Lbpdb;

.field private G:Lbpdb;

.field private H:Lbpdb;

.field private I:Landroid/view/ViewGroup;

.field private J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private K:Larda;

.field private L:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Lcom/google/android/flexbox/FlexboxLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/Button;

.field private T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private U:Lbpdb;

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private final Z:Lbbou;

.field public final a:Lbx;

.field private final aa:Lbbou;

.field private final ab:Landroid/text/TextWatcher;

.field private ac:I

.field public b:Lbpdb;

.field public c:Lardo;

.field public d:Larcx;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Lardm;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lbgir;

.field private v:Landroid/content/Context;

.field private w:L_1498;

.field private x:Lbpdb;

.field private y:Lbpdb;

.field private z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "StorySaveEditPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwya;

    .line 7
    .line 8
    new-instance v1, Lwye;

    .line 9
    .line 10
    new-instance v2, Lwxy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v3}, Lwxy;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lwyf;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, v4, v4, v4}, Lwyf;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x4b

    .line 23
    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lwye;-><init>(IILwxy;Lzir;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v4, v5, v1}, Lwya;-><init>(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Larcv;->u:Lwya;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larcv;->a:Lbx;

    .line 8
    .line 9
    sget-object p1, Lardh;->a:Lardh;

    .line 10
    .line 11
    iput-object p1, p0, Larcv;->q:Lardm;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Larcv;->Y:Z

    .line 15
    .line 16
    new-instance p1, Laquf;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Larcv;->Z:Lbbou;

    .line 24
    .line 25
    new-instance p1, Larcr;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Larcr;-><init>(Larcv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Larcv;->aa:Lbbou;

    .line 31
    .line 32
    new-instance p1, Lkok;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Larcv;->ab:Landroid/text/TextWatcher;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Larcv;->ac:I

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Larcv;->r:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Larcv;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final w(Landroid/widget/Button;Lardb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lardb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lardb;->b:Lbbcw;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final x(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Larcv;->K:Larda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Larda;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const-string v0, "subtitleText"

    .line 2
    .line 3
    const-string v1, "titleText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    invoke-static {p1, v3, v4}, Larcg;->ab(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Larcv;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1
    invoke-static {p1, v3, v4}, Larcg;->ab(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 41
    .line 42
    const-wide/16 v3, 0x15e

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v4}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Larcv;->O:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, p1

    .line 56
    :goto_0
    invoke-static {v2, v1, v3, v4}, Larcg;->ae(Landroid/view/View;FJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_5
    invoke-static {p1}, Larcg;->ac(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Larcv;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, p1

    .line 80
    :goto_1
    invoke-static {v2}, Larcg;->ac(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Larcx;->d:Lbbcz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Larcv;->o:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "declineButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Larcv;->o:Landroid/widget/Button;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Larcv;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Larcv;->r:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 45
    .line 46
    const-string v3, "editText"

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget-object v1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    iget-object v3, p0, Larcv;->N:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    const-string v3, "titleText"

    .line 97
    .line 98
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Larcv;->n:Landroid/widget/Button;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const-string v4, "primaryButton"

    .line 111
    .line 112
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object v2, v4

    .line 117
    :goto_2
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
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
    iput-object p1, p0, Larcv;->v:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Larcv;->w:L_1498;

    .line 10
    .line 11
    new-instance p3, Larcu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Larcv;->x:Lbpdb;

    .line 23
    .line 24
    new-instance p3, Larcu;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lbazu;

    .line 40
    .line 41
    invoke-interface {p3}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Larcv;->ac:I

    .line 46
    .line 47
    new-instance p3, Larcu;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lardo;

    .line 63
    .line 64
    iput-object p3, p0, Larcv;->c:Lardo;

    .line 65
    .line 66
    new-instance p3, Larcu;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Larcv;->y:Lbpdb;

    .line 78
    .line 79
    new-instance p3, Larcu;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Larcv;->z:Lbpdb;

    .line 91
    .line 92
    new-instance p3, Larcu;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Larcv;->A:Lbpdb;

    .line 104
    .line 105
    new-instance p3, Larcu;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Larcv;->C:Lbpdb;

    .line 117
    .line 118
    new-instance p3, Larbr;

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Larcv;->B:Lbpdb;

    .line 131
    .line 132
    new-instance p3, Larcu;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-direct {p3, p2, v0}, Larcu;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Larcv;->D:Lbpdb;

    .line 144
    .line 145
    new-instance p3, Larbr;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbpdi;

    .line 153
    .line 154
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Larcv;->E:Lbpdb;

    .line 158
    .line 159
    new-instance p3, Larbr;

    .line 160
    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbpdi;

    .line 167
    .line 168
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Larcv;->F:Lbpdb;

    .line 172
    .line 173
    new-instance p3, Larbr;

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbpdi;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Larcv;->b:Lbpdb;

    .line 186
    .line 187
    new-instance p3, Larbr;

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbpdi;

    .line 195
    .line 196
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Larcv;->G:Lbpdb;

    .line 200
    .line 201
    new-instance p3, Larbr;

    .line 202
    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lbpdi;

    .line 209
    .line 210
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Larcv;->H:Lbpdb;

    .line 214
    .line 215
    new-instance p3, Larbr;

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    invoke-direct {p3, p2, v0}, Larbr;-><init>(L_1498;I)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lbpdi;

    .line 223
    .line 224
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Larcv;->U:Lbpdb;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const p3, 0x7f070edd

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Larcv;->V:I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const p3, 0x7f070edf

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iput p2, p0, Larcv;->W:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const p2, 0x7f070ede

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Larcv;->X:I

    .line 267
    .line 268
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Larcx;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Larcv;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 6
    .line 7
    const-string v1, "promoStateModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 17
    .line 18
    instance-of v0, v0, Lardf;

    .line 19
    .line 20
    const-string v3, "storyViewData"

    .line 21
    .line 22
    const-string v4, "nudgeLogger"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Larcv;->A:Lbpdb;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2492;

    .line 39
    .line 40
    iget v4, p0, Larcv;->ac:I

    .line 41
    .line 42
    iget-object v5, p0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    :cond_2
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 51
    .line 52
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, L_2492;->c(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Larcv;->A:Lbpdb;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2492;

    .line 71
    .line 72
    iget v4, p0, Larcv;->ac:I

    .line 73
    .line 74
    iget-object v5, p0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v2

    .line 82
    :cond_5
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 83
    .line 84
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, L_2492;->a(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_6
    iget-object v1, p0, Larcv;->aa:Lbbou;

    .line 98
    .line 99
    iget-object v0, v0, Lardo;->b:Lbbol;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Larcv;->y:Lbpdb;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "keyboardStateModel"

    .line 109
    .line 110
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbbjz;

    .line 119
    .line 120
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Larcv;->Z:Lbbou;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Larcv;->r(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    const-string v0, "promoConfig"

    .line 138
    .line 139
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v2, v0

    .line 144
    :goto_1
    iget-object v0, v2, Larcx;->b:Larcy;

    .line 145
    .line 146
    invoke-interface {v0}, Larcy;->r()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final j(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string p1, "extra_request_id"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "storyViewData"

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string p1, "extra_new_title"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    sget-object v0, Larct;->a:Lbpgq;

    .line 41
    .line 42
    const-string v3, "extra_title_source"

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p2}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lqrl;

    .line 53
    .line 54
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "promoConfig"

    .line 59
    .line 60
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v0

    .line 65
    :goto_0
    iget-object v0, v2, Larcx;->b:Larcy;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Larcy;->t(Ljava/lang/String;Lqrl;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Larcv;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Larcv;->v(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Larcv;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Larcx;->c:Larbc;

    .line 17
    .line 18
    iget-object v2, v0, Larbc;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, Larbc;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v3, Larbc;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Larcg;->g(Larbc;)Larbd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Larcs;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Larcs;-><init>(Lbcvt;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Larbd;->ah:Larbb;

    .line 38
    .line 39
    iget-object v2, p0, Larcv;->a:Lbx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 2
    .line 3
    const-string v1, "promoStateModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lardh;->a:Lardh;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lardo;->b(Lardm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v1, p0, Larcv;->aa:Lbbou;

    .line 26
    .line 27
    iget-object v0, v0, Lardo;->b:Lbbol;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Larcv;->y:Lbpdb;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "keyboardStateModel"

    .line 38
    .line 39
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbjz;

    .line 48
    .line 49
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Larcv;->Z:Lbbou;

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "promoConfig"

    .line 63
    .line 64
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    iget-object v0, v0, Larcx;->b:Larcy;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Larcy;->s(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Larcv;->C:Lbpdb;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "bottomActionsVisibilityController"

    .line 78
    .line 79
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_0
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laqsu;

    .line 89
    .line 90
    invoke-interface {p1}, Laqsu;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "promoStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 13
    .line 14
    instance-of v0, v0, Lardc;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "promoConfig"

    .line 23
    .line 24
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Larcv;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Larcx;->b:Larcy;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Larcy;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iput-object p1, p0, Larcv;->I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    iput-object p3, p0, Larcv;->t:Lbgir;

    .line 12
    .line 13
    iget-object p1, p0, Larcv;->w:L_1498;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "lazyBinder"

    .line 19
    .line 20
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    new-instance v0, Laqar;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p1, p2, v1}, Laqar;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Larda;

    .line 43
    .line 44
    iput-object p1, p0, Larcv;->K:Larda;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "promoProvider"

    .line 49
    .line 50
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p3

    .line 54
    :cond_1
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Larda;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Larcx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Larcv;->d:Larcx;

    .line 61
    .line 62
    iget-object p1, p0, Larcv;->I:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const-string v0, "promoView"

    .line 66
    .line 67
    if-eqz p1, :cond_1a

    .line 68
    .line 69
    iget-object v1, p0, Larcv;->L:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Larcv;->I:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "parentViewGroup"

    .line 88
    .line 89
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, p3

    .line 93
    :cond_3
    const v2, 0x7f0e07c5

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p3

    .line 109
    :cond_4
    new-instance v1, Lnmt;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, v2}, Lnmt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lehg;->a:[I

    .line 116
    .line 117
    invoke-static {p1, v1}, Legw;->m(Landroid/view/View;Legc;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p3

    .line 128
    :cond_5
    const v1, 0x7f0b1ca8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, p3

    .line 147
    :cond_6
    const v1, 0x7f0b1b4b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Larcv;->O:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, p3

    .line 166
    :cond_7
    const v1, 0x7f0b0550

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v1, Lbbcj;

    .line 176
    .line 177
    new-instance v2, Larbq;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v2, p0, v3}, Larbq;-><init>(Larbj;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Larcv;->e:Landroid/widget/Button;

    .line 191
    .line 192
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p3

    .line 200
    :cond_8
    const v1, 0x7f0b0552

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/Button;

    .line 208
    .line 209
    new-instance v1, Lbbcj;

    .line 210
    .line 211
    new-instance v2, Larbq;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Larbq;-><init>(Larbj;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Larcv;->f:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, p3

    .line 234
    :cond_9
    const v1, 0x7f0b0543

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Larcv;->g:Landroid/view/View;

    .line 242
    .line 243
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 244
    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, p3

    .line 251
    :cond_a
    const v1, 0x7f0b0414

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p1, p0, Larcv;->h:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, p3

    .line 270
    :cond_b
    const v1, 0x7f0b0412

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 278
    .line 279
    iput-object p1, p0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 280
    .line 281
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 282
    .line 283
    if-nez p1, :cond_c

    .line 284
    .line 285
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, p3

    .line 289
    :cond_c
    const v1, 0x7f0b0415

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v1, Larbq;

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    invoke-direct {v1, p0, v2}, Larbq;-><init>(Larbj;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Larcv;->j:Landroid/view/View;

    .line 307
    .line 308
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, p3

    .line 316
    :cond_d
    const v1, 0x7f0b03e7

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Larcv;->P:Landroid/view/View;

    .line 324
    .line 325
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 326
    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object p1, p3

    .line 333
    :cond_e
    const v1, 0x7f0b041c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p1, p0, Larcv;->k:Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 345
    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object p1, p3

    .line 352
    :cond_f
    const v1, 0x7f0b0383

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 360
    .line 361
    iput-object p1, p0, Larcv;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 362
    .line 363
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 364
    .line 365
    if-nez p1, :cond_10

    .line 366
    .line 367
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object p1, p3

    .line 371
    :cond_10
    const v1, 0x7f0b0382

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object p1, p0, Larcv;->R:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 383
    .line 384
    if-nez p1, :cond_11

    .line 385
    .line 386
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object p1, p3

    .line 390
    :cond_11
    const v1, 0x7f0b1a81

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Larbq;

    .line 403
    .line 404
    const/16 v2, 0xc

    .line 405
    .line 406
    invoke-direct {v1, p0, v2}, Larbq;-><init>(Larbj;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Larcv;->S:Landroid/widget/Button;

    .line 413
    .line 414
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 415
    .line 416
    if-nez p1, :cond_12

    .line 417
    .line 418
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object p1, p3

    .line 422
    :cond_12
    const v1, 0x7f0b1c73

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v1, Lbbcw;

    .line 438
    .line 439
    sget-object v2, Lbheq;->ar:Lbbcz;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Larcv;->ab:Landroid/text/TextWatcher;

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lacai;

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-direct {v1, p1, p0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Larbq;

    .line 462
    .line 463
    const/16 v2, 0xd

    .line 464
    .line 465
    invoke-direct {v1, p0, v2}, Larbq;-><init>(Larbj;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 479
    .line 480
    const/16 v3, 0x64

    .line 481
    .line 482
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Lbfse;->bl([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [Landroid/text/InputFilter;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 501
    .line 502
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 503
    .line 504
    if-nez p1, :cond_13

    .line 505
    .line 506
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, p3

    .line 510
    :cond_13
    const v1, 0x7f0b1d50

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/TextView;

    .line 518
    .line 519
    new-instance v1, Larbq;

    .line 520
    .line 521
    const/16 v2, 0xe

    .line 522
    .line 523
    invoke-direct {v1, p0, v2}, Larbq;-><init>(Larbj;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p0, Larcv;->m:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 532
    .line 533
    if-nez p1, :cond_14

    .line 534
    .line 535
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object p1, p3

    .line 539
    :cond_14
    const v1, 0x7f0b1859

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Landroid/widget/Button;

    .line 547
    .line 548
    new-instance v1, Lbbcj;

    .line 549
    .line 550
    new-instance v2, Larbq;

    .line 551
    .line 552
    const/16 v3, 0xf

    .line 553
    .line 554
    invoke-direct {v2, p0, v3}, Larbq;-><init>(Larbj;I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Larcv;->n:Landroid/widget/Button;

    .line 564
    .line 565
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 566
    .line 567
    if-nez p1, :cond_15

    .line 568
    .line 569
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object p1, p3

    .line 573
    :cond_15
    const v1, 0x7f0b1aa1

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Landroid/widget/Button;

    .line 581
    .line 582
    new-instance v1, Lbbcj;

    .line 583
    .line 584
    new-instance v2, Larbq;

    .line 585
    .line 586
    const/4 v3, 0x7

    .line 587
    invoke-direct {v2, p0, v3}, Larbq;-><init>(Larbj;I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iput-object p1, p0, Larcv;->o:Landroid/widget/Button;

    .line 597
    .line 598
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 599
    .line 600
    if-nez p1, :cond_16

    .line 601
    .line 602
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object p1, p3

    .line 606
    :cond_16
    const v1, 0x7f0b01f7

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 614
    .line 615
    iput-object p1, p0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 616
    .line 617
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 618
    .line 619
    if-nez p1, :cond_17

    .line 620
    .line 621
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object p1, p3

    .line 625
    :cond_17
    const v1, 0x7f0b01f6

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast p1, Landroid/view/ViewGroup;

    .line 636
    .line 637
    const v1, 0x7f070f44

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Larcv;->L:Landroid/view/View;

    .line 651
    .line 652
    if-nez p1, :cond_18

    .line 653
    .line 654
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object p1, p3

    .line 658
    :cond_18
    const v1, 0x7f0b0575

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const v1, 0x7f070eda

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lbbcj;

    .line 679
    .line 680
    new-instance v2, Larbq;

    .line 681
    .line 682
    const/16 v3, 0x8

    .line 683
    .line 684
    invoke-direct {v2, p0, v3}, Larbq;-><init>(Larbj;I)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    iput-object p1, p0, Larcv;->p:Landroid/view/View;

    .line 694
    .line 695
    iget-object p1, p0, Larcv;->a:Lbx;

    .line 696
    .line 697
    iget-object v1, p0, Larcv;->L:Landroid/view/View;

    .line 698
    .line 699
    if-nez v1, :cond_19

    .line 700
    .line 701
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v1, p3

    .line 705
    :cond_19
    invoke-static {p1, v1}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    :cond_1a
    :goto_0
    new-instance p1, Larbi;

    .line 709
    .line 710
    invoke-virtual {p0}, Larcv;->h()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, p0, Larcv;->L:Landroid/view/View;

    .line 715
    .line 716
    if-nez v2, :cond_1b

    .line 717
    .line 718
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v2, p3

    .line 722
    :cond_1b
    iget-object v0, p0, Larcv;->d:Larcx;

    .line 723
    .line 724
    if-nez v0, :cond_1c

    .line 725
    .line 726
    const-string v0, "promoConfig"

    .line 727
    .line 728
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_1c
    move-object p3, v0

    .line 733
    :goto_1
    iget-object p3, p3, Larcx;->c:Larbc;

    .line 734
    .line 735
    invoke-direct {p1, v1, v2, p2}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 736
    .line 737
    .line 738
    return-object p1
.end method

.method public final p(Lardm;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lardl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lardl;

    .line 11
    .line 12
    iget-object v3, v3, Lardl;->b:Larde;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v3, v1, Lardi;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lardi;

    .line 21
    .line 22
    iget-object v3, v3, Lardi;->b:Lardd;

    .line 23
    .line 24
    iget-object v3, v3, Lardd;->e:Larde;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v1, Lardk;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lardk;

    .line 33
    .line 34
    iget-object v3, v3, Lardk;->b:Lardd;

    .line 35
    .line 36
    iget-object v3, v3, Lardd;->e:Larde;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v3, v1, Lardj;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lardj;

    .line 45
    .line 46
    iget-object v3, v3, Lardj;->b:Lardd;

    .line 47
    .line 48
    iget-object v3, v3, Lardd;->e:Larde;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v3, v1, Lardf;

    .line 52
    .line 53
    if-eqz v3, :cond_62

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lardf;

    .line 57
    .line 58
    iget-object v3, v3, Lardf;->b:Larde;

    .line 59
    .line 60
    :goto_0
    iget-object v4, v3, Larde;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x7f06023e

    .line 67
    .line 68
    .line 69
    const-string v7, "background"

    .line 70
    .line 71
    const-string v8, "promoStateModel"

    .line 72
    .line 73
    const-string v9, "coverImage"

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const-string v12, "context"

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-nez v5, :cond_34

    .line 80
    .line 81
    iget-object v5, v3, Larde;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    invoke-static {v4, v15}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move v11, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_6

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v11, v17

    .line 113
    .line 114
    check-cast v11, Lwze;

    .line 115
    .line 116
    iget-boolean v11, v11, Lwze;->d:Z

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    add-int/lit8 v16, v16, 0x1

    .line 121
    .line 122
    if-gez v16, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lbpem;->aL()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move/from16 v11, v16

    .line 129
    .line 130
    :goto_2
    new-instance v15, Lwyh;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    sub-int v14, v16, v11

    .line 137
    .line 138
    invoke-direct {v15, v14, v11}, Lwyh;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v0, Larcv;->G:Lbpdb;

    .line 142
    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    const-string v11, "templateLookup"

    .line 146
    .line 147
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :cond_7
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, L_1390;

    .line 156
    .line 157
    invoke-interface {v11, v15}, L_1390;->b(Lwyh;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_9

    .line 166
    .line 167
    iget v14, v15, Lwyh;->a:I

    .line 168
    .line 169
    if-ne v14, v10, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lwya;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    :goto_3
    sget-object v11, Larcv;->u:Lwya;

    .line 180
    .line 181
    :goto_4
    sget-object v14, Larcv;->u:Lwya;

    .line 182
    .line 183
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    iput-boolean v15, v0, Larcv;->Y:Z

    .line 188
    .line 189
    iget-object v15, v0, Larcv;->q:Lardm;

    .line 190
    .line 191
    iget-object v10, v0, Larcv;->c:Lardo;

    .line 192
    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_a
    iget-object v10, v10, Lardo;->a:Lardm;

    .line 200
    .line 201
    invoke-static {v15, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const-string v15, "glide"

    .line 206
    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    iget-object v10, v0, Larcv;->v:Landroid/content/Context;

    .line 223
    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :cond_d
    invoke-virtual {v10, v6}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_14

    .line 246
    .line 247
    iget-object v5, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 248
    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :cond_e
    iget-object v6, v0, Larcv;->v:Landroid/content/Context;

    .line 256
    .line 257
    if-nez v6, :cond_f

    .line 258
    .line 259
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v13, 0x7f070edc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMinimumWidth(I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 278
    .line 279
    if-nez v5, :cond_10

    .line 280
    .line 281
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    check-cast v6, Leat;

    .line 292
    .line 293
    iget-object v13, v0, Larcv;->v:Landroid/content/Context;

    .line 294
    .line 295
    if-nez v13, :cond_11

    .line 296
    .line 297
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    :cond_11
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const v1, 0x7f070edb

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v6, v13}, Leat;->setMarginStart(I)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v0, Larcv;->v:Landroid/content/Context;

    .line 316
    .line 317
    if-nez v13, :cond_12

    .line 318
    .line 319
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    :cond_12
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v6, v1}, Leat;->setMarginEnd(I)V

    .line 332
    .line 333
    .line 334
    iget v1, v6, Leat;->topMargin:I

    .line 335
    .line 336
    iput v1, v6, Leat;->bottomMargin:I

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_14
    iget-object v1, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 354
    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :cond_15
    iget-object v6, v0, Larcv;->v:Landroid/content/Context;

    .line 362
    .line 363
    if-nez v6, :cond_16

    .line 364
    .line 365
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const v13, 0x7f070ed9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMinimumWidth(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 384
    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_33

    .line 396
    .line 397
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    iget-object v13, v0, Larcv;->v:Landroid/content/Context;

    .line 400
    .line 401
    if-nez v13, :cond_18

    .line 402
    .line 403
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    :cond_18
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    move-object/from16 v20, v4

    .line 412
    .line 413
    const v4, 0x7f070ed8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v0, Larcv;->v:Landroid/content/Context;

    .line 424
    .line 425
    if-nez v13, :cond_19

    .line 426
    .line 427
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    :cond_19
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1f

    .line 447
    .line 448
    iget-object v4, v0, Larcv;->c:Lardo;

    .line 449
    .line 450
    if-nez v4, :cond_1a

    .line 451
    .line 452
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :cond_1a
    iget-object v4, v4, Lardo;->a:Lardm;

    .line 457
    .line 458
    instance-of v4, v4, Lardl;

    .line 459
    .line 460
    if-eqz v4, :cond_1f

    .line 461
    .line 462
    invoke-static {v5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_1f

    .line 467
    .line 468
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 469
    .line 470
    iget-object v5, v0, Larcv;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 471
    .line 472
    const-string v13, "cloudCoverSubView"

    .line 473
    .line 474
    if-nez v5, :cond_1b

    .line 475
    .line 476
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move/from16 v21, v4

    .line 485
    .line 486
    instance-of v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 487
    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    move-object v4, v5

    .line 491
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1c
    const/4 v4, 0x0

    .line 495
    :goto_6
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_1d
    const/4 v4, 0x0

    .line 501
    :goto_7
    add-int v4, v21, v4

    .line 502
    .line 503
    iget-object v5, v0, Larcv;->Q:Lcom/google/android/flexbox/FlexboxLayout;

    .line 504
    .line 505
    if-nez v5, :cond_1e

    .line 506
    .line 507
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    add-int/2addr v4, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_1f
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 518
    .line 519
    :goto_8
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    :goto_9
    iget-object v1, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 525
    .line 526
    if-nez v1, :cond_20

    .line 527
    .line 528
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :cond_20
    const/16 v4, 0xa

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {v1, v11, v5, v10, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwya;Lzir;Landroid/content/res/ColorStateList;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 539
    .line 540
    if-nez v1, :cond_21

    .line 541
    .line 542
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b()Lwyj;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_28

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lwze;

    .line 567
    .line 568
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_23

    .line 573
    .line 574
    iget-object v13, v1, Lwyj;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v20

    .line 580
    if-nez v20, :cond_22

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Lwym;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_22
    move-object/from16 v20, v4

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    iget-object v13, v1, Lwyj;->b:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    check-cast v13, Lwym;

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    move-object/from16 v20, v4

    .line 605
    .line 606
    iget-boolean v4, v10, Lwze;->d:Z

    .line 607
    .line 608
    if-eqz v4, :cond_24

    .line 609
    .line 610
    iget-object v4, v1, Lwyj;->a:Ljava/util/List;

    .line 611
    .line 612
    add-int/lit8 v13, v6, 0x1

    .line 613
    .line 614
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lwym;

    .line 619
    .line 620
    move v6, v13

    .line 621
    goto :goto_b

    .line 622
    :cond_24
    iget-object v4, v1, Lwyj;->b:Ljava/util/List;

    .line 623
    .line 624
    add-int/lit8 v13, v5, 0x1

    .line 625
    .line 626
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lwym;

    .line 631
    .line 632
    move v5, v13

    .line 633
    :goto_b
    move-object v13, v4

    .line 634
    :goto_c
    iget-object v4, v0, Larcv;->x:Lbpdb;

    .line 635
    .line 636
    if-nez v4, :cond_25

    .line 637
    .line 638
    invoke-static {v15}, Lbpil;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    :cond_25
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, L_1432;

    .line 647
    .line 648
    invoke-virtual {v4}, L_1432;->D()Lxsf;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    move-object/from16 v21, v1

    .line 653
    .line 654
    iget-object v1, v0, Larcv;->v:Landroid/content/Context;

    .line 655
    .line 656
    if-nez v1, :cond_26

    .line 657
    .line 658
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    :cond_26
    invoke-virtual {v4, v1}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v4, v0, Larcv;->v:Landroid/content/Context;

    .line 667
    .line 668
    if-nez v4, :cond_27

    .line 669
    .line 670
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :cond_27
    move/from16 v22, v5

    .line 675
    .line 676
    new-instance v5, Lawuo;

    .line 677
    .line 678
    invoke-direct {v5}, Lawuo;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lawuo;->p()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Lawuo;->n()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4, v5}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v4, v10, Lwze;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v4, v13, Lwym;->a:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 700
    .line 701
    .line 702
    invoke-static {v11, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_28

    .line 707
    .line 708
    move-object/from16 v4, v20

    .line 709
    .line 710
    move-object/from16 v1, v21

    .line 711
    .line 712
    move/from16 v5, v22

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_28
    :goto_d
    iget-boolean v1, v0, Larcv;->Y:Z

    .line 717
    .line 718
    const-string v4, "containerScrim"

    .line 719
    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    iget-object v1, v3, Larde;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 723
    .line 724
    if-eqz v1, :cond_2c

    .line 725
    .line 726
    iget-object v5, v0, Larcv;->x:Lbpdb;

    .line 727
    .line 728
    if-nez v5, :cond_29

    .line 729
    .line 730
    invoke-static {v15}, Lbpil;->b(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    :cond_29
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, L_1432;

    .line 739
    .line 740
    invoke-virtual {v5, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v5, v0, Larcv;->v:Landroid/content/Context;

    .line 745
    .line 746
    if-nez v5, :cond_2a

    .line 747
    .line 748
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    :cond_2a
    invoke-virtual {v1, v5}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Lxsf;->ay()Lxsf;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v5, v0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 761
    .line 762
    if-nez v5, :cond_2b

    .line 763
    .line 764
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    :cond_2b
    invoke-virtual {v1, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 769
    .line 770
    .line 771
    :cond_2c
    iget-object v1, v0, Larcv;->P:Landroid/view/View;

    .line 772
    .line 773
    if-nez v1, :cond_2d

    .line 774
    .line 775
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    :cond_2d
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    :goto_e
    const/4 v1, 0x0

    .line 784
    goto :goto_f

    .line 785
    :cond_2e
    iget-object v1, v0, Larcv;->P:Landroid/view/View;

    .line 786
    .line 787
    if-nez v1, :cond_2f

    .line 788
    .line 789
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    :cond_2f
    const/16 v4, 0x8

    .line 794
    .line 795
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 799
    .line 800
    if-nez v1, :cond_30

    .line 801
    .line 802
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    :cond_30
    const/4 v5, 0x0

    .line 807
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    iget-object v5, v0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 811
    .line 812
    if-nez v5, :cond_31

    .line 813
    .line 814
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    :cond_31
    iget-object v1, v0, Larcv;->v:Landroid/content/Context;

    .line 819
    .line 820
    if-nez v1, :cond_32

    .line 821
    .line 822
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    :cond_32
    const v4, 0x7f06023e

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v5, v1}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setBackgroundColor(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_34
    iget-object v5, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 846
    .line 847
    if-nez v5, :cond_35

    .line 848
    .line 849
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v5, v0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 857
    .line 858
    if-nez v5, :cond_36

    .line 859
    .line 860
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    :cond_36
    const/4 v1, 0x0

    .line 865
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    iget-object v5, v0, Larcv;->T:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 869
    .line 870
    if-nez v5, :cond_37

    .line 871
    .line 872
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object v5, v1

    .line 876
    :cond_37
    iget-object v4, v0, Larcv;->v:Landroid/content/Context;

    .line 877
    .line 878
    if-nez v4, :cond_38

    .line 879
    .line 880
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object v4, v1

    .line 884
    :cond_38
    const v6, 0x7f06023e

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setBackgroundColor(I)V

    .line 892
    .line 893
    .line 894
    :goto_f
    iget-object v5, v0, Larcv;->j:Landroid/view/View;

    .line 895
    .line 896
    if-nez v5, :cond_39

    .line 897
    .line 898
    const-string v4, "coverImageTouchTarget"

    .line 899
    .line 900
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object v5, v1

    .line 904
    :cond_39
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v5, v0, Larcv;->S:Landroid/widget/Button;

    .line 908
    .line 909
    if-nez v5, :cond_3a

    .line 910
    .line 911
    const-string v4, "showAllButton"

    .line 912
    .line 913
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v5, v1

    .line 917
    :cond_3a
    if-eqz v2, :cond_3b

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    check-cast v2, Lardl;

    .line 922
    .line 923
    iget-object v2, v2, Lardl;->b:Larde;

    .line 924
    .line 925
    iget-object v2, v2, Larde;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 926
    .line 927
    if-eqz v2, :cond_3b

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    goto :goto_10

    .line 931
    :cond_3b
    const/16 v4, 0x8

    .line 932
    .line 933
    :goto_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v5, v0, Larcv;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 937
    .line 938
    if-nez v5, :cond_3c

    .line 939
    .line 940
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object v5, v1

    .line 944
    :cond_3c
    iget-object v2, v0, Larcv;->r:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v0, Larcv;->c:Lardo;

    .line 950
    .line 951
    if-nez v5, :cond_3d

    .line 952
    .line 953
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move-object v5, v1

    .line 957
    :cond_3d
    iget-object v2, v5, Lardo;->a:Lardm;

    .line 958
    .line 959
    instance-of v2, v2, Lardc;

    .line 960
    .line 961
    const-string v4, "editText"

    .line 962
    .line 963
    if-nez v2, :cond_3f

    .line 964
    .line 965
    iget-object v5, v0, Larcv;->l:Landroid/widget/EditText;

    .line 966
    .line 967
    if-nez v5, :cond_3e

    .line 968
    .line 969
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v5, v1

    .line 973
    :cond_3e
    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 974
    .line 975
    .line 976
    :cond_3f
    iget-object v5, v0, Larcv;->c:Lardo;

    .line 977
    .line 978
    if-nez v5, :cond_40

    .line 979
    .line 980
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v5, v1

    .line 984
    :cond_40
    iget-object v5, v5, Lardo;->a:Lardm;

    .line 985
    .line 986
    instance-of v6, v5, Lardl;

    .line 987
    .line 988
    const-string v7, "cloudCoverSubtext"

    .line 989
    .line 990
    const-string v9, "coverSubtext"

    .line 991
    .line 992
    const-string v10, "updatedText"

    .line 993
    .line 994
    if-nez v6, :cond_46

    .line 995
    .line 996
    instance-of v5, v5, Lardf;

    .line 997
    .line 998
    if-eqz v5, :cond_41

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_41
    iget-object v5, v0, Larcv;->l:Landroid/widget/EditText;

    .line 1002
    .line 1003
    if-nez v5, :cond_42

    .line 1004
    .line 1005
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v5, v1

    .line 1009
    :cond_42
    iget-object v6, v0, Larcv;->s:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v0, Larcv;->k:Landroid/widget/TextView;

    .line 1015
    .line 1016
    if-nez v5, :cond_43

    .line 1017
    .line 1018
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v5, v1

    .line 1022
    :cond_43
    iget-object v6, v3, Larde;->e:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v5, v6}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v0, Larcv;->R:Landroid/widget/TextView;

    .line 1028
    .line 1029
    if-nez v5, :cond_44

    .line 1030
    .line 1031
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v6, v1

    .line 1035
    goto :goto_11

    .line 1036
    :cond_44
    move-object v6, v5

    .line 1037
    :goto_11
    const/16 v5, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v6, v0, Larcv;->m:Landroid/widget/TextView;

    .line 1043
    .line 1044
    if-nez v6, :cond_45

    .line 1045
    .line 1046
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v6, v1

    .line 1050
    :cond_45
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    goto/16 :goto_16

    .line 1056
    .line 1057
    :cond_46
    :goto_12
    const/16 v5, 0x8

    .line 1058
    .line 1059
    iget-object v6, v3, Larde;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    iput-object v6, v0, Larcv;->r:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v6, v0, Larcv;->l:Landroid/widget/EditText;

    .line 1064
    .line 1065
    if-nez v6, :cond_47

    .line 1066
    .line 1067
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v6, v1

    .line 1071
    :cond_47
    iget-object v11, v0, Larcv;->r:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v6, v0, Larcv;->l:Landroid/widget/EditText;

    .line 1077
    .line 1078
    if-nez v6, :cond_48

    .line 1079
    .line 1080
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v6, v1

    .line 1084
    :cond_48
    iget-object v11, v3, Larde;->d:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v0, Larcv;->m:Landroid/widget/TextView;

    .line 1090
    .line 1091
    if-nez v6, :cond_49

    .line 1092
    .line 1093
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v6, v1

    .line 1097
    :cond_49
    iget-object v13, v0, Larcv;->r:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v0, Larcv;->m:Landroid/widget/TextView;

    .line 1103
    .line 1104
    if-nez v6, :cond_4a

    .line 1105
    .line 1106
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v6, v1

    .line 1110
    :cond_4a
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v6, v0, Larcv;->m:Landroid/widget/TextView;

    .line 1114
    .line 1115
    if-nez v6, :cond_4b

    .line 1116
    .line 1117
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v6, v1

    .line 1121
    :cond_4b
    iget-object v11, v0, Larcv;->c:Lardo;

    .line 1122
    .line 1123
    if-nez v11, :cond_4c

    .line 1124
    .line 1125
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v11, v1

    .line 1129
    :cond_4c
    iget-object v11, v11, Lardo;->a:Lardm;

    .line 1130
    .line 1131
    instance-of v11, v11, Lardf;

    .line 1132
    .line 1133
    const/4 v13, 0x1

    .line 1134
    if-eq v13, v11, :cond_4d

    .line 1135
    .line 1136
    move v11, v5

    .line 1137
    goto :goto_13

    .line 1138
    :cond_4d
    const/4 v11, 0x0

    .line 1139
    :goto_13
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v0, Larcv;->R:Landroid/widget/TextView;

    .line 1143
    .line 1144
    if-nez v6, :cond_4e

    .line 1145
    .line 1146
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v6, v1

    .line 1150
    :cond_4e
    iget-object v11, v3, Larde;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    new-array v14, v13, [Ljava/lang/Object;

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    aput-object v11, v14, v19

    .line 1157
    .line 1158
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    const-string v13, "%s \u00b7 "

    .line 1163
    .line 1164
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6, v13}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v6, v0, Larcv;->k:Landroid/widget/TextView;

    .line 1175
    .line 1176
    if-nez v6, :cond_4f

    .line 1177
    .line 1178
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v6, v1

    .line 1182
    :cond_4f
    invoke-static {v6, v11}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v6, v0, Larcv;->c:Lardo;

    .line 1186
    .line 1187
    if-nez v6, :cond_50

    .line 1188
    .line 1189
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v6, v1

    .line 1193
    :cond_50
    iget-object v6, v6, Lardo;->a:Lardm;

    .line 1194
    .line 1195
    instance-of v6, v6, Lardl;

    .line 1196
    .line 1197
    iget-object v8, v0, Larcv;->k:Landroid/widget/TextView;

    .line 1198
    .line 1199
    if-nez v8, :cond_51

    .line 1200
    .line 1201
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v8, v1

    .line 1205
    :cond_51
    const/4 v13, 0x1

    .line 1206
    if-eq v13, v6, :cond_52

    .line 1207
    .line 1208
    move/from16 v9, v19

    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_52
    move v9, v5

    .line 1212
    :goto_14
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v8, v0, Larcv;->R:Landroid/widget/TextView;

    .line 1216
    .line 1217
    if-nez v8, :cond_53

    .line 1218
    .line 1219
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v8, v1

    .line 1223
    :cond_53
    if-eq v13, v6, :cond_54

    .line 1224
    .line 1225
    move v6, v5

    .line 1226
    goto :goto_15

    .line 1227
    :cond_54
    move/from16 v6, v19

    .line 1228
    .line 1229
    :goto_15
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    iget-object v6, v0, Larcv;->p:Landroid/view/View;

    .line 1233
    .line 1234
    const-string v7, "ellmannSuggestionView"

    .line 1235
    .line 1236
    if-nez v6, :cond_55

    .line 1237
    .line 1238
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v6, v1

    .line 1242
    :cond_55
    if-eqz v2, :cond_56

    .line 1243
    .line 1244
    iget-boolean v8, v3, Larde;->h:Z

    .line 1245
    .line 1246
    if-eqz v8, :cond_56

    .line 1247
    .line 1248
    move/from16 v8, v19

    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_56
    move v8, v5

    .line 1252
    :goto_17
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v0, Larcv;->p:Landroid/view/View;

    .line 1256
    .line 1257
    if-nez v6, :cond_57

    .line 1258
    .line 1259
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v6, v1

    .line 1263
    :cond_57
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-nez v6, :cond_5b

    .line 1268
    .line 1269
    iget-object v3, v3, Larde;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1270
    .line 1271
    if-eqz v3, :cond_5b

    .line 1272
    .line 1273
    iget-object v3, v0, Larcv;->p:Landroid/view/View;

    .line 1274
    .line 1275
    if-nez v3, :cond_58

    .line 1276
    .line 1277
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v3, v1

    .line 1281
    :cond_58
    iget-object v6, v0, Larcv;->v:Landroid/content/Context;

    .line 1282
    .line 1283
    if-nez v6, :cond_59

    .line 1284
    .line 1285
    invoke-static {v12}, Lbpil;->b(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v6, v1

    .line 1289
    :cond_59
    iget v8, v0, Larcv;->ac:I

    .line 1290
    .line 1291
    sget-object v9, Lbhfw;->q:Lbbcz;

    .line 1292
    .line 1293
    iget-object v11, v0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 1294
    .line 1295
    if-nez v11, :cond_5a

    .line 1296
    .line 1297
    const-string v11, "storyViewData"

    .line 1298
    .line 1299
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v11, v1

    .line 1303
    :cond_5a
    sget-object v12, Laarm;->a:Lbfpx;

    .line 1304
    .line 1305
    new-instance v12, Laarj;

    .line 1306
    .line 1307
    iget-object v11, v11, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1308
    .line 1309
    invoke-direct {v12, v6, v8, v9, v11}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v12}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_5b
    iget-object v3, v0, Larcv;->p:Landroid/view/View;

    .line 1316
    .line 1317
    if-nez v3, :cond_5c

    .line 1318
    .line 1319
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v3, v1

    .line 1323
    :cond_5c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_5d

    .line 1328
    .line 1329
    iget v3, v0, Larcv;->W:I

    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_5d
    iget v3, v0, Larcv;->V:I

    .line 1333
    .line 1334
    :goto_18
    iget-object v6, v0, Larcv;->l:Landroid/widget/EditText;

    .line 1335
    .line 1336
    if-nez v6, :cond_5e

    .line 1337
    .line 1338
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    move-object v6, v1

    .line 1342
    :cond_5e
    iget v7, v0, Larcv;->V:I

    .line 1343
    .line 1344
    iget v8, v0, Larcv;->X:I

    .line 1345
    .line 1346
    invoke-virtual {v6, v7, v8, v3, v8}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v6, v0, Larcv;->m:Landroid/widget/TextView;

    .line 1350
    .line 1351
    if-nez v6, :cond_5f

    .line 1352
    .line 1353
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    move-object v6, v1

    .line 1357
    :cond_5f
    iget v7, v0, Larcv;->V:I

    .line 1358
    .line 1359
    iget v8, v0, Larcv;->X:I

    .line 1360
    .line 1361
    invoke-virtual {v6, v7, v8, v3, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v0, Larcv;->l:Landroid/widget/EditText;

    .line 1365
    .line 1366
    if-nez v3, :cond_60

    .line 1367
    .line 1368
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v14, v1

    .line 1372
    goto :goto_19

    .line 1373
    :cond_60
    move-object v14, v3

    .line 1374
    :goto_19
    const/4 v13, 0x1

    .line 1375
    if-eq v13, v2, :cond_61

    .line 1376
    .line 1377
    move v11, v5

    .line 1378
    goto :goto_1a

    .line 1379
    :cond_61
    move/from16 v11, v19

    .line 1380
    .line 1381
    :goto_1a
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_62
    return-void
.end method

.method public final q(Lardm;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lardl;

    .line 2
    .line 3
    const-string v1, "subtitleText"

    .line 4
    .line 5
    const-string v2, "titleText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Larcv;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    check-cast p1, Lardl;

    .line 19
    .line 20
    iget-object p1, p1, Lardl;->a:Lardn;

    .line 21
    .line 22
    iget-object v4, p1, Lardn;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v4}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Larcv;->O:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    iget-object p1, p1, Lardn;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, p1

    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Lardf;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Larcv;->N:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_4
    check-cast p1, Lardf;

    .line 66
    .line 67
    iget-object p1, p1, Lardf;->a:Lardn;

    .line 68
    .line 69
    iget-object v4, p1, Lardn;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v4}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Larcv;->O:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_5
    iget-object p1, p1, Lardn;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, Larcv;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v3, p1

    .line 96
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object p1, p0, Larcv;->N:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_8
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Larcv;->O:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    move-object v3, p1

    .line 122
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final r(Z)V
    .locals 5

    .line 1
    const-string v0, "keyboardUtils"

    .line 2
    .line 3
    const-string v1, "keyboardStateModel"

    .line 4
    .line 5
    const-string v2, "bottomActionsVisibilityController"

    .line 6
    .line 7
    const-string v3, "editText"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-object p1, p0, Larcv;->C:Lbpdb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laqsu;

    .line 25
    .line 26
    invoke-interface {p1}, Laqsu;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    iget-object p1, p0, Larcv;->y:Lbpdb;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :cond_3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbbjz;

    .line 67
    .line 68
    invoke-interface {p1}, Lbbjz;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne p1, v1, :cond_d

    .line 74
    .line 75
    iget-object p1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    iget-object v1, p0, Larcv;->l:Landroid/widget/EditText;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Larcv;->z:Lbpdb;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v4

    .line 106
    :cond_6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1197;

    .line 111
    .line 112
    iget-object v0, p0, Larcv;->l:Landroid/widget/EditText;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v4, v0

    .line 121
    :goto_0
    invoke-virtual {p1, v4}, L_1197;->b(Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object p1, p0, Larcv;->C:Lbpdb;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laqsu;

    .line 138
    .line 139
    invoke-interface {p1}, Laqsu;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Larcv;->y:Lbpdb;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :cond_a
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbbjz;

    .line 155
    .line 156
    invoke-interface {p1}, Lbbjz;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x1

    .line 161
    if-ne p1, v1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Larcv;->z:Lbpdb;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_b
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, L_1197;

    .line 176
    .line 177
    iget-object v0, p0, Larcv;->l:Landroid/widget/EditText;

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move-object v4, v0

    .line 186
    :goto_1
    invoke-virtual {p1, v4}, L_1197;->a(Landroid/widget/EditText;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Larfc;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Larcv;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const-string v4, "storyViewData"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v5

    .line 22
    :cond_0
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Larfc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f141ee8

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f141ecd

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, v0, Larcv;->H:Lbpdb;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "resultManager"

    .line 48
    .line 49
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :cond_2
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbbbj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, v0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v8, v1

    .line 73
    :goto_1
    iget v9, v0, Larcv;->ac:I

    .line 74
    .line 75
    iget-object v1, v0, Larcv;->U:Lbpdb;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, "veProvider"

    .line 80
    .line 81
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_4
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbbcy;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbcy;->gP()Lbbcw;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    new-instance v11, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 98
    .line 99
    iget-object v1, v0, Larcv;->v:Landroid/content/Context;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, "context"

    .line 104
    .line 105
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v5

    .line 109
    :cond_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0xbc

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v18, p3

    .line 129
    .line 130
    invoke-direct/range {v11 .. v20}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZI)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, Larcv;->J:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v5

    .line 143
    :cond_6
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v12, v5

    .line 148
    :goto_2
    const v1, 0x7f0b1709

    .line 149
    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, Lzir;->dx(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;ILbbcw;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v1, v2, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Required value was null."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larcv;->E:Lbpdb;

    .line 2
    .line 3
    const-string v1, "storyNavigationEligibilityModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqxk;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laqxk;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Larcv;->E:Lbpdb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laqxk;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laqxk;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Larcv;->F:Lbpdb;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "storyPromoActionsVisibilityModel"

    .line 43
    .line 44
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Larcd;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Larcd;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 2
    .line 3
    const-string v1, "promoStateModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 13
    .line 14
    instance-of v0, v0, Lardc;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Larcv;->c:Lardo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lardo;->a:Lardm;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lardc;

    .line 32
    .line 33
    iget-object v0, v0, Lardc;->a:Lardd;

    .line 34
    .line 35
    iget-object v1, p0, Larcv;->f:Landroid/widget/Button;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "editPositiveButton"

    .line 40
    .line 41
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_0
    iget-object v1, p0, Larcv;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lardd;->b:Lardb;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, v0, Lardd;->a:Lardb;

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v0}, Larcv;->w(Landroid/widget/Button;Lardb;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "playbackController"

    .line 3
    .line 4
    const-string v2, "stickyPauseStateModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Larcv;->B:Lbpdb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v3

    .line 17
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laqwa;

    .line 22
    .line 23
    invoke-virtual {p1}, Laqwa;->o()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Larcv;->D:Lbpdb;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :cond_1
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laroy;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Laroy;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Larcv;->D:Lbpdb;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    :goto_0
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laroy;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laroy;->f(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Larcv;->B:Lbpdb;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laqwa;

    .line 80
    .line 81
    invoke-virtual {p1}, Laqwa;->u()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Larcv;->B:Lbpdb;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laqwa;

    .line 97
    .line 98
    invoke-virtual {p1}, Laqwa;->t()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Larcv;->D:Lbpdb;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :cond_7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laroy;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laroy;->e(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Larcv;->D:Lbpdb;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move-object v3, p1

    .line 129
    :goto_1
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laroy;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Laroy;->f(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method
