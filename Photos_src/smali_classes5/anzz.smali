.class public final Lanzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrf;


# instance fields
.field public final a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

.field public final b:Lanzy;

.field private final c:I

.field private final d:Lamks;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanzz;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 5
    .line 6
    iput p4, p0, Lanzz;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lanzz;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lanzz;->e:I

    .line 11
    .line 12
    const-class p2, Lamks;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lamks;

    .line 19
    .line 20
    iput-object p2, p0, Lanzz;->d:Lamks;

    .line 21
    .line 22
    const-class p2, Lanzy;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lanzy;

    .line 29
    .line 30
    iput-object p2, p0, Lanzz;->b:Lanzy;

    .line 31
    .line 32
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f060aad

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lanzz;->g:Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15ff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gO(Loe;)V
    .locals 6

    .line 1
    check-cast p1, Lazbd;

    .line 2
    .line 3
    iget-object v0, p0, Lanzz;->a:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lazbd;->t:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lazbd;->t:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lanzz;->d:Lamks;

    .line 32
    .line 33
    iget v4, p0, Lanzz;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v4}, Lamks;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lazbd;->t:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lazbd;->u:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lanzz;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v2

    .line 76
    new-instance v4, Landroid/text/SpannableString;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lanzz;->g:Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-interface {v4, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lazbd;->a:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, Lbbcj;

    .line 104
    .line 105
    new-instance v1, Lantl;

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lantl;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lanzz;->e:I

    .line 120
    .line 121
    new-instance v1, Lbbcv;

    .line 122
    .line 123
    sget-object v2, Lbhfo;->g:Lbbcz;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lbbcv;-><init>(Lbbcz;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
