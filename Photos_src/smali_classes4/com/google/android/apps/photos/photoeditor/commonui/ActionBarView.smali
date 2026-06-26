.class public final Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Z

.field public f:Z

.field public g:Lagda;

.field public h:Lafgg;

.field private final i:Lbbou;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View$OnClickListener;

.field private final l:Lbbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Laftr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Lbbou;

    new-instance v0, Lbbcw;

    sget-object v1, Lbher;->cL:Lbbcz;

    .line 2
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    new-instance v0, Lbbcw;

    sget-object v1, Lbher;->cN:Lbbcz;

    .line 3
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Laftr;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Laftr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Lbbou;

    new-instance p2, Lbbcw;

    sget-object v0, Lbher;->cL:Lbbcz;

    .line 5
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    new-instance p2, Lbbcw;

    sget-object v0, Lbher;->cN:Lbbcz;

    .line 6
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Laftr;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Laftr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Lbbou;

    new-instance p2, Lbbcw;

    sget-object p3, Lbher;->cL:Lbbcz;

    .line 8
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    new-instance p2, Lbbcw;

    sget-object p3, Lbher;->cN:Lbbcz;

    .line 9
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Laftr;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Laftr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Lbbou;

    new-instance p2, Lbbcw;

    sget-object p3, Lbher;->cL:Lbbcz;

    .line 11
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    new-instance p2, Lbbcw;

    sget-object p3, Lbher;->cN:Lbbcz;

    .line 12
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0427

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1412b6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1412af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lbbcj;

    .line 61
    .line 62
    new-instance v1, Lagee;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->k:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->l:Lbbcw;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b0423

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lbbcj;

    .line 102
    .line 103
    new-instance v2, Lagee;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, p0, v3}, Lagee;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v1, Lbbcw;

    .line 118
    .line 119
    sget-object v2, Lbher;->t:Lbbcz;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lbbcw;

    .line 128
    .line 129
    sget-object v1, Lbher;->bJ:Lbbcz;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 138
    .line 139
    const-class v1, Lagda;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lagda;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Lagda;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->i:Lbbou;

    .line 152
    .line 153
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
