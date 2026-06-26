.class public final Ljle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmws;
.implements Lbmwx;
.implements Lbmxe;
.implements Lbmxp;


# instance fields
.field a:Lbmyb;

.field private final b:Ljku;

.field private final c:Ljle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljku;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ljle;->c:Ljle;

    iput-object p1, p0, Ljle;->b:Ljku;

    sget-object p1, Lbmwz;->a:Lbdmd;

    invoke-static {p1}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Ljle;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final a()Lbmwr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljle;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmwr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljkm;
    .locals 3

    .line 1
    new-instance v0, Ljkm;

    .line 2
    .line 3
    iget-object v1, p0, Ljle;->b:Ljku;

    .line 4
    .line 5
    iget-object v2, p0, Ljle;->c:Ljle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljkm;-><init>(Ljku;Ljle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
