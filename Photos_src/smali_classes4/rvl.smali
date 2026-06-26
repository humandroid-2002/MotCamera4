.class public final Lrvl;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lruw;

.field public c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field private final d:Lrvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lruw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrvl;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lrvl;->b:Lruw;

    .line 13
    .line 14
    new-instance p1, Lrvk;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lrvk;-><init>(Lrvl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrvl;->d:Lrvk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e9d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e0306

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
    invoke-direct {v0, p1, v1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[Z[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrvl;->d(Lasbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lasbi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 14
    .line 15
    iput-object v0, p0, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 16
    .line 17
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 18
    .line 19
    check-cast p1, Lajsq;

    .line 20
    .line 21
    iget-boolean p1, p1, Lajsq;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f1408c9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f1408ca

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    iget-object p1, p0, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lrvl;->d:Lrvk;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkpi;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lrvl;->b:Lruw;

    .line 72
    .line 73
    iget-object p1, p1, Lruw;->j:L_3393;

    .line 74
    .line 75
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lrvl;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method
