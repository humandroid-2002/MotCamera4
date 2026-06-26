.class public final Loyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public d:Z

.field public e:L_2052;

.field public f:Loyb;

.field private g:Loyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1432;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Loyc;->b:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2002;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loyc;->c:Lyrq;

    .line 21
    .line 22
    new-instance p1, Loyb;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Loyb;-><init>(Landroid/widget/ImageView;Loyc;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loyc;->g:Loyb;

    .line 28
    .line 29
    new-instance p1, Loyb;

    .line 30
    .line 31
    invoke-direct {p1, p3, p0}, Loyb;-><init>(Landroid/widget/ImageView;Loyc;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loyc;->f:Loyb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loyc;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Loyc;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyc;->g:Loyb;

    .line 2
    .line 3
    iget-object v0, v0, Ljbm;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loyc;->f:Loyb;

    .line 12
    .line 13
    iget-object v0, v0, Ljbm;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyc;->e:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Loyc;->f:Loyb;

    .line 4
    .line 5
    iget-object v2, v1, Loyb;->b:L_2052;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Loyb;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loyc;->g:Loyb;

    .line 14
    .line 15
    iput-object v0, p0, Loyc;->f:Loyb;

    .line 16
    .line 17
    iput-object v1, p0, Loyc;->g:Loyb;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loyc;->g:Loyb;

    .line 20
    .line 21
    iget-object v1, v0, Ljbm;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-boolean v2, p0, Loyc;->d:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Loyb;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loyc;->f:Loyb;

    .line 41
    .line 42
    iget-object v0, v0, Ljbm;->a:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
