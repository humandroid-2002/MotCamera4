.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lagt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcea;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lblq;->a:Lccn;

    .line 13
    .line 14
    return-void
.end method
