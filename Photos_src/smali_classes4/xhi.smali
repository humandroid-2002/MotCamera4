.class public final synthetic Lxhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxhn;

.field public final synthetic b:Lbphe;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lbphe;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lxhn;IIILbphe;ILandroid/view/View;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi;->a:Lxhn;

    .line 5
    .line 6
    iput p2, p0, Lxhi;->f:I

    .line 7
    .line 8
    iput p3, p0, Lxhi;->g:I

    .line 9
    .line 10
    iput p4, p0, Lxhi;->h:I

    .line 11
    .line 12
    iput-object p5, p0, Lxhi;->b:Lbphe;

    .line 13
    .line 14
    iput p6, p0, Lxhi;->c:I

    .line 15
    .line 16
    iput-object p7, p0, Lxhi;->d:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lxhi;->e:Lbphe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, Lxhi;->a:Lxhn;

    .line 2
    .line 3
    iget-object v0, v2, Lxhn;->aG:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "userAddedPromptCaption"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    iget v4, p0, Lxhi;->f:I

    .line 15
    .line 16
    invoke-static {v0, v4}, Lxhn;->bv(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v5, v2, Lxhn;->ax:Landroid/view/View;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, "sendFeedback"

    .line 25
    .line 26
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :cond_1
    iget v6, p0, Lxhi;->g:I

    .line 31
    .line 32
    invoke-static {v5, v6}, Lxhn;->bv(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v0, v5

    .line 37
    iget-object v5, v2, Lxhn;->aI:Landroid/view/View;

    .line 38
    .line 39
    const-string v6, "spacer"

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    :cond_2
    iget v7, p0, Lxhi;->h:I

    .line 48
    .line 49
    invoke-static {v5, v7}, Lxhn;->bv(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v0, v5

    .line 54
    iget-object v5, v2, Lxhn;->aG:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v3

    .line 62
    :cond_3
    add-int/lit8 v1, v4, -0x1

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lxhn;->aI:Landroid/view/View;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4
    add-int/lit8 v4, v7, -0x1

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lxhn;->aM:Landroid/view/View;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string v1, "lastShownView"

    .line 89
    .line 90
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v3, v1

    .line 95
    :goto_0
    iget-object v4, p0, Lxhi;->e:Lbphe;

    .line 96
    .line 97
    iget-object v1, p0, Lxhi;->d:Landroid/view/View;

    .line 98
    .line 99
    iget v6, p0, Lxhi;->c:I

    .line 100
    .line 101
    iget-object v5, p0, Lxhi;->b:Lbphe;

    .line 102
    .line 103
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v7, v5

    .line 114
    invoke-static {v3}, Lxhn;->bu(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v8, v5

    .line 119
    int-to-float v9, v0

    .line 120
    new-instance v0, Labs;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-direct/range {v0 .. v5}, Labs;-><init>(Landroid/view/View;Lxhn;Landroid/view/View;Lbphe;I)V

    .line 124
    .line 125
    .line 126
    sub-float/2addr v7, v8

    .line 127
    add-float/2addr v7, v9

    .line 128
    int-to-float v1, v6

    .line 129
    add-float/2addr v7, v1

    .line 130
    invoke-virtual {v2, v7, v0}, Lxhn;->bk(FLbphe;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    throw v3

    .line 135
    :cond_7
    throw v3
.end method
