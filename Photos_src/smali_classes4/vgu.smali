.class public final Lvgu;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lvgt;

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static be(Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lvgu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvgu;

    .line 5
    .line 6
    invoke-direct {v0}, Lvgu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "arg-is-conversation"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lvgu;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvgu;->aj:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f140ad2

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f140ad0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lvgu;->aj:Z

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f140ad4

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v0, 0x7f140ad1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lvgu;->aj:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const v0, 0x7f140ad3

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v0, 0x7f140acf

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x1040000

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvgu;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lvgt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvgt;

    .line 14
    .line 15
    iput-object p1, p0, Lvgu;->ah:Lvgt;

    .line 16
    .line 17
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p1, p0, Lvgu;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "arg-is-conversation"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lvgu;->aj:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvgu;->ah:Lvgt;

    .line 5
    .line 6
    iget-object p2, p0, Lvgu;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lvgt;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
