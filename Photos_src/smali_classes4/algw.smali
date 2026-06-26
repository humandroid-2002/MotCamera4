.class public final Lalgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladkb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladkb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcec;->a:Lcec;

    .line 9
    .line 10
    new-instance v2, Lcbl;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lalgw;->a:Lccn;

    .line 16
    .line 17
    return-void
.end method
