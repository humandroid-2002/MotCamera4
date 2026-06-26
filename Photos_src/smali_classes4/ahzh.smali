.class public final Lahzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahzh;->a:J

    .line 10
    .line 11
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lahzh;->b:J

    .line 20
    .line 21
    const-string v0, "NinjaskModelConfigUtils"

    .line 22
    .line 23
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lahzh;->c:Lbfpx;

    .line 28
    .line 29
    return-void
.end method
