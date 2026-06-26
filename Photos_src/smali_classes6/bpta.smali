.class public final Lbpta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptc;
.implements Lbprj;
.implements Lbpuv;


# instance fields
.field public final synthetic a:Lbptc;


# direct methods
.method public constructor <init>(Lbptc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpta;->a:Lbptc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kE(Lbpgb;II)Lbprj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbptg;->c(Lbptc;Lbpgb;II)Lbprj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpta;->a:Lbptc;

    .line 2
    .line 3
    check-cast v0, Lbptf;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbptf;->g(Lbptf;Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
