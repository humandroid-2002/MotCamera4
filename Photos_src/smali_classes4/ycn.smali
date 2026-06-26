.class public final synthetic Lycn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycn;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lydb;

    .line 2
    .line 3
    iget v0, p1, Lydb;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lycn;->a:Lycx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v1, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 24
    .line 25
    new-instance v4, Lbbcj;

    .line 26
    .line 27
    new-instance v5, Lycs;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lycs;-><init>(Lycx;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Lycx;->q:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-static {v2, v5}, Lbaxx;->p(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v1, Lycx;->q:Z

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 52
    .line 53
    const v5, 0x7f0b0fe3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget p1, p1, Lydb;->b:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    const/16 p1, 0xc8

    .line 67
    .line 68
    if-gt v0, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v1, Lycx;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "count"

    .line 80
    .line 81
    aput-object v5, v1, v3

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    const v0, 0x7f140cad

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const p1, 0x7f140cac

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
