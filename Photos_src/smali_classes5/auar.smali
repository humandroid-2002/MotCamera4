.class public final Lauar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazmj;

.field public static final b:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "NoErrorInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauar;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "CreateWrapperFailed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lauar;->b:Lazmj;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lauaq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lauar;->a:Lazmj;

    .line 4
    .line 5
    sget-object v0, Lbggn;->c:Lbggn;

    .line 6
    .line 7
    sget-object v1, Lauaq;->a:Lauaq;

    .line 8
    .line 9
    new-instance v1, Lauaq;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lauaq;-><init>(Lazmj;Lbggn;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p0}, Latxx;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lbqwf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->c()Lbggn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lauaq;->a:Lauaq;

    .line 31
    .line 32
    new-instance v1, Lauaq;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lauaq;-><init>(Lazmj;Lbggn;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
