.class public final Lazaa;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lbqdd;

.field private final b:Lbjzg;


# direct methods
.method public constructor <init>(Lbjzg;Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaa;->b:Lbjzg;

    .line 5
    .line 6
    iput-object p2, p0, Lazaa;->a:Lbqdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbjzg;

    .line 2
    .line 3
    check-cast p2, Lbhqf;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lbhqf;->a:Lbhtb;

    .line 9
    .line 10
    new-instance v0, Lbhrn;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lbhrn;-><init>(Lbhtb;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lazaa;->b:Lbjzg;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x161a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbhrs;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lbhrs;-><init>(Lbhtb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x161a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbhqz;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbhqz;-><init>(Lbhtb;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x161a6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, v0}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbjzg;

    .line 2
    .line 3
    check-cast p2, Lbhqf;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbjzg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lazaf;

    .line 11
    .line 12
    iget-object v0, p1, Lazaf;->l:Lbhqf;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lazaa;->a:Lbqdd;

    .line 22
    .line 23
    iput-object p2, p1, Lazaf;->l:Lbhqf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lazaf;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, p2, Lbhqf;->b:Lbhrm;

    .line 29
    .line 30
    iget-object v3, p1, Lazaf;->h:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lbhqf;->c:Lbhrm;

    .line 40
    .line 41
    iget-object v5, p1, Lazaf;->i:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v4}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, Lazaf;->j:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lazaf;->m:Lbfel;

    .line 90
    .line 91
    iput-object p2, p1, Lazaf;->n:Lbfel;

    .line 92
    .line 93
    return-void
.end method
