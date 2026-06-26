.class public final synthetic Laedm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laijk;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput p3, p0, Laedm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laedm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysi;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laedm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laedm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Laedm;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Laedm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laijk;

    .line 13
    .line 14
    iget-object v2, v1, Laijk;->ah:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0b0420

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Laijk;->ai:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Laedm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Laedm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Labma;

    .line 56
    .line 57
    iget-object v1, v0, Labma;->ah:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Labma;->ai:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_1197;

    .line 69
    .line 70
    iget-object v2, v0, Labma;->ah:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, L_1197;->b(Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lbx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lca;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 90
    .line 91
    iput p1, v0, Labma;->aj:I

    .line 92
    .line 93
    iget-object p1, p0, Laedm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lfe;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, v0, Labma;->aj:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, -0xf1

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Laedm;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->c()Lbbcz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Laedm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laedo;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-virtual {v0, v1, p1}, Laedo;->be(ILbbcz;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
