.class public final Lafwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafwg;

.field public static final b:Lafwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafvo;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafwb;->a:Lafwg;

    .line 9
    .line 10
    new-instance v0, Lafwc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lafwc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lafwb;->b:Lafwg;

    .line 17
    .line 18
    return-void
.end method
