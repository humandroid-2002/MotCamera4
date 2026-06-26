.class public final Lzbx;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;


# static fields
.field private static final e:Lbbcw;

.field private static final f:Lbbcw;


# instance fields
.field public final a:Lzbw;

.field public final b:Lvk;

.field public c:Lyzz;

.field public d:L_666;

.field private g:Laome;

.field private final h:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbheq;->n:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzbx;->e:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbheq;->m:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzbx;->f:Lbbcw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;Lzbw;)V
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
    iput-object v0, p0, Lzbx;->b:Lvk;

    .line 11
    .line 12
    new-instance v0, Lzho;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Lzbx;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzbx;->h:Lbbou;

    .line 19
    .line 20
    iput-object p2, p0, Lzbx;->a:Lzbw;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b101f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e0119

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[B[B[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzbx;->b:Lvk;

    .line 2
    .line 3
    check-cast p1, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzbx;->d(Lasbe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbbci;

    .line 14
    .line 15
    sget-object v2, Lzbx;->e:Lbbcw;

    .line 16
    .line 17
    sget-object v3, Lzbx;->f:Lbbcw;

    .line 18
    .line 19
    new-instance v4, Lvnf;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, p0, p1, v5}, Lvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Landroid/widget/CompoundButton;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2, v3, v4}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lasbe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lzbv;

    .line 4
    .line 5
    iget-object v0, v0, Lzbv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lzbx;->c:Lyzz;

    .line 22
    .line 23
    iget-boolean v1, v1, Lyzz;->b:Z

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lzbx;->c:Lyzz;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lyzz;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lzbx;->g:Laome;

    .line 61
    .line 62
    invoke-virtual {v2}, Laome;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    const v2, 0x7f0405b4

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v2, 0x7f0401c2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f140626

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lzbx;->g:Laome;

    .line 96
    .line 97
    invoke-virtual {v0}, Laome;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v3

    .line 102
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbx;->g:Laome;

    .line 2
    .line 3
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 4
    .line 5
    iget-object v1, p0, Lzbx;->h:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzbx;->c:Lyzz;

    .line 11
    .line 12
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbx;->b:Lvk;

    .line 2
    .line 3
    check-cast p1, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laome;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laome;

    .line 9
    .line 10
    iput-object p1, p0, Lzbx;->g:Laome;

    .line 11
    .line 12
    const-class p1, L_666;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_666;

    .line 19
    .line 20
    iput-object p1, p0, Lzbx;->d:L_666;

    .line 21
    .line 22
    iget-object p1, p0, Lzbx;->g:Laome;

    .line 23
    .line 24
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 25
    .line 26
    iget-object v0, p0, Lzbx;->h:Lbbou;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lyzz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyzz;

    .line 39
    .line 40
    iput-object p1, p0, Lzbx;->c:Lyzz;

    .line 41
    .line 42
    iget-object p1, p1, Lyzz;->a:Lbbos;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
