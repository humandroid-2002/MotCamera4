.class final Lbmxf;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lbmwj;


# direct methods
.method public constructor <init>(Lbmwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmxf;->a:Lbmwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmxf;->a:Lbmwj;

    .line 2
    .line 3
    const-class v1, Lbmxg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmxg;

    .line 10
    .line 11
    invoke-interface {v0}, Lbmxg;->a()Lbmwr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbmwr;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
