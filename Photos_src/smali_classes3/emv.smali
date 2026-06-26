.class public final synthetic Lemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcs;

.field public final synthetic b:Lemy;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcdz;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:I

.field public final synthetic h:Lacra;


# direct methods
.method public synthetic constructor <init>(Lcs;Lemy;Landroid/content/Context;Ljava/lang/Class;Lcdz;Lacra;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemv;->a:Lcs;

    .line 5
    .line 6
    iput-object p2, p0, Lemv;->b:Lemy;

    .line 7
    .line 8
    iput-object p3, p0, Lemv;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lemv;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lemv;->e:Lcdz;

    .line 13
    .line 14
    iput-object p6, p0, Lemv;->h:Lacra;

    .line 15
    .line 16
    iput-object p7, p0, Lemv;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    iput p8, p0, Lemv;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnl;

    .line 2
    .line 3
    new-instance p1, Lbpit;

    .line 4
    .line 5
    invoke-direct {p1}, Lbpit;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lemv;->b:Lemy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lemy;->a()Landroid/support/v4/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lemv;->a:Lcs;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcs;->f(I)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lemv;->h:Lacra;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lemv;->g:I

    .line 29
    .line 30
    iget-object v4, p0, Lemv;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v5, p0, Lemv;->d:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v6, p0, Lemv;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcs;->j()Lcd;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7, v6, v5}, Lcd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Lacra;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6}, Lccc;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/support/v4/app/Fragment$SavedState;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lbx;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lbx;->az(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lba;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lba;-><init>(Lcs;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lda;->y()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lemy;->a()Landroid/support/v4/app/FragmentContainerView;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v6, v5, v1}, Lda;->z(Landroid/view/ViewGroup;Lbx;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcs;->ai()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p1, Lbpit;->a:Z

    .line 93
    .line 94
    iget-object v1, v5, Lbx;->af:Leqr;

    .line 95
    .line 96
    new-instance v6, Lemw;

    .line 97
    .line 98
    invoke-direct {v6, p1, v5}, Lemw;-><init>(Lbpit;Lbx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Leqr;->a(Lequ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lda;->f()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v4}, Lda;->e()V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v1, v5

    .line 112
    :cond_1
    iget-object v4, p0, Lemv;->e:Lcdz;

    .line 113
    .line 114
    invoke-virtual {v0}, Lemy;->a()Landroid/support/v4/app/FragmentContainerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcs;->P(Landroid/support/v4/app/FragmentContainerView;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lemx;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3, p1}, Lemx;-><init>(Lcs;Lbx;Lacra;Lbpit;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
