.class public final Latni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

.field public final b:Latoi;


# direct methods
.method public constructor <init>(Lazaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lazaq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 7
    .line 8
    check-cast v0, Latnh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;-><init>(Latnh;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 14
    .line 15
    iget-object p1, p1, Lazaq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Latni;->b:Latoi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "VideoEdits {parcelableEdits="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
