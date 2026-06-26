.class public final Lucd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luce;


# instance fields
.field public final a:Lbo;

.field public b:Luch;

.field c:Z

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lucd;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lucd;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lucd;->a:Lbo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lucg;
    .locals 4

    .line 1
    new-instance v0, Loun;

    .line 2
    .line 3
    iget-object v1, p0, Lucd;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lucd;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lucd;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lucd;->k:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lucd;->e:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lucd;->g:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lucd;->i:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lucd;->f:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lucd;->j:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltwn;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lucc;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lucc;-><init>(Loun;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0, v2}, Lqo;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lucc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, v2}, Lucc;-><init>(Loun;I)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lucd;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f0b03da

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lucd;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lucd;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const v0, 0x7f0b03dc

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lucd;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucd;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lucd;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Luch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Luch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucd;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lucd;->b:Luch;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucd;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
