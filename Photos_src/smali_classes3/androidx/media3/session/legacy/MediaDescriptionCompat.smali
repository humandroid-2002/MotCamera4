.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field private i:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauo;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lauo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgrj;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v7, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v7

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x2

    .line 67
    if-ne v11, v12, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v9, v7

    .line 78
    :cond_3
    :goto_0
    move-object v7, v0

    .line 79
    :goto_1
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_4
    move-object v8, v9

    .line 86
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 56
    .line 57
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a()Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
