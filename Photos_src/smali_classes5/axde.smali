.class public final Laxde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bh(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laxde;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    sput v0, Laxde;->b:F

    .line 14
    .line 15
    return-void
.end method
