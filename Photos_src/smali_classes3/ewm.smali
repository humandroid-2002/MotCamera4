.class public final synthetic Lewm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lewm;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lewm;->b:J

    .line 7
    .line 8
    iput p5, p0, Lewm;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget v0, Lewo;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lewm;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lewm;->a:J

    .line 11
    .line 12
    long-to-float v0, v0

    .line 13
    iget v1, p0, Lewm;->c:F

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-long v0, v0

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method
