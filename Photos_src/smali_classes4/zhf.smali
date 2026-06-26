.class final Lzhf;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzhf;->b:[I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzhf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzhf;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-boolean v1, p0, Lzhf;->c:Z

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhf;->b:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzhf;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzhf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0407

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    check-cast p2, Lzhh;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lzhf;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p3, Lzhh;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lzhh;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :cond_2
    iget-object p3, p0, Lzhf;->b:[I

    .line 38
    .line 39
    aget p1, p3, p1

    .line 40
    .line 41
    iput p1, p2, Lzhh;->a:I

    .line 42
    .line 43
    iget-object p3, p2, Lzhh;->b:L_3245;

    .line 44
    .line 45
    invoke-interface {p3, p1}, L_3245;->p(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget p1, p2, Lzhh;->a:I

    .line 54
    .line 55
    invoke-interface {p3, p1}, L_3245;->e(I)Lbazw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p2, Lzhh;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p2, Lzhh;->d:Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const-string p3, "display_name"

    .line 71
    .line 72
    invoke-interface {p1, p3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "account_name"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "profile_photo_url"

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object p3, p2, Lzhh;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lzhh;->f:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p2, Lzhh;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Lzhh;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p3, p2, Lzhh;->h:L_3408;

    .line 119
    .line 120
    iget-object v0, p2, Lzhh;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p3, p1, v0}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    iget-object p1, p2, Lzhh;->c:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method
