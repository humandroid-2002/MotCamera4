.class public final Lacvb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;


# instance fields
.field public final a:Lvk;

.field public b:Lacwj;

.field private final c:Lbbou;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacvb;->a:Lvk;

    .line 11
    .line 12
    new-instance v0, Lacsd;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacvb;->c:Lbbou;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1152

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labza;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lacvb;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lacvb;->b:Lacwj;

    .line 38
    .line 39
    iget-object v1, v1, Lacwj;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 40
    .line 41
    iget-object v3, p1, Lasbe;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbbcw;

    .line 61
    .line 62
    sget-object v2, Lbhed;->i:Lbbcz;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbbcj;

    .line 71
    .line 72
    new-instance v2, Label;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, v4}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lacvb;->a:Lvk;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvb;->b:Lacwj;

    .line 2
    .line 3
    iget-object v0, v0, Lacwj;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lacvb;->c:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacvb;->a:Lvk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lacwj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lacwj;

    .line 9
    .line 10
    iput-object p2, p0, Lacvb;->b:Lacwj;

    .line 11
    .line 12
    iget-object p2, p2, Lacwj;->a:Lbbos;

    .line 13
    .line 14
    iget-object p3, p0, Lacvb;->c:Lbbou;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f14103b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacvb;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
