.class public final Lvcy;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbcw;


# instance fields
.field public b:Lvcx;

.field private d:Landroid/content/Context;

.field private e:L_1061;

.field private f:Lbazu;

.field private g:L_568;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_247;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvcy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbbcw;

    .line 19
    .line 20
    sget-object v1, Lbhej;->h:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvcy;->c:Lbbcw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f18

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
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[B[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvcw;

    .line 6
    .line 7
    iget-object v1, v0, Lvcw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lvcw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, L_247;

    .line 12
    .line 13
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_247;

    .line 18
    .line 19
    iget-wide v2, v2, L_247;->a:J

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lvcy;->d:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v8, "%s"

    .line 36
    .line 37
    aput-object v8, v6, v4

    .line 38
    .line 39
    const v8, 0x7f140aba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lvcy;->e:L_1061;

    .line 47
    .line 48
    iget-object v8, p1, Lasbe;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v6, v2, v3, v8, v5}, L_1061;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lvcy;->g:L_568;

    .line 56
    .line 57
    iget-object v3, p0, Lvcy;->f:Lbazu;

    .line 58
    .line 59
    invoke-interface {v3}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v2, v3}, L_568;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-class v2, L_2778;

    .line 70
    .line 71
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-class v2, L_2778;

    .line 78
    .line 79
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2778;

    .line 84
    .line 85
    iget v0, v0, L_2778;->c:I

    .line 86
    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v7

    .line 92
    :goto_0
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lvcy;->c:Lbbcw;

    .line 95
    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 99
    .line 100
    .line 101
    if-eq v4, v0, :cond_1

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbbcj;

    .line 109
    .line 110
    new-instance v2, Ltxo;

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-direct {v2, p0, v1, v3}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    sget v0, Lasbe;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcy;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1061;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1061;

    .line 11
    .line 12
    iput-object p1, p0, Lvcy;->e:L_1061;

    .line 13
    .line 14
    const-class p1, Lvcx;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvcx;

    .line 21
    .line 22
    iput-object p1, p0, Lvcy;->b:Lvcx;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Lvcy;->f:Lbazu;

    .line 33
    .line 34
    const-class p1, L_568;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_568;

    .line 41
    .line 42
    iput-object p1, p0, Lvcy;->g:L_568;

    .line 43
    .line 44
    return-void
.end method
