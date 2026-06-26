.class public final Lavae;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbgir;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1432;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavae;->b:Lyrq;

    .line 16
    .line 17
    iput-object p2, p0, Lavae;->a:Lbgir;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b17cf

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
    const v2, 0x7f0e0818

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
    invoke-direct {v0, p1}, Lavad;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lavad;->v:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lbbcw;

    .line 6
    .line 7
    sget-object v2, Lbheq;->cg:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbbcj;

    .line 19
    .line 20
    new-instance v2, Laqtk;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3, v4}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v0, Lamre;

    .line 39
    .line 40
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, L_198;

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_198;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    iget-object v0, p0, Lavae;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1432;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0807dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavae;->b:Lyrq;

    .line 2
    .line 3
    check-cast p1, Lavad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
