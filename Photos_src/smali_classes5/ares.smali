.class public final Lares;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Larbj;
.implements Larbm;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lbgir;

.field private C:L_1498;

.field private D:Lbpdb;

.field private E:Lbpdb;

.field private F:Lbpdb;

.field private G:Lbpdb;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private final N:Lbbou;

.field private final O:Lbbou;

.field private final P:Lerg;

.field private final Q:Landroid/text/TextWatcher;

.field private final R:I

.field private S:Lalrt;

.field private T:Larbn;

.field private U:I

.field private V:Labsk;

.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Lbpdb;

.field public d:Lbpdb;

.field public e:Lbpdb;

.field public f:Lbpdb;

.field public g:Lbpdb;

.field public h:Lbpdb;

.field public i:Lbpdb;

.field public j:Larfb;

.field public k:Lareu;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/Button;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryTitlingPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lares;->a:Lbx;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lares;->x:Z

    .line 11
    .line 12
    new-instance p1, Lareo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lares;->N:Lbbou;

    .line 19
    .line 20
    new-instance p1, Larep;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Larep;-><init>(Lares;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lares;->O:Lbbou;

    .line 26
    .line 27
    new-instance p1, Lareq;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lareq;-><init>(Lares;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lares;->P:Lerg;

    .line 33
    .line 34
    new-instance p1, Lkok;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lares;->Q:Landroid/text/TextWatcher;

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    iput p1, p0, Lares;->R:I

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lares;->U:I

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lares;->z:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lares;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lares;->V:Labsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Labsp;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "updated_title_tag"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b(Larbl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Larbl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lares;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lares;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lares;->p:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "editingText"

    .line 13
    .line 14
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lares;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lares;->k:Lareu;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "promoConfig"

    .line 28
    .line 29
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lareu;->e:Labsk;

    .line 35
    .line 36
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Labsp;->l(Larbl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lares;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lares;->k:Lareu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "promoConfig"

    .line 15
    .line 16
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lareu;->e:Labsk;

    .line 24
    .line 25
    invoke-virtual {p1}, Labsk;->a()Labsp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Labsp;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lares;->j:Larfb;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "promoStateModel"

    .line 37
    .line 38
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Larfb;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lares;->k:Lareu;

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
    iget-object v0, v0, Lareu;->d:Lbbcz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lares;->q:Landroid/widget/Button;

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
    iget-object v0, p0, Lares;->q:Landroid/widget/Button;

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
    iget-object v1, p0, Lares;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lares;->z:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lares;->p:Landroid/widget/EditText;

    .line 45
    .line 46
    const-string v3, "editingText"

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
    iget-object v1, p0, Lares;->p:Landroid/widget/EditText;

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
    iget-object v1, p0, Lares;->p:Landroid/widget/EditText;

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
    iget-object v3, p0, Lares;->m:Landroid/widget/TextView;

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
    goto :goto_2

    .line 102
    :cond_8
    move-object v2, v3

    .line 103
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lares;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lares;->C:L_1498;

    .line 10
    .line 11
    new-instance p1, Laren;

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lares;->D:Lbpdb;

    .line 23
    .line 24
    new-instance p1, Laren;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbazu;

    .line 41
    .line 42
    invoke-interface {p1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lares;->U:I

    .line 47
    .line 48
    new-instance p1, Laren;

    .line 49
    .line 50
    const/16 p3, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Larfb;

    .line 65
    .line 66
    iput-object p1, p0, Lares;->j:Larfb;

    .line 67
    .line 68
    new-instance p1, Laren;

    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lares;->c:Lbpdb;

    .line 81
    .line 82
    new-instance p1, Laren;

    .line 83
    .line 84
    const/16 p3, 0xb

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lares;->d:Lbpdb;

    .line 95
    .line 96
    new-instance p1, Laren;

    .line 97
    .line 98
    const/16 p3, 0xc

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lbpdi;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lares;->E:Lbpdb;

    .line 109
    .line 110
    new-instance p1, Laren;

    .line 111
    .line 112
    const/16 p3, 0xd

    .line 113
    .line 114
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lares;->f:Lbpdb;

    .line 123
    .line 124
    new-instance p1, Laren;

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lbpdi;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lares;->e:Lbpdb;

    .line 136
    .line 137
    new-instance p1, Laren;

    .line 138
    .line 139
    const/4 p3, 0x3

    .line 140
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lbpdi;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p0, Lares;->F:Lbpdb;

    .line 149
    .line 150
    new-instance p1, Laren;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lbpdi;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lares;->G:Lbpdb;

    .line 163
    .line 164
    new-instance p1, Laren;

    .line 165
    .line 166
    const/4 p3, 0x4

    .line 167
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lbpdi;

    .line 171
    .line 172
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Lares;->g:Lbpdb;

    .line 176
    .line 177
    new-instance p1, Laren;

    .line 178
    .line 179
    const/4 p3, 0x5

    .line 180
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lbpdi;

    .line 184
    .line 185
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lares;->h:Lbpdb;

    .line 189
    .line 190
    new-instance p1, Laren;

    .line 191
    .line 192
    const/4 p3, 0x6

    .line 193
    invoke-direct {p1, p2, p3}, Laren;-><init>(L_1498;I)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lbpdi;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lares;->i:Lbpdb;

    .line 202
    .line 203
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lares;->k:Lareu;

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
    iget-object v0, v0, Lareu;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lares;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lares;->a:Lbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lares;->j:Larfb;

    .line 25
    .line 26
    const-string v1, "promoStateModel"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    iget-object v0, v0, Larfb;->a:Larfa;

    .line 36
    .line 37
    instance-of v0, v0, Larev;

    .line 38
    .line 39
    const-string v3, "storyViewData"

    .line 40
    .line 41
    const-string v4, "nudgeLogger"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lares;->E:Lbpdb;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2492;

    .line 58
    .line 59
    iget v4, p0, Lares;->U:I

    .line 60
    .line 61
    iget-object v5, p0, Lares;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    :cond_3
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 70
    .line 71
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, L_2492;->c(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lares;->E:Lbpdb;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2492;

    .line 90
    .line 91
    iget v4, p0, Lares;->U:I

    .line 92
    .line 93
    iget-object v5, p0, Lares;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_6
    iget-object v3, v5, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 102
    .line 103
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, L_2492;->a(II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lares;->j:Larfb;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_7
    iget-object v3, p0, Lares;->O:Lbbou;

    .line 117
    .line 118
    iget-object v0, v0, Larfb;->b:Lbbol;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lbbos;->e(Lbbou;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lares;->c:Lbpdb;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "keyboardStateModel"

    .line 128
    .line 129
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbbjz;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lares;->N:Lbbou;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lbbos;->e(Lbbou;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lares;->j:Larfb;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_9
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v3}, Larfb;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lares;->j:Larfb;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :cond_a
    iget-object v1, p0, Lares;->P:Lerg;

    .line 169
    .line 170
    iget-object v0, v0, Larfb;->c:Lerd;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lares;->k:Lareu;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const-string v0, "promoConfig"

    .line 180
    .line 181
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b
    iget-object v0, v0, Lareu;->e:Labsk;

    .line 186
    .line 187
    iget-object v0, p0, Lares;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    const-string v0, "completeLottie"

    .line 192
    .line 193
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    move-object v2, v0

    .line 198
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lares;->k:Lareu;

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
    iget-object v0, v0, Lareu;->b:Larbc;

    .line 13
    .line 14
    iget-object v2, v0, Larbc;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, v0, Larbc;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance v3, Larbc;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Larcg;->g(Larbc;)Larbd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Larcs;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Larcs;-><init>(Lbcvt;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Larbd;->ah:Larbb;

    .line 34
    .line 35
    iget-object v2, p0, Lares;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lares;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lares;->j:Larfb;

    .line 20
    .line 21
    const-string v1, "promoStateModel"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    sget-object v3, Larey;->a:Larey;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Larfb;->c(Larfa;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lares;->j:Larfb;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v3, p0, Lares;->O:Lbbou;

    .line 44
    .line 45
    iget-object v0, v0, Larfb;->b:Lbbol;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v0, v3, v4}, Lbbos;->a(Lbbou;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lares;->c:Lbpdb;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "keyboardStateModel"

    .line 56
    .line 57
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbbjz;

    .line 66
    .line 67
    invoke-interface {v0}, Lbbjz;->gM()Lbbos;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lares;->N:Lbbou;

    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Lbbos;->a(Lbbou;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lares;->j:Larfb;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_4
    iget-object v1, p0, Lares;->P:Lerg;

    .line 85
    .line 86
    iget-object v0, v0, Larfb;->c:Lerd;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lares;->k:Lareu;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "promoConfig"

    .line 96
    .line 97
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_5
    iget-object v0, v0, Lareu;->e:Labsk;

    .line 102
    .line 103
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, ""

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string v4, "updated_title_tag"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v3, p1

    .line 121
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Labsp;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Labsp;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Labsk;->b()Larfb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Labsp;->c()Larez;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Larfb;->c(Larfa;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Labsk;->b()Larfb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Labsk;->a()Labsp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Labsp;->b()Larev;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Larfb;->c(Larfa;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lares;->f:Lbpdb;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    const-string p1, "bottomActionsVisibilityController"

    .line 174
    .line 175
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move-object v2, p1

    .line 180
    :goto_2
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laqsu;

    .line 185
    .line 186
    invoke-interface {p1}, Laqsu;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lares;->H:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lares;->I:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    iput-object p3, p0, Lares;->B:Lbgir;

    .line 12
    .line 13
    iget-object p1, p0, Lares;->j:Larfb;

    .line 14
    .line 15
    const-string p3, "promoStateModel"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    sget-object v1, Larey;->a:Larey;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Larfb;->c(Larfa;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lares;->C:L_1498;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "lazyBinder"

    .line 34
    .line 35
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    new-instance v1, Laqar;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v2}, Laqar;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Labsk;

    .line 59
    .line 60
    iput-object p1, p0, Lares;->V:Labsk;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "promoProvider"

    .line 65
    .line 66
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v5, p1

    .line 72
    :goto_0
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    new-instance p2, Labsh;

    .line 75
    .line 76
    iget-object v1, v5, Labsk;->c:L_1498;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {p2, v1, v3}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbazu;

    .line 92
    .line 93
    invoke-interface {p2}, Lbazu;->d()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v5, Labsk;->e:I

    .line 98
    .line 99
    new-instance p2, Labsp;

    .line 100
    .line 101
    iget-object v1, v5, Labsk;->b:Lbx;

    .line 102
    .line 103
    iget-object v3, v5, Labsk;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v5, Labsk;->e:I

    .line 106
    .line 107
    invoke-direct {p2, v1, v3, v4}, Labsp;-><init>(Lbx;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, v5, Labsk;->d:Labsp;

    .line 111
    .line 112
    invoke-virtual {v5}, Labsk;->a()Labsp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v5}, Labsk;->b()Larfb;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v3, p2, Labsp;->k:Larfb;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Labsp;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lareu;

    .line 129
    .line 130
    invoke-virtual {v5}, Labsk;->a()Labsp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Labsp;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Larbc;

    .line 139
    .line 140
    const p1, 0x7f140f03

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const p2, 0x7f140f02

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, p1, p2}, Larbc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Laret;

    .line 164
    .line 165
    const p1, 0x7f140f05

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const p2, 0x7f140f04

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, p1, p2}, Laret;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lbhfn;->l:Lbbcz;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lareu;-><init>(Ljava/lang/String;Labsk;Larbc;Laret;Lbbcz;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lares;->k:Lareu;

    .line 194
    .line 195
    new-instance p1, Larbn;

    .line 196
    .line 197
    iget-object p2, p0, Lares;->b:Landroid/content/Context;

    .line 198
    .line 199
    const-string v1, "context"

    .line 200
    .line 201
    if-nez p2, :cond_3

    .line 202
    .line 203
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p2, v0

    .line 207
    :cond_3
    invoke-direct {p1, p2, p0}, Larbn;-><init>(Landroid/content/Context;Larbm;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lares;->T:Larbn;

    .line 211
    .line 212
    new-instance p1, Lalrn;

    .line 213
    .line 214
    iget-object p2, p0, Lares;->b:Landroid/content/Context;

    .line 215
    .line 216
    if-nez p2, :cond_4

    .line 217
    .line 218
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p2, v0

    .line 222
    :cond_4
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lares;->T:Larbn;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 228
    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    iput-boolean p2, p1, Lalrn;->d:Z

    .line 232
    .line 233
    new-instance v3, Lalrt;

    .line 234
    .line 235
    invoke-direct {v3, p1}, Lalrt;-><init>(Lalrn;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, p0, Lares;->S:Lalrt;

    .line 239
    .line 240
    iget-object p1, p0, Lares;->j:Larfb;

    .line 241
    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :cond_5
    new-instance p3, Laqoq;

    .line 249
    .line 250
    iget-object v3, p0, Lares;->S:Lalrt;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    invoke-direct {p3, v3, v4, v0}, Laqoq;-><init>(Ljava/lang/Object;I[[I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lanxi;

    .line 261
    .line 262
    const/16 v4, 0xd

    .line 263
    .line 264
    invoke-direct {v3, p3, v4}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Larfb;->e:Lerd;

    .line 268
    .line 269
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lares;->H:Landroid/view/ViewGroup;

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    const-string v3, "promoView"

    .line 276
    .line 277
    if-eqz p1, :cond_19

    .line 278
    .line 279
    iget-object v4, p0, Lares;->l:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v4, p0, Lares;->H:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    const-string v4, "parentViewGroup"

    .line 298
    .line 299
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    :cond_7
    const v5, 0x7f0e07c8

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lares;->l:Landroid/view/View;

    .line 311
    .line 312
    if-nez p1, :cond_8

    .line 313
    .line 314
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v0

    .line 318
    :cond_8
    new-instance v4, Lptv;

    .line 319
    .line 320
    const/16 v5, 0xc

    .line 321
    .line 322
    invoke-direct {v4, p0, v5}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lehg;->a:[I

    .line 326
    .line 327
    invoke-static {p1, v4}, Legw;->m(Landroid/view/View;Legc;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 331
    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v0

    .line 338
    :cond_9
    const v4, 0x7f0b0413

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lares;->w:Landroid/view/View;

    .line 346
    .line 347
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 348
    .line 349
    if-nez p1, :cond_a

    .line 350
    .line 351
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v0

    .line 355
    :cond_a
    const v4, 0x7f0b1713

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iput-object p1, p0, Lares;->m:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 367
    .line 368
    if-nez p1, :cond_b

    .line 369
    .line 370
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v0

    .line 374
    :cond_b
    const v4, 0x7f0b1b4b

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object p1, p0, Lares;->n:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 386
    .line 387
    if-nez p1, :cond_c

    .line 388
    .line 389
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p1, v0

    .line 393
    :cond_c
    const v4, 0x7f0b1711

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 401
    .line 402
    new-instance v4, Larbq;

    .line 403
    .line 404
    const/16 v5, 0x14

    .line 405
    .line 406
    invoke-direct {v4, p0, v5}, Larbq;-><init>(Larbj;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Lares;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 413
    .line 414
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 415
    .line 416
    if-nez p1, :cond_d

    .line 417
    .line 418
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object p1, v0

    .line 422
    :cond_d
    const v4, 0x7f0b1c73

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lbbcw;

    .line 435
    .line 436
    sget-object v5, Lbheq;->ar:Lbbcz;

    .line 437
    .line 438
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Lares;->Q:Landroid/text/TextWatcher;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lacai;

    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    invoke-direct {v4, p1, p0, v5}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lefs;

    .line 462
    .line 463
    const/16 v5, 0x9

    .line 464
    .line 465
    invoke-direct {v4, p0, v5}, Lefs;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lkpi;

    .line 472
    .line 473
    invoke-direct {v4, p0, v2}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v4, p0, Lares;->R:I

    .line 487
    .line 488
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 489
    .line 490
    invoke-direct {v5, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v5}, Lbfse;->bl([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, [Landroid/text/InputFilter;

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 506
    .line 507
    .line 508
    iput-object p1, p0, Lares;->p:Landroid/widget/EditText;

    .line 509
    .line 510
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 511
    .line 512
    if-nez p1, :cond_e

    .line 513
    .line 514
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object p1, v0

    .line 518
    :cond_e
    const v2, 0x7f0b1d52

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/TextView;

    .line 526
    .line 527
    iput-object p1, p0, Lares;->J:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 530
    .line 531
    if-nez p1, :cond_f

    .line 532
    .line 533
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v0

    .line 537
    :cond_f
    const v2, 0x7f0b1d51

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Landroid/widget/TextView;

    .line 545
    .line 546
    iput-object p1, p0, Lares;->K:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 549
    .line 550
    if-nez p1, :cond_10

    .line 551
    .line 552
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object p1, v0

    .line 556
    :cond_10
    const v2, 0x7f0b1712

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/Button;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lbbcw;

    .line 569
    .line 570
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 571
    .line 572
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lbbcj;

    .line 579
    .line 580
    new-instance v4, Larer;

    .line 581
    .line 582
    invoke-direct {v4, p0, p3}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iput-object p1, p0, Lares;->q:Landroid/widget/Button;

    .line 592
    .line 593
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 594
    .line 595
    if-nez p1, :cond_11

    .line 596
    .line 597
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object p1, v0

    .line 601
    :cond_11
    const v2, 0x7f0b1710

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 609
    .line 610
    iput-object p1, p0, Lares;->L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 611
    .line 612
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 613
    .line 614
    if-nez p1, :cond_12

    .line 615
    .line 616
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object p1, v0

    .line 620
    :cond_12
    const v2, 0x7f0b01f6

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast p1, Landroid/view/ViewGroup;

    .line 631
    .line 632
    const v2, 0x7f070f44

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lauva;->b(I)Lauva;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 646
    .line 647
    if-nez p1, :cond_13

    .line 648
    .line 649
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object p1, v0

    .line 653
    :cond_13
    const v2, 0x7f0b170e

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 661
    .line 662
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 663
    .line 664
    iget-object v4, p0, Lares;->b:Landroid/content/Context;

    .line 665
    .line 666
    if-nez v4, :cond_14

    .line 667
    .line 668
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-direct {v2, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lares;->S:Lalrt;

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 680
    .line 681
    .line 682
    iput-object p1, p0, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 683
    .line 684
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 685
    .line 686
    if-nez p1, :cond_15

    .line 687
    .line 688
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object p1, v0

    .line 692
    :cond_15
    const v1, 0x7f0b1715

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/widget/ProgressBar;

    .line 700
    .line 701
    iput-object p1, p0, Lares;->s:Landroid/widget/ProgressBar;

    .line 702
    .line 703
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 704
    .line 705
    if-nez p1, :cond_16

    .line 706
    .line 707
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object p1, v0

    .line 711
    :cond_16
    const v1, 0x7f0b03c6

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 719
    .line 720
    iput-object p1, p0, Lares;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 721
    .line 722
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 723
    .line 724
    if-nez p1, :cond_17

    .line 725
    .line 726
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object p1, v0

    .line 730
    :cond_17
    const v1, 0x7f0b0544

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Landroid/widget/Button;

    .line 738
    .line 739
    new-instance v1, Larer;

    .line 740
    .line 741
    invoke-direct {v1, p0, p2}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    iput-object p1, p0, Lares;->u:Landroid/widget/Button;

    .line 748
    .line 749
    iget-object p1, p0, Lares;->l:Landroid/view/View;

    .line 750
    .line 751
    if-nez p1, :cond_18

    .line 752
    .line 753
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object p1, v0

    .line 757
    :cond_18
    const p2, 0x7f0b0554

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Landroid/widget/Button;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance p2, Lbbcw;

    .line 770
    .line 771
    sget-object v1, Lbheq;->aj:Lbbcz;

    .line 772
    .line 773
    invoke-direct {p2, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 774
    .line 775
    .line 776
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 777
    .line 778
    .line 779
    new-instance p2, Lbbcj;

    .line 780
    .line 781
    new-instance v1, Larbq;

    .line 782
    .line 783
    const/16 v2, 0x13

    .line 784
    .line 785
    invoke-direct {v1, p0, v2}, Larbq;-><init>(Larbj;I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {p2, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    iput-object p1, p0, Lares;->v:Landroid/widget/Button;

    .line 795
    .line 796
    :cond_19
    :goto_1
    new-instance p1, Larbi;

    .line 797
    .line 798
    invoke-virtual {p0}, Lares;->h()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    iget-object v1, p0, Lares;->l:Landroid/view/View;

    .line 803
    .line 804
    if-nez v1, :cond_1a

    .line 805
    .line 806
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    move-object v1, v0

    .line 810
    :cond_1a
    iget-object v2, p0, Lares;->k:Lareu;

    .line 811
    .line 812
    if-nez v2, :cond_1b

    .line 813
    .line 814
    const-string v2, "promoConfig"

    .line 815
    .line 816
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_2

    .line 820
    :cond_1b
    move-object v0, v2

    .line 821
    :goto_2
    iget-object v0, v0, Lareu;->b:Larbc;

    .line 822
    .line 823
    invoke-direct {p1, p2, v1, p3}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 824
    .line 825
    .line 826
    return-object p1
.end method

.method public final p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lares;->D:Lbpdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1432;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lares;->b:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lares;->L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "background"

    .line 45
    .line 46
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lares;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coverImage"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lauvc;

    .line 12
    .line 13
    invoke-direct {v1}, Lauvc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lauvc;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lauvc;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lawuo;

    .line 23
    .line 24
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lawuo;->p()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lauvc;->a:Lawuo;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Larfa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lares;->j:Larfb;

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
    iget-object v0, v0, Larfb;->c:Lerd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v2, p1, Larev;

    .line 28
    .line 29
    const-string v3, "updatedTitlePrefixText"

    .line 30
    .line 31
    const-string v4, "editingText"

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Larev;

    .line 39
    .line 40
    iget-object v6, v5, Larev;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p0, Lares;->z:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, p0, Lares;->A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lares;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const-string v6, "coverImage"

    .line 51
    .line 52
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_1
    iget-object v7, p0, Lares;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lares;->p:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v1

    .line 69
    :cond_2
    iget-object v7, p0, Lares;->z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lares;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v1

    .line 82
    :cond_3
    iget-object v5, v5, Larev;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, p0, Lares;->p:Landroid/widget/EditText;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :cond_5
    iget-object v6, p0, Lares;->A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v5, p0, Lares;->p:Landroid/widget/EditText;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v5, p0, Lares;->p:Landroid/widget/EditText;

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    move v7, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    :goto_1
    move v7, v4

    .line 131
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lares;->J:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v5, :cond_b

    .line 137
    .line 138
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v1

    .line 142
    :cond_b
    if-nez v0, :cond_c

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    move v3, v6

    .line 149
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lares;->K:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v5, "updatedTitleText"

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    :cond_d
    if-nez v0, :cond_e

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    move v4, v6

    .line 168
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-object v0, p0, Lares;->K:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v1

    .line 181
    :cond_f
    check-cast p1, Larev;

    .line 182
    .line 183
    iget-object v2, p1, Larev;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lares;->K:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    move-object v1, v0

    .line 197
    :goto_5
    iget-object p1, p1, Larev;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_11

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    goto :goto_6

    .line 207
    :cond_11
    const/4 p1, 0x2

    .line 208
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    :cond_12
    return-void
.end method

.method public final s(Larfa;)V
    .locals 6

    .line 1
    instance-of v0, p1, Larez;

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
    iget-object v0, p0, Lares;->m:Landroid/widget/TextView;

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
    check-cast p1, Larez;

    .line 19
    .line 20
    iget-object v4, p1, Larez;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lares;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lares;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :cond_2
    iget-object p1, p1, Larez;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Larev;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lares;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_4
    check-cast p1, Larev;

    .line 63
    .line 64
    iget-object v4, p1, Larev;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lares;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lares;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_6
    iget-object p1, p1, Larev;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    iget-object p1, p0, Lares;->j:Larfb;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    const-string p1, "promoStateModel"

    .line 98
    .line 99
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    :cond_8
    iget-object p1, p1, Larfb;->c:Lerd;

    .line 104
    .line 105
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-boolean v0, p0, Lares;->x:Z

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Lares;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lares;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v3

    .line 142
    :cond_a
    iget-object v2, p0, Lares;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    move-object v3, v2

    .line 151
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/16 v0, 0x8

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    if-eqz p1, :cond_10

    .line 172
    .line 173
    iget-object p1, p0, Lares;->m:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v3

    .line 181
    :cond_e
    invoke-static {p1}, Larcg;->ac(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lares;->n:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_f
    move-object v3, p1

    .line 193
    :goto_3
    invoke-static {v3}, Larcg;->ac(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_10
    iget-object p1, p0, Lares;->m:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez p1, :cond_11

    .line 200
    .line 201
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v3

    .line 205
    :cond_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    cmpg-float p1, p1, v0

    .line 212
    .line 213
    if-nez p1, :cond_12

    .line 214
    .line 215
    return-void

    .line 216
    :cond_12
    iget-object p1, p0, Lares;->m:Landroid/widget/TextView;

    .line 217
    .line 218
    if-nez p1, :cond_13

    .line 219
    .line 220
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v3

    .line 224
    :cond_13
    const-wide/16 v4, 0xc8

    .line 225
    .line 226
    invoke-static {p1, v4, v5}, Larcg;->ab(Landroid/view/View;J)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lares;->n:Landroid/widget/TextView;

    .line 230
    .line 231
    if-nez p1, :cond_14

    .line 232
    .line 233
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_14
    move-object v3, p1

    .line 238
    :goto_4
    invoke-static {v3, v4, v5}, Larcg;->ab(Landroid/view/View;J)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lares;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "titleText"

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
    iget-object v3, p0, Lares;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lares;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "subtitleText"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v3, p0, Lares;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lares;->j:Larfb;

    .line 53
    .line 54
    const-string v1, "promoStateModel"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_4
    iget-object v0, v0, Larfb;->a:Larfa;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lares;->s(Larfa;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    iput-object v0, p0, Lares;->A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lares;->j:Larfb;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_5
    iget-object v0, v0, Larfb;->a:Larfa;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lares;->r(Larfa;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lares;->f:Lbpdb;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "bottomActionsVisibilityController"

    .line 89
    .line 90
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laqsu;

    .line 99
    .line 100
    invoke-interface {v0}, Laqsu;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lares;->p:Landroid/widget/EditText;

    .line 104
    .line 105
    const-string v3, "editingText"

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_7
    iget-object v4, p0, Lares;->b:Landroid/content/Context;

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    const-string v4, "context"

    .line 118
    .line 119
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_8
    const v5, 0x7f060c34

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lares;->p:Landroid/widget/EditText;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lares;->v(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lares;->g:Lbpdb;

    .line 149
    .line 150
    const-string v4, "storyNavigationEligibilityModel"

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_a
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Laqxk;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-virtual {v3, v5}, Laqxk;->b(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lares;->g:Lbpdb;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_b
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laqxk;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Laqxk;->c(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lares;->h:Lbpdb;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    const-string v3, "storyPromoActionsVisibilityModel"

    .line 190
    .line 191
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v2

    .line 195
    :cond_c
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Larcd;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Larcd;->c(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lares;->u:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    const-string v3, "editCancelButton"

    .line 209
    .line 210
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :cond_d
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lares;->v:Landroid/widget/Button;

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    const-string v3, "editSaveButton"

    .line 224
    .line 225
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v2

    .line 229
    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lares;->r:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    if-nez v3, :cond_f

    .line 235
    .line 236
    const-string v3, "autocompleteRecycler"

    .line 237
    .line 238
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lares;->q:Landroid/widget/Button;

    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    const-string v3, "declineButton"

    .line 250
    .line 251
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v2

    .line 255
    :cond_10
    iget-object v4, p0, Lares;->j:Larfb;

    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :cond_11
    iget-object v4, v4, Larfb;->a:Larfa;

    .line 264
    .line 265
    instance-of v4, v4, Larev;

    .line 266
    .line 267
    if-eq v5, v4, :cond_12

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v0, 0x4

    .line 271
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lares;->B:Lbgir;

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    const-string v0, "callback"

    .line 279
    .line 280
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_13
    iget-object v3, p0, Lares;->j:Larfb;

    .line 285
    .line 286
    if-nez v3, :cond_14

    .line 287
    .line 288
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_14
    move-object v2, v3

    .line 293
    :goto_1
    iget-object v1, v2, Larfb;->a:Larfa;

    .line 294
    .line 295
    sget-object v2, Larey;->a:Larey;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    xor-int/2addr v1, v5

    .line 302
    invoke-virtual {v0, v1}, Lbgir;->z(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lares;->u()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lares;->j:Larfb;

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
    iget-object v0, v0, Larfb;->c:Lerd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lares;->d:Lbpdb;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "keyboardUtils"

    .line 34
    .line 35
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1197;

    .line 44
    .line 45
    iget-object v2, p0, Lares;->p:Landroid/widget/EditText;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "editingText"

    .line 50
    .line 51
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, L_1197;->a(Landroid/widget/EditText;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lares;->w:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "coverContainer"

    .line 63
    .line 64
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Larcg;->ad(Landroid/view/View;FJLbphe;I)V

    .line 77
    .line 78
    .line 79
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
    iget-object p1, p0, Lares;->F:Lbpdb;

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
    iget-object p1, p0, Lares;->G:Lbpdb;

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
    iget-object p1, p0, Lares;->G:Lbpdb;

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
    iget-object p1, p0, Lares;->F:Lbpdb;

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
    iget-object p1, p0, Lares;->F:Lbpdb;

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
    iget-object p1, p0, Lares;->G:Lbpdb;

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
    iget-object p1, p0, Lares;->G:Lbpdb;

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
