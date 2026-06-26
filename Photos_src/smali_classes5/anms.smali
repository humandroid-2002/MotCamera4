.class public final Lanms;
.super Lalrw;
.source "PG"


# static fields
.field private static final e:Lauvc;

.field private static final f:Lbbcw;


# instance fields
.field public final a:Lbphs;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauvc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauvc;->d()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lanms;->e:Lauvc;

    .line 13
    .line 14
    new-instance v0, Lbbcw;

    .line 15
    .line 16
    sget-object v1, Lbhfo;->B:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lanms;->f:Lbbcw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbphs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanms;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lanms;->a:Lbphs;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanms;->h:L_1498;

    .line 16
    .line 17
    new-instance p2, Lanmn;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p1, v0}, Lanmn;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lanms;->i:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Lanmn;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p2, p1, v0}, Lanmn;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lanms;->b:Lbpdb;

    .line 42
    .line 43
    new-instance p2, Lanmn;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p2, p1, v0}, Lanmn;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lanms;->c:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Lanmn;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p2, p1, v0}, Lanmn;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lanms;->d:Lbpdb;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0708

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lanmr;

    .line 9
    .line 10
    iget-object v0, v0, Lanmr;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lanms;->e:Lauvc;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 22
    .line 23
    check-cast v0, Lanmr;

    .line 24
    .line 25
    iget-object v0, v0, Lanmr;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 35
    .line 36
    check-cast v0, Lanmr;

    .line 37
    .line 38
    iget v0, v0, Lanmr;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "count"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    iget-object v0, p0, Lanms;->g:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f141b13

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 72
    .line 73
    sget-object v1, Lanms;->f:Lbbcw;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Lanih;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, p1, p0, v2}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanms;->i:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_6;

    .line 13
    .line 14
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
