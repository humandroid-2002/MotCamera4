.class public final Lvrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# static fields
.field static final a:[L_41;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Ljtu;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [L_41;

    .line 3
    .line 4
    new-instance v2, Lnmm;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lnmm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    new-instance v0, Lnmm;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v2}, Lnmm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lvrz;->a:[L_41;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lavqa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lvrz;->l:J

    .line 7
    .line 8
    iget-object v0, p1, Lavqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v0, p0, Lvrz;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget p1, p1, Lavqa;->a:I

    .line 15
    .line 16
    iput p1, p0, Lvrz;->c:I

    .line 17
    .line 18
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Lvsa;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lvrz;->d:Lyrq;

    .line 30
    .line 31
    const-class v1, Lvsb;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lvrz;->e:Lyrq;

    .line 38
    .line 39
    const-class v1, Lbcgm;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lvrz;->f:Lyrq;

    .line 46
    .line 47
    const-class v1, Lbcqz;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lvrz;->g:Lyrq;

    .line 54
    .line 55
    const-class v1, L_3224;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lvrz;->j:Lyrq;

    .line 62
    .line 63
    const-class v1, Lvry;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lvrz;->k:Lyrq;

    .line 70
    .line 71
    const-class v1, L_3404;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lvrz;->h:Lyrq;

    .line 78
    .line 79
    new-instance p1, Ljtu;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljtu;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lvrz;->i:Ljtu;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvrz;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvsa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvsa;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvrz;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lehg;->a:[I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    check-cast p2, Lip;

    .line 2
    .line 3
    iget p1, p2, Lip;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b1a23

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lvrz;->j:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3224;

    .line 17
    .line 18
    invoke-interface {p1}, L_3224;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lvrz;->l:J

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-wide p1, p0, Lvrz;->l:J

    .line 34
    .line 35
    iget-object p1, p0, Lvrz;->i:Ljtu;

    .line 36
    .line 37
    sget-object p2, Lbhei;->am:Lbbcz;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljtu;->d(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvrz;->k:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/util/Optional;

    .line 49
    .line 50
    new-instance p2, Lvmt;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lvmt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lvrz;->h:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_3404;

    .line 67
    .line 68
    iget-object p2, p0, Lvrz;->f:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbcgm;

    .line 75
    .line 76
    invoke-interface {p2}, Lbcgm;->e()Lbx;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lbx;->C:Lcs;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, L_3404;->d(Lcs;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lvrz;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f100002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvrz;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvsa;

    .line 20
    .line 21
    iget-boolean v0, p2, Lvsa;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p2, Lvsa;->b:Z

    .line 27
    .line 28
    iget-object p2, p2, Lvsa;->a:Lbbos;

    .line 29
    .line 30
    invoke-interface {p2}, Lbbos;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljtr;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lehg;->a:[I

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvrz;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhs;->k(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lhs;->l(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const p1, 0x7f0b1a23

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvrz;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvsb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvsb;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lvrz;->b:Landroid/app/Activity;

    .line 53
    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0405b7

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x7f0405b3

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, L_2991;->c(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_2
    return p2
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrz;->i:Ljtu;

    .line 2
    .line 3
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvrz;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvsb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvsb;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvrz;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcqz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcqz;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lvrx;

    .line 35
    .line 36
    invoke-direct {v0}, Lvrx;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lbo;->iz(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvrz;->f:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbcgm;

    .line 50
    .line 51
    invoke-interface {v1}, Lbcgm;->e()Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "abandonment_flow_dialog_tag"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lvrz;->d:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lvsa;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvsa;->c()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
