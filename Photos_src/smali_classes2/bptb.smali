.class public final Lbptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpts;
.implements Lbprj;
.implements Lbpuv;


# instance fields
.field private final synthetic a:Lbpts;


# direct methods
.method public constructor <init>(Lbpts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbptb;->a:Lbpts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptb;->a:Lbpts;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kE(Lbpgb;II)Lbprj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbptv;->b(Lbpts;Lbpgb;II)Lbprj;

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
    iget-object v0, p0, Lbptb;->a:Lbpts;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbpts;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
