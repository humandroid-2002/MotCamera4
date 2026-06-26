.class public final synthetic Laqli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Laqln;


# direct methods
.method public synthetic constructor <init>(Laqln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqli;->a:Laqln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laqli;->a:Laqln;

    .line 31
    .line 32
    const-class v1, L_1733;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1733;

    .line 39
    .line 40
    iget-object v1, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v0, Laqln;->m:L_1432;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v0, Laqln;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f060aa8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lxsf;->aB(I)Lxsf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iget-object v3, v0, Laqln;->m:L_1432;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v0, Laqln;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lxsf;->aD(Linm;)Lxsf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Laqln;->i:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Laqln;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    const-class v2, L_120;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_120;

    .line 109
    .line 110
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laqln;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Laqll;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1}, Laqll;-><init>(Laqln;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method
