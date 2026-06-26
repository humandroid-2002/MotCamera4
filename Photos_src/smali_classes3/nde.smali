.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndi;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/apps/photos/assistant/CardId;

.field public final c:Lbicw;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final k:Lndc;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:Lndd;

.field public final q:Lndb;

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Lncz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lncz;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lnde;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lncz;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 9
    .line 10
    iput-object v0, p0, Lnde;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 11
    .line 12
    iget-object v0, p1, Lncz;->e:Lbicw;

    .line 13
    .line 14
    iput-object v0, p0, Lnde;->c:Lbicw;

    .line 15
    .line 16
    iget-object v0, p1, Lncz;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lnde;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lncz;->g:I

    .line 21
    .line 22
    iput v0, p0, Lnde;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lncz;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lnde;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lncz;->i:I

    .line 29
    .line 30
    iput v0, p0, Lnde;->g:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lncz;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lnde;->i:Z

    .line 35
    .line 36
    iget-object v0, p1, Lncz;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lnde;->h:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lncz;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iput-object v0, p0, Lnde;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    iget-object v0, p1, Lncz;->m:Lndc;

    .line 45
    .line 46
    iput-object v0, p0, Lnde;->k:Lndc;

    .line 47
    .line 48
    iget v0, p1, Lncz;->n:I

    .line 49
    .line 50
    iput v0, p0, Lnde;->l:I

    .line 51
    .line 52
    iget-object v0, p1, Lncz;->o:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lnde;->s:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Lncz;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lnde;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lncz;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lnde;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p1, Lncz;->t:I

    .line 65
    .line 66
    iput v0, p0, Lnde;->v:I

    .line 67
    .line 68
    iget-object v0, p1, Lncz;->c:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lnde;->o:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lncz;->r:Lndd;

    .line 73
    .line 74
    iput-object v0, p0, Lnde;->p:Lndd;

    .line 75
    .line 76
    iget-object v0, p1, Lncz;->s:Lndb;

    .line 77
    .line 78
    iput-object v0, p0, Lnde;->q:Lndb;

    .line 79
    .line 80
    iget-object p1, p1, Lncz;->d:Ljava/util/List;

    .line 81
    .line 82
    iput-object p1, p0, Lnde;->r:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lndh;Lbbcw;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lndh;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p0, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lndb;)V
    .locals 3

    .line 1
    new-instance v0, Llzv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p3, v1}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lndb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbcw;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbcj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget v0, p3, Lndb;->a:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0405b7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1507d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060a30

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p3, Lndb;->b:Z

    .line 63
    .line 64
    xor-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p3, Lndb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const p1, 0x7f1404e2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Lndh;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnde;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lndh;->B:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lndh;->B:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const p2, 0x7f0b1c70

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
