.class public final Laiek;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiek;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laiek;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b13db

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
    const v2, 0x7f0e059c

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
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[S[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

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
    check-cast v0, Labza;

    .line 9
    .line 10
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laiek;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v2, Laifg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laifg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Laifg;->b(Laigv;)Laiff;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v1, Laiff;->a:I

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lavad;->u:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v1, Laiff;->b:I

    .line 55
    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Laiff;->c:Lbbcw;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v2}, Lbaxx;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lavad;->u:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Laigv;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Lagtc;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v2, v3}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
