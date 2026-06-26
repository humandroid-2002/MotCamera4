.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcec;->a:Lcec;

    .line 8
    .line 9
    new-instance v2, Lcbl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lahh;->a:Lccn;

    .line 15
    .line 16
    return-void
.end method
