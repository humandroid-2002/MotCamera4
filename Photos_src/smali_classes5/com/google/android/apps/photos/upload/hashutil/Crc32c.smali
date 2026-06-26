.class public final Lcom/google/android/apps/photos/upload/hashutil/Crc32c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/photos/upload/hashutil/Crc32c;->a:J

    return-void
.end method


# virtual methods
.method public final native crc32cNative(J[BII)J
.end method
