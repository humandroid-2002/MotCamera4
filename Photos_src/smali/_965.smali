.class public final L_965;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GpdSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsan;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsan;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbpdi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_965;->b:Lbpdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x3

    .line 7
    :goto_0
    invoke-virtual {p0}, L_965;->b()Lbcam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzgc;

    .line 12
    .line 13
    invoke-direct {v2, p2, p3, v0}, Lzgc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_965;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbcam;

    .line 11
    .line 12
    return-object v0
.end method
