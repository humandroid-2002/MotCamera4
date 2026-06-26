.class public final Laadv;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3418;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laadv;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_665;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laadv;->b:Lyrq;

    .line 19
    .line 20
    iput-object p1, p0, Laadv;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Landroid/widget/TextView;Ljava/lang/String;Lyaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadv;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3418;

    .line 8
    .line 9
    new-instance v1, Lyba;

    .line 10
    .line 11
    invoke-direct {v1}, Lyba;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lyba;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lyba;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lantt;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 6
    .line 7
    iget-object v1, p1, Lantt;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lantt;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lantt;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Laadv;->b:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_665;

    .line 42
    .line 43
    invoke-virtual {v6}, L_665;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v8, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v7

    .line 53
    :goto_0
    check-cast v5, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->c:Lyaw;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v3, v6}, Laadv;->d(Landroid/widget/TextView;Ljava/lang/String;Lyaw;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->d:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lantt;->u:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Laadv;->c:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f140e12

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lyaw;->au:Lyaw;

    .line 109
    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, v1, p1, v0}, Laadv;->d(Landroid/widget/TextView;Ljava/lang/String;Lyaw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->e:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const v0, 0x7f140e11

    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lantt;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method
