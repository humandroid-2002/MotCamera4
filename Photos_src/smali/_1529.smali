.class public final L_1529;
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
    const-string v0, "LHExitSettingsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqm;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lyqm;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbpdi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, L_1529;->b:Lbpdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1529;->b()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzgc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p3, v2}, Lzgc;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_1529;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
