.class public final Ltba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SdrCodecAvailInfoProp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltba;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ltat;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ltat;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltba;->b:Lsqq;

    .line 16
    .line 17
    return-void
.end method
