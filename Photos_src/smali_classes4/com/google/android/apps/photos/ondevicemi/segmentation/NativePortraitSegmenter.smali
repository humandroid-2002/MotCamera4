.class public final Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "OnDeviceMI."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lazmj;

    .line 9
    .line 10
    const-string v2, "PORTRAIT_SEGMENTER_MODEL"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativePortraitSegmenter;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3239;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    return-void
.end method
