.class public final synthetic Laibd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdvj;


# instance fields
.field public final synthetic a:Laibe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Laibe;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibd;->a:Laibe;

    .line 5
    .line 6
    iput-object p2, p0, Laibd;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laibd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Laibd;->d:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Laibd;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    iget-object v0, p0, Laibd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iget-object v1, p0, Laibd;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Laibd;->a:Laibe;

    .line 12
    .line 13
    const v3, 0x7f0b1383

    .line 14
    .line 15
    .line 16
    const-string v4, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "itemContainer"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    iget-object p1, v2, Laibe;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v7

    .line 33
    :cond_1
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laial;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Laial;->F()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Laial;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Laial;->E(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v2, Laibe;->a:Lbx;

    .line 50
    .line 51
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p1, Lbher;->dw:Lbbcz;

    .line 59
    .line 60
    invoke-static {v1, p1}, Laibe;->a(Landroid/view/View;Lbbcz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v8}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const v3, 0x7f0b1381

    .line 74
    .line 75
    .line 76
    if-ne p1, v3, :cond_8

    .line 77
    .line 78
    iget-object p1, v2, Laibe;->b:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v7, p1

    .line 87
    :goto_0
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laial;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Laial;->G()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, Laial;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Laial;->E(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p1, Laial;->z:Z

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Laial;->x:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, v2, Laibe;->a:Lbx;

    .line 113
    .line 114
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string v2, "STRAIGHTEN_HDR_ENHANCE"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object p1, Lbher;->dv:Lbbcz;

    .line 124
    .line 125
    invoke-static {v1, p1}, Laibe;->a(Landroid/view/View;Lbbcz;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v8}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    return-void
.end method
