.class public final Luhg;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;


# direct methods
.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhg;->a:Lafgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ef9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

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
    const v2, 0x7f0e0348

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lavad;-><init>(Landroid/view/View;[S[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v2, Luhf;

    .line 12
    .line 13
    iget-object v2, v2, Luhf;->a:Ljava/lang/Enum;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Luhd;

    .line 17
    .line 18
    iget-object v4, v3, Luhd;->h:Lbbcz;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v5, Lbbcw;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v4, Lbbcj;

    .line 35
    .line 36
    new-instance v5, Ltxo;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v5, p0, v2, v6}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lavad;->u:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Luhd;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lavad;->t:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Luhd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iget-boolean v1, v3, Luhd;->i:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
