.class public final Laphk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamyu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lamyu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbpdi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Laphk;->a:Lbpdb;

    .line 13
    .line 14
    return-void
.end method
