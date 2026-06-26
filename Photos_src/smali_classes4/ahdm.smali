.class public final Lahdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# static fields
.field public static final a:Lbfes;

.field private static final b:Llsy;

.field private static final c:Llsy;

.field private static final d:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Llsy;

    .line 2
    .line 3
    const-string v0, "3C7225EBA8F1EC338558EA15455EA3C64DDB0E0CB352066CF2C03D79F47328C7"

    .line 4
    .line 5
    const-string v2, "AE418C7714CBDC10EA9709D152F8AC15"

    .line 6
    .line 7
    const-string v3, "A655BC410D10709E76038E7A1A852657"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lahdm;->b:Llsy;

    .line 14
    .line 15
    new-instance v3, Llsy;

    .line 16
    .line 17
    const-string v5, "C1FF9074FBC1FCC16CADEED283564A2E"

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lahdm;->c:Llsy;

    .line 23
    .line 24
    new-instance v5, Llsy;

    .line 25
    .line 26
    const-string v6, "D32E551B52944962EC4CD3089E6D8F72"

    .line 27
    .line 28
    invoke-direct {v5, v0, v2, v6, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lahdm;->d:Llsy;

    .line 32
    .line 33
    const-string v2, "metadata.pb.enc"

    .line 34
    .line 35
    const-string v4, "guide_coeffs.pb.enc"

    .line 36
    .line 37
    const-string v0, "hdr_no_5d_transpose.tflite.enc"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lahdm;->a:Lbfes;

    .line 44
    .line 45
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
    const-string v0, "landscape_preprocessed2_image"

    .line 2
    .line 3
    return-object v0
.end method
