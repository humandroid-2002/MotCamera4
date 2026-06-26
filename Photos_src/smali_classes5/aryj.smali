.class public final Laryj;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lysx;

.field private b:Larsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larso;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "action_data"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Larso;->a:Larso;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2052;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laoyp;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laryj;->b:Larsq;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Larsq;->b(Lbx;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Laryj;->b:Larsq;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, p0, v1}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laryj;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lysx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lysx;

    .line 14
    .line 15
    iput-object v0, p0, Laryj;->a:Lysx;

    .line 16
    .line 17
    const-class v0, Larsq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Larsq;

    .line 24
    .line 25
    iput-object p1, p0, Laryj;->b:Larsq;

    .line 26
    .line 27
    return-void
.end method
