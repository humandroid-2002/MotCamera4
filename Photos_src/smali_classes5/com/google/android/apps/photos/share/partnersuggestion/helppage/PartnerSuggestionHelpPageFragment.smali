.class public final Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lapsz;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lapsz;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->a:Lbpdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->a:Lbpdb;

    .line 8
    .line 9
    const v0, 0x7f0e0779

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_3418;

    .line 22
    .line 23
    const p3, 0x7f0b0747

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageFragment;->bc:Lbcse;

    .line 33
    .line 34
    const v1, 0x7f141d8f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyaw;->j:Lyaw;

    .line 42
    .line 43
    new-instance v3, Lyba;

    .line 44
    .line 45
    invoke-direct {v3}, Lyba;-><init>()V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f060aa3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, Lyba;->a:I

    .line 56
    .line 57
    sget-object v0, Lbhff;->j:Lbbcz;

    .line 58
    .line 59
    iput-object v0, v3, Lyba;->e:Lbbcz;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v3, Lyba;->b:Z

    .line 63
    .line 64
    invoke-virtual {p2, p3, v1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b0745

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p3, Lbbcw;

    .line 80
    .line 81
    sget-object v0, Lbheq;->bK:Lbbcz;

    .line 82
    .line 83
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lbbcj;

    .line 90
    .line 91
    new-instance v0, Laosz;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
