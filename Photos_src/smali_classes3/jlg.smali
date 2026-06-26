.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwj;
.implements Lbmxg;
.implements Lbmxp;


# instance fields
.field a:Lbmyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbmxi;->a:Laxli;

    invoke-static {p1}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    iput-object p1, p0, Ljlg;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final a()Lbmwr;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->a:Lbmyb;

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
