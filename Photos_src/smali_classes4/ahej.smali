.class public final Lahej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-string v0, "groundhog_p23"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "groundhog_p22"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "groundhog_p21"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "portrait_preprocessed_image"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "groundhog"

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-string v0, "bc-p23.tflite"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "bc-p22.tflite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "bc-p21.tflite"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "bc-fp16.tflite"

    .line 26
    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-string v0, "ld-p23.tflite"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "ld-p22.tflite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "ld-p21.tflite"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "ld-fp16.tflite"

    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "facedetector-front.tflite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "facemesh-full.tflite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "face_light_256_256.tflite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "face_model_468.xnft"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-string v0, "sm-p23.tflite"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "sm-p22.tflite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "sm-p21.tflite"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "sm-fp16.tflite"

    .line 26
    .line 27
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lahej;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-string v0, "sr-p23.tflite"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "sr-p22.tflite"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "sr-p21.tflite"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "la-qat.tflite"

    .line 26
    .line 27
    return-object v0
.end method
