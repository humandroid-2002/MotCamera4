.class public final L_2135;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdi;


# static fields
.field private static final a:Lbfes;

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
    const-string v0, "6B4A425BA74699D1185E1F9D221AE078E30F9968C52A82786429803E5EAE3E2C"

    .line 4
    .line 5
    const-string v2, "4685D3474417FDCE5BD895256619D791"

    .line 6
    .line 7
    const-string v3, "2457fe44e0f6b82948e0382251025bf8"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, L_2135;->b:Llsy;

    .line 14
    .line 15
    new-instance v3, Llsy;

    .line 16
    .line 17
    const-string v5, "16030bea36ced48439beb87b603b03f9"

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v5, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, L_2135;->c:Llsy;

    .line 23
    .line 24
    new-instance v5, Llsy;

    .line 25
    .line 26
    const-string v6, "d32e551b52944962ec4cd3089e6d8f72"

    .line 27
    .line 28
    invoke-direct {v5, v0, v2, v6, v4}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 29
    .line 30
    .line 31
    sput-object v5, L_2135;->d:Llsy;

    .line 32
    .line 33
    const-string v2, "metadata.pb.enc"

    .line 34
    .line 35
    const-string v4, "guide_coeffs.pb.enc"

    .line 36
    .line 37
    const-string v0, "frozen_graph.pb.enc"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbfes;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, L_2135;->a:Lbfes;

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

.method public static d(Ljava/lang/String;)Llsy;
    .locals 1

    .line 1
    sget-object v0, L_2135;->a:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llsy;

    .line 8
    .line 9
    return-object p0
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
    const-string v0, "photos_landscape_enhance_video"

    .line 2
    .line 3
    return-object v0
.end method
