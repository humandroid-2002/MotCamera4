.class public final L_3065;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latws;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Latws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbpdi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, L_3065;->a:Lbpdb;

    .line 16
    .line 17
    return-void
.end method
