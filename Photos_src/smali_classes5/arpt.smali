.class public final synthetic Larpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larpt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Larpt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lavcg;

    .line 15
    .line 16
    invoke-virtual {p2}, Lavcg;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "extra_status_key"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p2, Lalpv;

    .line 27
    .line 28
    iget p2, p2, Lalpv;->a:I

    .line 29
    .line 30
    const-string v0, "extraswidget_widget_insertion_photos_count_value"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string v0, "ExistSavedMedia"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    check-cast p2, Larhs;

    .line 49
    .line 50
    sget-object v0, Larhr;->a:Lbfpx;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 55
    .line 56
    iget-object v1, p2, Larhs;->a:L_2052;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 62
    .line 63
    iget-object p2, p2, Larhs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    check-cast p2, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;

    .line 70
    .line 71
    const-string v0, "stateInfo"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
