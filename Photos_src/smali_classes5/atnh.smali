.class public final Latnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Lbrbo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrbo;->b:Lbrbo;

    .line 5
    .line 6
    iput-object v0, p0, Latnh;->b:Lbrbo;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Latnh;->a:J

    .line 11
    .line 12
    return-void
.end method
