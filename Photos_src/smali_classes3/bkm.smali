.class public final Lbkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcea;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbkm;->a:Lccn;

    .line 14
    .line 15
    return-void
.end method
