.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field public final a:Lkeo;

.field private final b:Z

.field private final c:Lbbcj;


# direct methods
.method public constructor <init>(Lkeo;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcj;

    .line 5
    .line 6
    new-instance v1, Lkcq;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lkcq;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkfc;->c:Lbbcj;

    .line 17
    .line 18
    iput-object p1, p0, Lkfc;->a:Lkeo;

    .line 19
    .line 20
    iput-boolean p2, p0, Lkfc;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cbd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 6

    .line 1
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lapsj;

    .line 8
    .line 9
    iget-object v1, p1, Lapsj;->t:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkfc;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v4, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lapsj;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lkfc;->a:Lkeo;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkeo;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lkeo;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lapsj;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lapsj;->a:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lkfc;->c:Lbbcj;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
