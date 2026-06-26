.class public final Lbaqa;
.super Lbark;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbark;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbaqa;->a:F

    .line 7
    .line 8
    sget-object v0, Lbapm;->c:Lbapk;

    .line 9
    .line 10
    iput-object v0, p0, Lbark;->c:Lbapk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbapz;
    .locals 5

    .line 1
    new-instance v0, Lbapz;

    .line 2
    .line 3
    iget-wide v1, p0, Lbaqa;->d:J

    .line 4
    .line 5
    iget v3, p0, Lbaqa;->a:F

    .line 6
    .line 7
    iget-object v4, p0, Lbaqa;->c:Lbapk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbapz;-><init>(JFLbapk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbaqa;->a:F

    .line 4
    .line 5
    return-void
.end method
