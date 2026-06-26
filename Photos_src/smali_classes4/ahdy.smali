.class public final Lahdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# static fields
.field public static final a:Lbfes;

.field private static final b:Llsy;

.field private static final c:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    const-string v1, "3C1A297AC9DD222DEE4315CC02BCCB9F644FEB5051B453D3629DFDD4EAAE0B34"

    .line 4
    .line 5
    const-string v2, "AF957FF55C68AFB127D17552B54B2D8A"

    .line 6
    .line 7
    const-string v3, "08D6ABE8B829D0296100F660B3B4CC1A"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahdy;->b:Llsy;

    .line 14
    .line 15
    new-instance v3, Llsy;

    .line 16
    .line 17
    const-string v5, "64561C893CB59DB69A6ECB1EEDE1A972"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lahdy;->c:Llsy;

    .line 23
    .line 24
    const-string v1, "deeplab_mobilenet_v3_float16.tflite.enc"

    .line 25
    .line 26
    const-string v2, "fluid_ladder_residual_bottleneck_v2_float16.tflite.enc"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lahdy;->a:Lbfes;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lalza;->cs(Lahdi;)Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sky_preprocessed3_image"

    .line 2
    .line 3
    return-object v0
.end method
