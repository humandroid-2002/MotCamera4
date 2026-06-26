.class public final Love;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExportSinglePhotoNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_163;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Love;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lbacb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_235;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_198;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_197;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, L_158;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_253;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Love;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    return-void
.end method
