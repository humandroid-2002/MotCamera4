.class public final Lafyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

.field public c:I

.field private d:I

.field private e:Lbllh;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->a()I

    move-result v0

    iput v0, p0, Lafyl;->d:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v0

    iput-object v0, p0, Lafyl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->f()I

    move-result v0

    iput v0, p0, Lafyl;->c:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->e()Lbllh;

    move-result-object v0

    iput-object v0, p0, Lafyl;->e:Lbllh;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    move-result-object p1

    iput-object p1, p0, Lafyl;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    const/4 p1, 0x1

    iput-byte p1, p0, Lafyl;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;
    .locals 8

    .line 1
    iget-byte v0, p0, Lafyl;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lafyl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lafyl;->c:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lafyl;->e:Lbllh;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lafyl;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;

    .line 24
    .line 25
    iget v3, p0, Lafyl;->d:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_MediaSaveOptions;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;ILbllh;Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lafyl;->f:B

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " accountId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lafyl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " mediaCollection"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lafyl;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " desiredSaveStrategy"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lafyl;->e:Lbllh;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " editReason"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lafyl;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-string v1, " serializedEditSaveOptions"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafyl;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lafyl;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbllh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafyl;->e:Lbllh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null editReason"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafyl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaCollection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
