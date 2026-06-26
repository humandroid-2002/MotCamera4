.class public final Lahef;
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
    const-string v1, "528BF948AE9C5498AE06A6DF0A5C45B6080E803500846C18290A5B5ECB34D3D7"

    .line 4
    .line 5
    const-string v2, "0E0BF2DCCD3619DEA2E46EB7770B3330"

    .line 6
    .line 7
    const-string v3, "1e1e11c0df1453ade096517e46fbc17b"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahef;->b:Llsy;

    .line 14
    .line 15
    new-instance v3, Llsy;

    .line 16
    .line 17
    const-string v5, "a1544689322e5ddea6603004d0fdadd3"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lahef;->c:Llsy;

    .line 23
    .line 24
    new-instance v1, Lbfeo;

    .line 25
    .line 26
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "swissnet-dpt_u8-png_d.tflite.enc"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "swissnet-dpt_u8-png_ft.tflite.enc"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lahef;->a:Lbfes;

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
    const/4 v0, 0x2

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
    const-string v0, "preprocessed7_image"

    .line 2
    .line 3
    return-object v0
.end method
