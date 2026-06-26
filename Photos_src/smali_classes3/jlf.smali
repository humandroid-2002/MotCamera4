.class public final Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxl;
.implements Lbmwm;
.implements Lbmxp;


# instance fields
.field public final a:Ljku;

.field b:Lbmyb;

.field public c:Lbmyb;

.field private final d:Ljld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljku;Ljld;Lbx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljku;

    iput-object p2, p0, Ljlf;->d:Ljld;

    invoke-static {p3}, Lbmxx;->a(Ljava/lang/Object;)Lbmxw;

    move-result-object p1

    iput-object p1, p0, Ljlf;->b:Lbmyb;

    new-instance p2, Ljpj;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ljpj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Ljlf;->c:Lbmyb;

    return-void
.end method


# virtual methods
.method public final a()Lbgiy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlf;->d:Ljld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljld;->e()Lbgiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlf;->a:Ljku;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljku;->FP()Layxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
