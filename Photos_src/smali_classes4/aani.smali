.class public final Laani;
.super Lbary;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laamy;

.field public final c:Laana;

.field public final d:Luvu;

.field private final f:L_1197;


# direct methods
.method public constructor <init>(Lbx;Lbasa;Laamy;Laana;Luvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbary;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lysj;

    .line 5
    .line 6
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 7
    .line 8
    iput-object p1, p0, Laani;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Laani;->b:Laamy;

    .line 11
    .line 12
    iput-object p5, p0, Laani;->d:Luvu;

    .line 13
    .line 14
    iput-object p4, p0, Laani;->c:Laana;

    .line 15
    .line 16
    const-class p3, L_1197;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1197;

    .line 23
    .line 24
    iput-object p1, p0, Laani;->f:L_1197;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbaot;->g(Lbaou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e0446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b19a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbary;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laani;->q:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b063c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v0, p0, Laani;->f:L_1197;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, L_1197;->c(Landroid/widget/EditText;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laani;->b:Laamy;

    .line 46
    .line 47
    iget-object v0, v0, Laamy;->d:Landroid/text/TextWatcher;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lzch;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0366

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Laafz;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p2, v2}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0b01e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Laafz;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    sget v0, Laanm;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbary;->j:Lbaph;

    .line 4
    .line 5
    check-cast v0, Laanm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laanm;

    .line 10
    .line 11
    invoke-direct {v0}, Laanm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbary;->j:Lbaph;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lbaph;->e(Lbaot;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
