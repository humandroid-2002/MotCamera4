.class public final Lagfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "MonocularDepthNodes.RunMonocularDepthEstimationPipeline.MonocularDepthEstimationRun"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagfg;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "MonocularDepthNodes.RunMonocularDepthRefinementPipeline.MonocularDepthRefinementRun"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagfg;->b:Lazmj;

    .line 18
    .line 19
    return-void
.end method
