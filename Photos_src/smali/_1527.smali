.class public final L_1527;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditLocationGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1527;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgeo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1527;->c:Lbgeo;

    .line 10
    .line 11
    iput-object p1, p0, L_1527;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method
