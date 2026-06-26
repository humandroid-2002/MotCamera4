.class public final Lajfw;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lajfv;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1449

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
    const v2, 0x7f0e05d5

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lavad;-><init>(Landroid/view/View;[C[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lajfu;

    .line 6
    .line 7
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lajfu;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lajfu;->d:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lajfu;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lauvc;

    .line 32
    .line 33
    invoke-direct {v3}, Lauvc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lauvc;->d()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lbbcw;

    .line 55
    .line 56
    iget-object v2, v0, Lajfu;->c:Lbbcz;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbbcj;

    .line 65
    .line 66
    new-instance v2, Lagtc;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p0, v0, v3, v4}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    sget v0, Lavad;->w:I

    .line 4
    .line 5
    iget-object p1, p1, Lavad;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajfv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajfv;

    .line 9
    .line 10
    iput-object p1, p0, Lajfw;->a:Lajfv;

    .line 11
    .line 12
    return-void
.end method
