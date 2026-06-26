.class public final Laael;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laael;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10ab

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lavad;-><init>(Landroid/view/ViewGroup;[B[B[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Lavad;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lavad;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lzir;->cE(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v6, 0x7f140e04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v0, v1}, Lzir;->cG(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/google/android/apps/photos/mediadetails/datetime/DateTimeViewBinder$DateTimeAdapterItem;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbbcw;

    .line 75
    .line 76
    sget-object v4, Lbheu;->b:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbbcj;

    .line 87
    .line 88
    new-instance v3, Lxei;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, p0, v0, v1, v4}, Lxei;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
