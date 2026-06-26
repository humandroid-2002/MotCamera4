.class public final Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Liy;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lin;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lix;

.field public f:Lii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lij;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->f:Lii;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lii;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lii;-><init>(Lij;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lij;->f:Lii;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lij;->f:Lii;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lij;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lij;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lij;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lij;->c:Lin;

    .line 18
    .line 19
    iget-object p1, p0, Lij;->f:Lii;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lii;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Lin;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->e:Lix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lix;->a(Lin;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lix;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljg;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lio;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio;-><init>(Lin;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lio;->a:Lin;

    .line 15
    .line 16
    new-instance v2, Lfd;

    .line 17
    .line 18
    iget-object v3, v1, Lin;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lfd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lij;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfd;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lij;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lio;->c:Lij;

    .line 33
    .line 34
    iget-object v3, v0, Lio;->c:Lij;

    .line 35
    .line 36
    iput-object v0, v3, Lij;->e:Lix;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lin;->g(Liy;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lio;->c:Lij;

    .line 42
    .line 43
    invoke-virtual {v3}, Lij;->a()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v0}, Lfd;->n(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lin;->g:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lfd;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v1, Lin;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lfd;->e(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lin;->e:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lfd;->setTitle(Ljava/lang/CharSequence;)Lfd;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Lfd;->k(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lio;->b:Lfe;

    .line 76
    .line 77
    iget-object v1, v0, Lio;->b:Lfe;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lfe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lio;->b:Lfe;

    .line 83
    .line 84
    invoke-virtual {v1}, Lfe;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x3eb

    .line 93
    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    iget-object v0, v0, Lio;->b:Lfe;

    .line 104
    .line 105
    invoke-virtual {v0}, Lfe;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lij;->e:Lix;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lix;->b(Lin;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final g(Lip;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lip;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->f:Lii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lii;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lij;->c:Lin;

    .line 2
    .line 3
    iget-object p2, p0, Lij;->f:Lii;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lii;->a(I)Lip;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lin;->z(Landroid/view/MenuItem;Liy;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
